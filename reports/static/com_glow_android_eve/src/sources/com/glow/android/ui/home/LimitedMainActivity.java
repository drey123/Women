package com.glow.android.ui.home;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.base.GlowApplication;
import com.glow.android.databinding.ActivityLimitedHomeBinding;
import com.glow.android.eve.R;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RnAddToLogEvent;
import com.glow.android.freeway.pubsub.event.UserProfileUpdatedEvent;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.job.RegistrationJob;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.ClearDBHelper;
import com.glow.android.sync.Puller;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.RootActivity;
import com.glow.android.ui.ads.GlowNativoAdsManager;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.widget.WindowInsetsFrameLayout;
import com.glow.log.Blaster;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.ResolvingResultCallbacks;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zabe;
import com.google.android.gms.internal.p000authapi.zbl;
import com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback;
import dagger.android.AndroidInjection;
import de.greenrobot.event.EventBus;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: compiled from: LimitedMainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/ui/home/LimitedMainActivity;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "<init>", "()V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "evt", "", "onEvent", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;", "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V", "Lcom/glow/android/event/ServerDataChangeEvent;", "serverDataChangeEvent", "(Lcom/glow/android/event/ServerDataChangeEvent;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LimitedMainActivity extends BaseRNActivity {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public static final Companion f12192C = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SyncDataCollectionHelper f12193A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ActivityLimitedHomeBinding f12194B;
    public GlobalPrefs m;
    public LocalUserPrefs n;
    public SyncableAttributes o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public zabe f12195q;

    @Nullable
    public Credential r;
    public AppAccountManager s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public GDPRApi f12196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public UserService f12197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BryoServiceKt f12198v;
    public GlowNativoAdsManager w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public DFPAdsManager f12199x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Puller f12200y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Provider<ClearDBHelper> f12201z;

    /* JADX INFO: compiled from: LimitedMainActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/LimitedMainActivity$Companion;", "", "<init>", "()V", "", "EXTRA_CREDENTIAL_TO_SAVE", "Ljava/lang/String;", "KEY_CREDENTIAL_TO_SAVE", "", "RC_CREDENTIALS_SAVE", "I", "KEY_GOOGLE_AUTH_IN_PROGRESS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String str;
        super.onActivityResult(i, i6, intent);
        if (i == 3) {
            String str2 = i6 == -1 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO;
            Credential credential = this.r;
            if (credential == null || (str = credential.d) == null) {
                str = "";
            }
            Blaster.c("button_click_google_smart_lock_save_account", GraphResponse.SUCCESS_KEY, str2, "email", str);
            this.r = null;
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        GDPRApi gDPRApi;
        getWindow().requestFeature(13);
        setExitSharedElementCallback(new MaterialContainerTransformSharedElementCallback());
        getWindow().setSharedElementsUseOverlay(false);
        AndroidInjection.a(this);
        super.onCreate(bundle);
        GlobalPrefs globalPrefsP = GlobalPrefs.p(this);
        this.m = globalPrefsP;
        globalPrefsP.j("onboardind_is_finish", true);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_limited_home, (ViewGroup) null, false);
        int i = R.id.home_container;
        if (((WindowInsetsFrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.home_container)) != null) {
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.settings_entry);
            if (textView != null) {
                ActivityLimitedHomeBinding activityLimitedHomeBinding = new ActivityLimitedHomeBinding(relativeLayout, textView);
                Intrinsics.checkNotNullParameter(activityLimitedHomeBinding, "<set-?>");
                this.f12194B = activityLimitedHomeBinding;
                setContentView(activityLimitedHomeBinding.f3784b);
                DFPAdsManager dFPAdsManager = this.f12199x;
                if (dFPAdsManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                    dFPAdsManager = null;
                }
                dFPAdsManager.u(LifecycleOwnerKt.getLifecycleScope(this));
                if (getReactInstanceManager().hasStartedCreatingInitialContext()) {
                    Timber.a.h("React native already init", new Object[0]);
                } else {
                    Timber.a.h("Init react native context", new Object[0]);
                    getReactInstanceManager().createReactContextInBackground();
                }
                setRequestedOrientation(1);
                GlowNativoAdsManager glowNativoAdsManager = this.w;
                if (glowNativoAdsManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("glowNativoAdsManager");
                    glowNativoAdsManager = null;
                }
                glowNativoAdsManager.getClass();
                Intrinsics.checkNotNullParameter(this, "activity");
                glowNativoAdsManager.f10654b.getClass();
                Intrinsics.checkNotNullParameter(this, "activity");
                NativoSDK.c(this);
                AdsDebugConfig.a.getClass();
                Intrinsics.checkNotNullParameter(this, "context");
                AdsDebugConfig.a(this);
                if (AdsDebugConfig.c) {
                    Intrinsics.checkNotNullParameter(this, "context");
                    AdsDebugConfig.a(this);
                    NativoSDK.b(AdsDebugConfig.f3459e);
                    NativoSDK.a();
                }
                WholeLifePrefs.p(this);
                this.m = GlobalPrefs.p(this);
                this.n = LocalUserPrefs.u(this);
                this.o = new SyncableAttributes(this);
                UserPrefs.f8895f.getClass();
                UserPrefs.Companion.a(this);
                new UserPrefsLegacy(this);
                PartnerPrefs.g.getClass();
                PartnerPrefs.Companion.a(this);
                getSupportFragmentManager().beginTransaction().replace(R.id.home_container, new CommunityHomeRnFragment()).commitNow();
                ActivityLimitedHomeBinding activityLimitedHomeBinding2 = this.f12194B;
                if (activityLimitedHomeBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityLimitedHomeBinding2 = null;
                }
                activityLimitedHomeBinding2.c.setOnClickListener(new V2.d(this, 9));
                if (bundle != null) {
                    this.p = bundle.getBoolean("keyAuthInProgress");
                    this.r = (Credential) bundle.getParcelable("key_credential_to_save");
                } else {
                    this.r = (Credential) getIntent().getParcelableExtra("extra_credential_to_save");
                }
                if (this.r != null) {
                    GoogleApiClient.Builder builder = new GoogleApiClient.Builder(this);
                    builder.b(new GoogleApiClient.ConnectionCallbacks() { // from class: com.glow.android.ui.home.LimitedMainActivity$buildCredentialsApiClient$1
                        @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
                        public final void onConnected(Bundle bundle2) {
                            final LimitedMainActivity limitedMainActivity = this.f12202b;
                            zabe zabeVar = limitedMainActivity.f12195q;
                            if (zabeVar == null || limitedMainActivity.r == null) {
                                return;
                            }
                            zbl zblVar = Auth.c;
                            Intrinsics.checkNotNull(zabeVar);
                            Credential credential = limitedMainActivity.r;
                            Intrinsics.checkNotNull(credential);
                            zblVar.save(zabeVar, credential).setResultCallback(new ResolvingResultCallbacks<Status>() { // from class: com.glow.android.ui.home.LimitedMainActivity$saveCredential$1
                                {
                                    super(this.c);
                                }

                                @Override // com.google.android.gms.common.api.ResultCallbacks
                                public final void c(Result result) {
                                    Status status = (Status) result;
                                    Intrinsics.checkNotNullParameter(status, "status");
                                    Timber.a.b("save:SUCCESS:%s", status);
                                    this.c.r = null;
                                }

                                @Override // com.google.android.gms.common.api.ResolvingResultCallbacks
                                public final void d(Status status) {
                                    Intrinsics.checkNotNullParameter(status, "status");
                                    Timber.a.m("save:FAILURE:%s", status);
                                    this.c.r = null;
                                }
                            });
                        }

                        @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
                        public final void onConnectionSuspended(int i6) {
                        }
                    });
                    builder.a(Auth.a);
                    this.f12195q = builder.c();
                }
                LocalUserPrefs localUserPrefs = this.n;
                if (localUserPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    localUserPrefs = null;
                }
                SimpleDate simpleDateM = SimpleDate.M();
                if (SimpleDate.Y(localUserPrefs.f("APP_OPEN_DAYS", "")) == null) {
                    localUserPrefs.n("APP_OPEN_DAYS", simpleDateM.toString());
                }
                GDPRActivity.k.getClass();
                if (!GDPRActivity.Companion.c(this)) {
                    Context applicationContext = getApplicationContext();
                    Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type com.glow.android.base.GlowApplication");
                    ((GlowApplication) applicationContext).b(true);
                    return;
                }
                GDPRApi gDPRApi2 = this.f12196t;
                if (gDPRApi2 != null) {
                    gDPRApi = gDPRApi2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                    gDPRApi = null;
                }
                LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
                final int i6 = 0;
                Function0 function0 = new Function0(this) { // from class: com.glow.android.ui.home.a
                    public final /* synthetic */ LimitedMainActivity c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LimitedMainActivity this$0 = this.c;
                        switch (i6) {
                            case 0:
                                LimitedMainActivity.Companion companion = LimitedMainActivity.f12192C;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1(this$0, null), 3);
                                break;
                            default:
                                LimitedMainActivity.Companion companion2 = LimitedMainActivity.f12192C;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedMainActivity$checkUserConsentTosAndPrivacy$2$1(this$0, null), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                final int i7 = 1;
                GDPRActivity.Companion.a(gDPRApi, this, lifecycleScope, function0, new Function0(this) { // from class: com.glow.android.ui.home.a
                    public final /* synthetic */ LimitedMainActivity c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LimitedMainActivity this$0 = this.c;
                        switch (i7) {
                            case 0:
                                LimitedMainActivity.Companion companion = LimitedMainActivity.f12192C;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1(this$0, null), 3);
                                break;
                            default:
                                LimitedMainActivity.Companion companion2 = LimitedMainActivity.f12192C;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedMainActivity$checkUserConsentTosAndPrivacy$2$1(this$0, null), 3);
                                break;
                        }
                        return Unit.a;
                    }
                }, new Intent(this, (Class<?>) RootActivity.class));
                return;
            }
            i = R.id.settings_entry;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEvent(@NotNull PopPageRnEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Puller puller = this.f12200y;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.b();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        return false;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        LocalUserPrefs localUserPrefs = this.n;
        GlobalPrefs globalPrefs = null;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        localUserPrefs.m(TimeUtil.a(), "lastOpenHomeSec");
        RegistrationJob.d.getClass();
        RegistrationJob.Companion.a(this);
        LocalUserPrefs localUserPrefs2 = this.n;
        if (localUserPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs2 = null;
        }
        if (localUserPrefs2.f("onboarding_time", null) == null) {
            LocalUserPrefs localUserPrefs3 = this.n;
            if (localUserPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs3 = null;
            }
            localUserPrefs3.n("onboarding_time", SimpleDate.M().toString());
        }
        GlobalPrefs globalPrefs2 = this.m;
        if (globalPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("globalPrefs");
        } else {
            globalPrefs = globalPrefs2;
        }
        globalPrefs.n("last_open_time", SimpleDate.M().toString());
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Timber.a.b("PremiumPopupIpml  MainActivity onResume", new Object[0]);
        AppAccountManager appAccountManager = this.s;
        if (appAccountManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
            appAccountManager = null;
        }
        if (appAccountManager.f()) {
            return;
        }
        startActivity(new Intent(this, (Class<?>) RootActivity.class));
        finish();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity
    public final void onResumeFragments() {
        super.onResumeFragments();
        UserProfileUpdatedEvent userProfileUpdatedEvent = (UserProfileUpdatedEvent) EventBus.b().c(UserProfileUpdatedEvent.class);
        if (userProfileUpdatedEvent == null) {
            LocalUserPrefs localUserPrefs = this.n;
            SyncableAttributes syncableAttributes = null;
            if (localUserPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs = null;
            }
            if (!localUserPrefs.c("isPullRequired", true)) {
                SyncableAttributes syncableAttributes2 = this.o;
                if (syncableAttributes2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("syncableAttributes");
                } else {
                    syncableAttributes = syncableAttributes2;
                }
                if (syncableAttributes.d()) {
                }
            }
            SystemTimeCheckDialogFragment.t(getSupportFragmentManager());
        }
        EventBus.b().m(userProfileUpdatedEvent);
        PullerFragment.t(getSupportFragmentManager());
        SystemTimeCheckDialogFragment.t(getSupportFragmentManager());
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putBoolean("keyAuthInProgress", this.p);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        zabe zabeVar = this.f12195q;
        if (zabeVar != null) {
            zabeVar.d();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        zabe zabeVar;
        super.onStop();
        zabe zabeVar2 = this.f12195q;
        if (zabeVar2 == null || !zabeVar2.q() || (zabeVar = this.f12195q) == null) {
            return;
        }
        zabeVar.e();
    }

    public final void onEvent(@NotNull RnAddToLogEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Puller puller = this.f12200y;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.b();
    }

    public final void onEvent(@Nullable ServerDataChangeEvent serverDataChangeEvent) {
        PullerFragment.t(getSupportFragmentManager());
    }
}
