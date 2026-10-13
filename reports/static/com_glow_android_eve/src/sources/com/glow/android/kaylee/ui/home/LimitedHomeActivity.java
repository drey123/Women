package com.glow.android.kaylee.ui.home;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.pubsub.event.UserProfileUpdatedEvent;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.kaylee.AppOpenAdApplication;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ActivityLimitedHomeBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.event.ArticleClickEvent;
import com.glow.android.kaylee.event.OpenPollProductTopicEvent;
import com.glow.android.kaylee.event.StatusChangeEvent;
import com.glow.android.kaylee.event.TimeToGlowEvent;
import com.glow.android.kaylee.event.UserLogoutEvent;
import com.glow.android.kaylee.job.RegistrationJob;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.RatingPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileActivity;
import com.glow.android.kaylee.ui.me.StatusChanger;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.kaylee.ui.me.TimeToGlowPopup;
import com.glow.android.kaylee.ui.widget.WindowInsetsFrameLayout;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.swerve.IapAccountHoldActivity;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.trion.base.Train;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import dagger.android.AndroidInjection;
import de.greenrobot.event.EventBus;
import io.sentry.cache.d;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LimitedHomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0011B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\b\u0010\u000bJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\f¢\u0006\u0004\b\b\u0010\rJ\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\b\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;", "<init>", "()V", "Lcom/glow/android/kaylee/event/UserLogoutEvent;", "e", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/UserLogoutEvent;)V", "Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;", "(Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;)V", "Lcom/glow/android/kaylee/event/TimeToGlowEvent;", "(Lcom/glow/android/kaylee/event/TimeToGlowEvent;)V", "Lcom/glow/android/kaylee/event/ArticleClickEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/kaylee/event/ArticleClickEvent;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LimitedHomeActivity extends BaseRNActivity implements AppOpenAdApplication.AppOpenAdHost {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public static final Companion f6918F = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public MergeHelper f6919A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ActivityLimitedHomeBinding f6920B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public UserPref f6921C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public RatingPref f6922D;
    public AppPrefs E;
    public NurtureAccounts m;
    public UserManager n;
    public Puller o;
    public DbModel p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RNPubSub f6923q;
    public IapApi r;
    public GDPRApi s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public UserClient f6924t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Provider<UserApiInternal> f6925u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BryoAPI f6926v;
    public RNUserPlanManager w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public DFPAdsManager f6927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public NurtureNativoAdsManager f6928y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SyncDataCollectionHelper f6929z;

    /* JADX INFO: compiled from: LimitedHomeActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$Companion;", "", "<init>", "()V", "", "REQ_CHANGE_DAILY_DATA", "I", "REQ_VIEW_DASHBOARD", "", "KEY_CREDENTIAL_TO_SAVE", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.home.LimitedHomeActivity$onEventMainThread$1, reason: invalid class name */
    /* JADX INFO: compiled from: LimitedHomeActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.home.LimitedHomeActivity$onEventMainThread$1", f = "LimitedHomeActivity.kt", l = {323}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6933b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LimitedHomeActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6933b;
            if (i == 0) {
                ResultKt.a(obj);
                LimitedHomeActivity limitedHomeActivity = LimitedHomeActivity.this;
                DFPAdsManager dFPAdsManager = limitedHomeActivity.f6927x;
                if (dFPAdsManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                    dFPAdsManager = null;
                }
                this.f6933b = 1;
                if (dFPAdsManager.u(limitedHomeActivity, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    @NotNull
    public final UserManager D() {
        UserManager userManager = this.n;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 20005) {
            Train.b().d(new StatusChangeEvent());
            return;
        }
        if (i == 80000 && i6 == -1) {
            HealthProfileActivity.p.getClass();
            Intent intent2 = new Intent(this, (Class<?>) HealthProfileActivity.class);
            intent2.putExtra("key.connect.oura", false);
            startActivity(intent2);
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        GDPRApi gDPRApi;
        AndroidInjection.a(this);
        requestWindowFeature(13);
        this.E = AppPrefs.s(this);
        DbModel dbModel = this.p;
        IapApi iapApi = null;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        new StatusChanger(this, dbModel, D());
        super.onCreate(bundle);
        NurtureNativoAdsManager nurtureNativoAdsManager = this.f6928y;
        if (nurtureNativoAdsManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureNativoAdsManager");
            nurtureNativoAdsManager = null;
        }
        nurtureNativoAdsManager.getClass();
        Intrinsics.checkNotNullParameter(this, "activity");
        nurtureNativoAdsManager.f6099b.getClass();
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
        GDPRActivity.k.getClass();
        if (GDPRActivity.Companion.c(this)) {
            GDPRApi gDPRApi2 = this.s;
            if (gDPRApi2 != null) {
                gDPRApi = gDPRApi2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                gDPRApi = null;
            }
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
            final int i = 0;
            Function0 function0 = new Function0(this) { // from class: com.glow.android.kaylee.ui.home.c
                public final /* synthetic */ LimitedHomeActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LimitedHomeActivity this$0 = this.c;
                    switch (i) {
                        case 0:
                            LimitedHomeActivity.Companion companion = LimitedHomeActivity.f6918F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1(this$0, null), 3);
                            break;
                        default:
                            LimitedHomeActivity.Companion companion2 = LimitedHomeActivity.f6918F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedHomeActivity$checkUserConsentTosAndPrivacy$2$1(this$0, null), 3);
                            break;
                    }
                    return Unit.a;
                }
            };
            final int i6 = 1;
            Function0 function1 = new Function0(this) { // from class: com.glow.android.kaylee.ui.home.c
                public final /* synthetic */ LimitedHomeActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LimitedHomeActivity this$0 = this.c;
                    switch (i6) {
                        case 0:
                            LimitedHomeActivity.Companion companion = LimitedHomeActivity.f6918F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1(this$0, null), 3);
                            break;
                        default:
                            LimitedHomeActivity.Companion companion2 = LimitedHomeActivity.f6918F;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new LimitedHomeActivity$checkUserConsentTosAndPrivacy$2$1(this$0, null), 3);
                            break;
                    }
                    return Unit.a;
                }
            };
            MergeHelper mergeHelper = this.f6919A;
            if (mergeHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                mergeHelper = null;
            }
            GDPRActivity.Companion.a(gDPRApi, this, lifecycleScope, function0, function1, mergeHelper.b(this));
        }
        if (getReactInstanceManager().hasStartedCreatingInitialContext()) {
            Timber.a.h("React native already init", new Object[0]);
        } else {
            Timber.a.h("Init react native context", new Object[0]);
            getReactInstanceManager().createReactContextInBackground();
        }
        Credential credential = (Credential) getIntent().getParcelableExtra("nurture.credential_to_save");
        if (credential != null) {
            GoogleAuthManager googleAuthManager = new GoogleAuthManager(this);
            googleAuthManager.b(new d(googleAuthManager, this, 5, credential));
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_limited_home, (ViewGroup) null, false);
        int i7 = R.id.home_container;
        if (((WindowInsetsFrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.home_container)) != null) {
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.settings_entry);
            if (textView != null) {
                this.f6920B = new ActivityLimitedHomeBinding(relativeLayout, textView);
                setContentView(relativeLayout);
                getSupportFragmentManager().beginTransaction().replace(R.id.home_container, new CommunityHomeRnFragment()).commitNow();
                ActivityLimitedHomeBinding activityLimitedHomeBinding = this.f6920B;
                if (activityLimitedHomeBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityLimitedHomeBinding = null;
                }
                activityLimitedHomeBinding.c.setOnClickListener(new p043k1.b(this, 7));
                this.f6921C = new UserPref(this);
                this.f6922D = new RatingPref(this);
                IapAccountHoldActivity.Companion companion = IapAccountHoldActivity.g;
                IapApi iapApi2 = this.r;
                if (iapApi2 != null) {
                    iapApi = iapApi2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("iapApi");
                }
                companion.getClass();
                IapAccountHoldActivity.Companion.a(iapApi, this);
                return;
            }
            i7 = R.id.settings_entry;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }

    public final void onEventMainThread(@NotNull UserLogoutEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        RNUserPlanManager rNUserPlanManager = this.w;
        if (rNUserPlanManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
            rNUserPlanManager = null;
        }
        rNUserPlanManager.a();
        RNPubSub rNPubSub = this.f6923q;
        if (rNPubSub == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
            rNPubSub = null;
        }
        rNPubSub.a("PREMIUM_CLEAR_CACHE", null, true);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        AppPrefs appPrefs = this.E;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        appPrefs.m(System.currentTimeMillis() / ((long) 1000), "appOpenLastTime");
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        boolean z2;
        super.onResume();
        UserPref userPref = null;
        getWindow().setBackgroundDrawable(null);
        if (D().j() != null) {
            FirebaseCrashlytics firebaseCrashlyticsA = FirebaseCrashlytics.a();
            User userJ = D().j();
            Intrinsics.checkNotNull(userJ);
            firebaseCrashlyticsA.a.f("nurture_user_id", userJ.getId());
        }
        if (D().j() == null) {
            setResult(-1);
            finish();
            return;
        }
        NurtureAccounts nurtureAccounts = this.m;
        if (nurtureAccounts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
            nurtureAccounts = null;
        }
        if (!nurtureAccounts.b()) {
            setResult(-1);
            finish();
        }
        UserProfileUpdatedEvent userProfileUpdatedEvent = (UserProfileUpdatedEvent) EventBus.b().c(UserProfileUpdatedEvent.class);
        if (userProfileUpdatedEvent != null) {
            EventBus.b().m(userProfileUpdatedEvent);
            z2 = true;
        } else {
            z2 = false;
        }
        Puller puller = this.o;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.c(z2);
        NurtureAccounts nurtureAccounts2 = this.m;
        if (nurtureAccounts2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
            nurtureAccounts2 = null;
        }
        UserPref userPref2 = this.f6921C;
        if (userPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
            userPref2 = null;
        }
        userPref2.getClass();
        String strD = UserPref.d();
        UserPref userPref3 = this.f6921C;
        if (userPref3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
        } else {
            userPref = userPref3;
        }
        userPref.getClass();
        nurtureAccounts2.c(strD, UserPref.b());
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity
    public final void onResumeFragments() {
        super.onResumeFragments();
        RegistrationJob.Companion companion = RegistrationJob.d;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.getClass();
        RegistrationJob.Companion.a(applicationContext);
        new Thread(new com.facebook.internal.b(this, 22)).start();
    }

    public final void onEventMainThread(@NotNull OpenPollProductTopicEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        throw null;
    }

    public final void onEventMainThread(@NotNull TimeToGlowEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        TimeToGlowPopup.Companion companion = TimeToGlowPopup.h;
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Pregnancy.Status statusH = D().h();
        companion.getClass();
        TimeToGlowPopup timeToGlowPopup = new TimeToGlowPopup();
        timeToGlowPopup.f7570f = statusH;
        Intrinsics.checkNotNull(supportFragmentManager);
        timeToGlowPopup.show(supportFragmentManager, "TimeToGlowPopup");
    }

    public final void onEventMainThread(@NotNull ArticleClickEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("receive article click event", new Object[0]);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.glow.android.kaylee.AppOpenAdApplication.AppOpenAdHost
    public final void d() {
    }
}
