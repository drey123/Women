package com.glow.android.ui;

import android.R;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerLib;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.evemigration.GuestSignUpActivity;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.eveold.AppPrefs;
import com.glow.android.eveold.EveUser;
import com.glow.android.eveold.EveUserManager;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.App;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.onboarding.AgeLimitActivity;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.triggerpref.reviewcard.HomePageConditionGroup;
import com.glow.android.triggerpref.reviewcard.ReviewCardControlCache;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.triggerpref.reviewcard.ScenarioConditionGroup;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.Lazy;
import dagger.android.AndroidInjection;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/RootActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/ui/common/PredictionFragment$OnDismissListener;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RootActivity extends BaseActivity implements PredictionFragment.OnDismissListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final Companion f10575y = new Companion(0);
    public Provider<OpkLogDao> g;
    public Lazy<PeriodManager> h;
    public Provider<SyncFileManager> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Lazy<PremiumManager> f10576j;
    public Lazy<PrivacyManager> k;
    public Provider<TutorialManager> l;
    public UserServicePlus m;
    public BryoServiceKt n;
    public AppAccountManager o;
    public EveUserManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MigrationFlowHelper f10577q;
    public UserManager r;
    public UserClient s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RNPubSub f10578t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public WholeLifePrefs f10579u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SimpleDate f10580v = SimpleDate.M().W(JfifUtil.MARKER_SOFn);

    @Nullable
    public Job w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10581x;

    /* JADX INFO: compiled from: RootActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/RootActivity$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.RootActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: RootActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.RootActivity$onCreate$1", f = "RootActivity.kt", l = {165}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10592b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RootActivity.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f10592b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f10592b = 1;
                if (RootActivity.D(RootActivity.this, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.glow.android.ui.RootActivity$onRestart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RootActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.RootActivity$onRestart$1", f = "RootActivity.kt", l = {RotationOptions.ROTATE_180}, m = "invokeSuspend")
    public static final class C09411 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10593b;

        public C09411(Continuation<? super C09411> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RootActivity.this.new C09411(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09411) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f10593b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f10593b = 1;
                if (RootActivity.D(RootActivity.this, this) == coroutineSingletons) {
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

    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0137  */
    /* JADX WARN: Code duplicated, block: B:62:0x0143  */
    /* JADX WARN: Code duplicated, block: B:68:0x0165  */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c  */
    /* JADX WARN: Code duplicated, block: B:75:0x017d A[PHI: r2 r13
      0x017d: PHI (r2v13 com.glow.android.ui.RootActivity) = (r2v9 com.glow.android.ui.RootActivity), (r2v14 com.glow.android.ui.RootActivity) binds: [B:67:0x0163, B:74:0x017c] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r13v9 boolean) = (r13v4 boolean), (r13v10 boolean) binds: [B:67:0x0163, B:74:0x017c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code duplicated, block: B:81:0x01df  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0209  */
    /* JADX WARN: Code duplicated, block: B:94:0x020d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0211  */
    /* JADX WARN: Code duplicated, block: B:96:0x0215  */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x009c, please report this as an issue */
    public static final Object D(RootActivity rootActivity, Continuation continuation) {
        RootActivity$checkSignInState$1 rootActivity$checkSignInState$1;
        boolean zIsEmpty;
        AppAccountManager appAccountManager;
        boolean zF;
        final RootActivity rootActivity2;
        boolean z2;
        DefaultIoScheduler defaultIoScheduler;
        RootActivity$checkSignInState$2 rootActivity$checkSignInState$2;
        GDPRActivity.Companion companion;
        RootActivity rootActivity3;
        Timber.Forest forest;
        WholeLifePrefs wholeLifePrefs;
        WholeLifePrefs wholeLifePrefs2;
        rootActivity.getClass();
        if (continuation instanceof RootActivity$checkSignInState$1) {
            rootActivity$checkSignInState$1 = (RootActivity$checkSignInState$1) continuation;
            int i = rootActivity$checkSignInState$1.f10584f;
            if ((i & Integer.MIN_VALUE) != 0) {
                rootActivity$checkSignInState$1.f10584f = i - Integer.MIN_VALUE;
            } else {
                rootActivity$checkSignInState$1 = new RootActivity$checkSignInState$1(rootActivity, continuation);
            }
        } else {
            rootActivity$checkSignInState$1 = new RootActivity$checkSignInState$1(rootActivity, continuation);
        }
        Object objD = rootActivity$checkSignInState$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = rootActivity$checkSignInState$1.f10584f;
        boolean z5 = true;
        if (i6 != 0) {
            if (i6 == 1) {
                rootActivity = rootActivity$checkSignInState$1.f10582b;
                ResultKt.a(objD);
            } else {
                if (i6 == 2) {
                    z2 = rootActivity$checkSignInState$1.c;
                    rootActivity2 = rootActivity$checkSignInState$1.f10582b;
                    ResultKt.a(objD);
                    companion = GDPRActivity.k;
                    companion.getClass();
                    if (GDPRActivity.Companion.c(rootActivity2)) {
                        rootActivity$checkSignInState$1.f10582b = rootActivity2;
                        rootActivity$checkSignInState$1.c = z2;
                        rootActivity$checkSignInState$1.f10584f = 3;
                        objD = companion.b(rootActivity2, rootActivity$checkSignInState$1);
                        if (objD == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        rootActivity3 = rootActivity2;
                    } else {
                        Timber.a.b("[root] appsflyer start", new Object[0]);
                        AppsFlyerLib.getInstance().registerConversionListener(rootActivity2.getApplicationContext(), new AppsFlyerConversionListener() { // from class: com.glow.android.ui.RootActivity$checkSignInState$3
                            @Override // com.appsflyer.AppsFlyerConversionListener
                            public final void onAppOpenAttribution(Map<String, String> map) {
                                Intrinsics.checkNotNullParameter(map, "map");
                            }

                            @Override // com.appsflyer.AppsFlyerConversionListener
                            public final void onAttributionFailure(String s) {
                                Intrinsics.checkNotNullParameter(s, "s");
                                Timber.Forest forest2 = Timber.a;
                                forest2.b("[root] appsflyer end 2", new Object[0]);
                                forest2.d(s, new Object[0]);
                            }

                            @Override // com.appsflyer.AppsFlyerConversionListener
                            public final void onConversionDataFail(String s) {
                                Intrinsics.checkNotNullParameter(s, "s");
                                Timber.Forest forest2 = Timber.a;
                                forest2.b("[root] appsflyer end 1", new Object[0]);
                                forest2.d(s, new Object[0]);
                            }

                            @Override // com.appsflyer.AppsFlyerConversionListener
                            public final void onConversionDataSuccess(Map<String, ? extends Object> map) {
                                Intrinsics.checkNotNullParameter(map, "map");
                                Timber.Forest forest2 = Timber.a;
                                forest2.b("[root] appsflyer end 0", new Object[0]);
                                RootActivity rootActivity4 = this.a;
                                if (GlobalPrefs.p(rootActivity4.getApplicationContext()).c("af_referral_success", false)) {
                                    return;
                                }
                                forest2.b("appsflyer on conversion success: " + map, new Object[0]);
                                BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new RootActivity$checkSignInState$3$onConversionDataSuccess$1(rootActivity4, map, null), 2);
                            }
                        });
                        rootActivity3 = rootActivity2;
                    }
                    forest = Timber.a;
                    App.Companion companion2 = App.c;
                    Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                    companion2.getClass();
                    App appA = App.Companion.a(4);
                    wholeLifePrefs = rootActivity3.f10579u;
                    if (wholeLifePrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs = null;
                    }
                    forest.h("check user sign in: " + z2 + ", " + appA + ", " + wholeLifePrefs.c("nurture_version_migration", false), new Object[0]);
                    if (z2) {
                        Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                        if (App.Companion.a(4) == App.KAYLEE) {
                            wholeLifePrefs2 = rootActivity3.f10579u;
                            if (wholeLifePrefs2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                wholeLifePrefs2 = null;
                            }
                            if (!wholeLifePrefs2.c("nurture_version_migration", false)) {
                                z5 = false;
                            }
                        }
                    } else {
                        z5 = false;
                    }
                    rootActivity3.f10581x = z5;
                    forest.h("landing post", new Object[0]);
                    if (z2) {
                        forest.h("landing no sign in", new Object[0]);
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(rootActivity3), null, null, new RootActivity$checkSignInState$4(rootActivity3, null), 3);
                    } else if (rootActivity3.f10581x) {
                        rootActivity3.G();
                    } else {
                        rootActivity3.F();
                    }
                    return Unit.a;
                }
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = rootActivity$checkSignInState$1.c;
                rootActivity3 = rootActivity$checkSignInState$1.f10582b;
                ResultKt.a(objD);
            }
            if (((Boolean) objD).booleanValue()) {
                rootActivity2 = rootActivity3;
                Timber.a.b("[root] appsflyer start", new Object[0]);
                AppsFlyerLib.getInstance().registerConversionListener(rootActivity2.getApplicationContext(), new AppsFlyerConversionListener() { // from class: com.glow.android.ui.RootActivity$checkSignInState$3
                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onAppOpenAttribution(Map<String, String> map) {
                        Intrinsics.checkNotNullParameter(map, "map");
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onAttributionFailure(String s) {
                        Intrinsics.checkNotNullParameter(s, "s");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 2", new Object[0]);
                        forest2.d(s, new Object[0]);
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onConversionDataFail(String s) {
                        Intrinsics.checkNotNullParameter(s, "s");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 1", new Object[0]);
                        forest2.d(s, new Object[0]);
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onConversionDataSuccess(Map<String, ? extends Object> map) {
                        Intrinsics.checkNotNullParameter(map, "map");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 0", new Object[0]);
                        RootActivity rootActivity4 = this.a;
                        if (GlobalPrefs.p(rootActivity4.getApplicationContext()).c("af_referral_success", false)) {
                            return;
                        }
                        forest2.b("appsflyer on conversion success: " + map, new Object[0]);
                        BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new RootActivity$checkSignInState$3$onConversionDataSuccess$1(rootActivity4, map, null), 2);
                    }
                });
                rootActivity3 = rootActivity2;
            }
            forest = Timber.a;
            App.Companion companion3 = App.c;
            Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
            companion3.getClass();
            App appA2 = App.Companion.a(4);
            wholeLifePrefs = rootActivity3.f10579u;
            if (wholeLifePrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                wholeLifePrefs = null;
            }
            forest.h("check user sign in: " + z2 + ", " + appA2 + ", " + wholeLifePrefs.c("nurture_version_migration", false), new Object[0]);
            if (z2) {
                Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                if (App.Companion.a(4) == App.KAYLEE) {
                    wholeLifePrefs2 = rootActivity3.f10579u;
                    if (wholeLifePrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs2 = null;
                    }
                    if (!wholeLifePrefs2.c("nurture_version_migration", false)) {
                        z5 = false;
                    }
                }
            } else {
                z5 = false;
            }
            rootActivity3.f10581x = z5;
            forest.h("landing post", new Object[0]);
            if (z2) {
                forest.h("landing no sign in", new Object[0]);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(rootActivity3), null, null, new RootActivity$checkSignInState$4(rootActivity3, null), 3);
            } else if (rootActivity3.f10581x) {
                rootActivity3.G();
            } else {
                rootActivity3.F();
            }
            return Unit.a;
        }
        ResultKt.a(objD);
        WholeLifePrefs wholeLifePrefsP = WholeLifePrefs.p(rootActivity.getApplicationContext());
        UserPrefs.f8895f.getClass();
        if (!wholeLifePrefsP.r(UserPrefs.Companion.a(rootActivity).A())) {
            EveUserManager eveUserManager = rootActivity.p;
            if (eveUserManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("eveUserManager");
                eveUserManager = null;
            }
            if (eveUserManager.b()) {
                EveUserManager eveUserManager2 = rootActivity.p;
                if (eveUserManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("eveUserManager");
                    eveUserManager2 = null;
                }
                if (eveUserManager2.a() == null) {
                    zIsEmpty = TextUtils.isEmpty(eveUserManager2.f4755b.d());
                    new AppPrefs(eveUserManager2.a);
                    boolean z6 = !TextUtils.isEmpty(AppPrefs.a.get().getString("guestToken", ""));
                    Timber.a.b("get user from then check is guest user: not registered " + zIsEmpty + ", temp user: " + z6, new Object[0]);
                    if (!zIsEmpty || z6) {
                        rootActivity.startActivity(new Intent(rootActivity, (Class<?>) GuestSignUpActivity.class));
                        RootActivityKt.a(rootActivity);
                        rootActivity.finish();
                        return Unit.a;
                    }
                } else {
                    EveUser eveUserA = eveUserManager2.a();
                    if (eveUserA != null) {
                        EveUser.Status[] statusArr = EveUser.Status.f4753b;
                        if (eveUserA.g == 2) {
                            zIsEmpty = TextUtils.isEmpty(eveUserManager2.f4755b.d());
                            new AppPrefs(eveUserManager2.a);
                            boolean z7 = !TextUtils.isEmpty(AppPrefs.a.get().getString("guestToken", ""));
                            Timber.a.b("get user from then check is guest user: not registered " + zIsEmpty + ", temp user: " + z7, new Object[0]);
                            if (!zIsEmpty) {
                            }
                            rootActivity.startActivity(new Intent(rootActivity, (Class<?>) GuestSignUpActivity.class));
                            RootActivityKt.a(rootActivity);
                            rootActivity.finish();
                            return Unit.a;
                        }
                    }
                }
            }
            EveUserManager eveUserManager3 = rootActivity.p;
            if (eveUserManager3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("eveUserManager");
                eveUserManager3 = null;
            }
            if (eveUserManager3.b()) {
                MigrationFlowHelper migrationFlowHelper = rootActivity.f10577q;
                if (migrationFlowHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("migrationFlowHelper");
                    migrationFlowHelper = null;
                }
                rootActivity$checkSignInState$1.f10582b = rootActivity;
                rootActivity$checkSignInState$1.f10584f = 1;
                objD = RootActivityKt.d(rootActivity, migrationFlowHelper, rootActivity$checkSignInState$1);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        Timber.a.h("landing do background work", new Object[0]);
        appAccountManager = rootActivity.o;
        if (appAccountManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
            appAccountManager = null;
        }
        zF = appAccountManager.f();
        if (zF) {
            defaultIoScheduler = Dispatchers.c;
            rootActivity$checkSignInState$2 = new RootActivity$checkSignInState$2(rootActivity, null);
            rootActivity$checkSignInState$1.f10582b = rootActivity;
            rootActivity$checkSignInState$1.c = zF;
            rootActivity$checkSignInState$1.f10584f = 2;
            if (BuildersKt.f(defaultIoScheduler, rootActivity$checkSignInState$2, rootActivity$checkSignInState$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        rootActivity2 = rootActivity;
        z2 = zF;
        companion = GDPRActivity.k;
        companion.getClass();
        if (GDPRActivity.Companion.c(rootActivity2)) {
            rootActivity$checkSignInState$1.f10582b = rootActivity2;
            rootActivity$checkSignInState$1.c = z2;
            rootActivity$checkSignInState$1.f10584f = 3;
            objD = companion.b(rootActivity2, rootActivity$checkSignInState$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            rootActivity3 = rootActivity2;
            if (((Boolean) objD).booleanValue()) {
                rootActivity2 = rootActivity3;
                Timber.a.b("[root] appsflyer start", new Object[0]);
                AppsFlyerLib.getInstance().registerConversionListener(rootActivity2.getApplicationContext(), new AppsFlyerConversionListener() { // from class: com.glow.android.ui.RootActivity$checkSignInState$3
                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onAppOpenAttribution(Map<String, String> map) {
                        Intrinsics.checkNotNullParameter(map, "map");
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onAttributionFailure(String s) {
                        Intrinsics.checkNotNullParameter(s, "s");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 2", new Object[0]);
                        forest2.d(s, new Object[0]);
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onConversionDataFail(String s) {
                        Intrinsics.checkNotNullParameter(s, "s");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 1", new Object[0]);
                        forest2.d(s, new Object[0]);
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onConversionDataSuccess(Map<String, ? extends Object> map) {
                        Intrinsics.checkNotNullParameter(map, "map");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 0", new Object[0]);
                        RootActivity rootActivity4 = this.a;
                        if (GlobalPrefs.p(rootActivity4.getApplicationContext()).c("af_referral_success", false)) {
                            return;
                        }
                        forest2.b("appsflyer on conversion success: " + map, new Object[0]);
                        BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new RootActivity$checkSignInState$3$onConversionDataSuccess$1(rootActivity4, map, null), 2);
                    }
                });
                rootActivity3 = rootActivity2;
            }
        } else {
            Timber.a.b("[root] appsflyer start", new Object[0]);
            AppsFlyerLib.getInstance().registerConversionListener(rootActivity2.getApplicationContext(), new AppsFlyerConversionListener() { // from class: com.glow.android.ui.RootActivity$checkSignInState$3
                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onAppOpenAttribution(Map<String, String> map) {
                    Intrinsics.checkNotNullParameter(map, "map");
                }

                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onAttributionFailure(String s) {
                    Intrinsics.checkNotNullParameter(s, "s");
                    Timber.Forest forest2 = Timber.a;
                    forest2.b("[root] appsflyer end 2", new Object[0]);
                    forest2.d(s, new Object[0]);
                }

                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onConversionDataFail(String s) {
                    Intrinsics.checkNotNullParameter(s, "s");
                    Timber.Forest forest2 = Timber.a;
                    forest2.b("[root] appsflyer end 1", new Object[0]);
                    forest2.d(s, new Object[0]);
                }

                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onConversionDataSuccess(Map<String, ? extends Object> map) {
                    Intrinsics.checkNotNullParameter(map, "map");
                    Timber.Forest forest2 = Timber.a;
                    forest2.b("[root] appsflyer end 0", new Object[0]);
                    RootActivity rootActivity4 = this.a;
                    if (GlobalPrefs.p(rootActivity4.getApplicationContext()).c("af_referral_success", false)) {
                        return;
                    }
                    forest2.b("appsflyer on conversion success: " + map, new Object[0]);
                    BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new RootActivity$checkSignInState$3$onConversionDataSuccess$1(rootActivity4, map, null), 2);
                }
            });
            rootActivity3 = rootActivity2;
        }
        forest = Timber.a;
        App.Companion companion4 = App.c;
        Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
        companion4.getClass();
        App appA3 = App.Companion.a(4);
        wholeLifePrefs = rootActivity3.f10579u;
        if (wholeLifePrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
            wholeLifePrefs = null;
        }
        forest.h("check user sign in: " + z2 + ", " + appA3 + ", " + wholeLifePrefs.c("nurture_version_migration", false), new Object[0]);
        if (z2) {
            Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
            if (App.Companion.a(4) == App.KAYLEE) {
                wholeLifePrefs2 = rootActivity3.f10579u;
                if (wholeLifePrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs2 = null;
                }
                if (!wholeLifePrefs2.c("nurture_version_migration", false)) {
                    z5 = false;
                }
            }
        } else {
            z5 = false;
        }
        rootActivity3.f10581x = z5;
        forest.h("landing post", new Object[0]);
        if (z2) {
            forest.h("landing no sign in", new Object[0]);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(rootActivity3), null, null, new RootActivity$checkSignInState$4(rootActivity3, null), 3);
        } else if (rootActivity3.f10581x) {
            rootActivity3.G();
        } else {
            rootActivity3.F();
        }
        return Unit.a;
        if (((Boolean) objD).booleanValue()) {
            return Unit.a;
        }
        Timber.a.h("landing do background work", new Object[0]);
        appAccountManager = rootActivity.o;
        if (appAccountManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
            appAccountManager = null;
        }
        zF = appAccountManager.f();
        if (zF) {
            defaultIoScheduler = Dispatchers.c;
            rootActivity$checkSignInState$2 = new RootActivity$checkSignInState$2(rootActivity, null);
            rootActivity$checkSignInState$1.f10582b = rootActivity;
            rootActivity$checkSignInState$1.c = zF;
            rootActivity$checkSignInState$1.f10584f = 2;
            if (BuildersKt.f(defaultIoScheduler, rootActivity$checkSignInState$2, rootActivity$checkSignInState$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        rootActivity2 = rootActivity;
        z2 = zF;
        companion = GDPRActivity.k;
        companion.getClass();
        if (GDPRActivity.Companion.c(rootActivity2)) {
            rootActivity$checkSignInState$1.f10582b = rootActivity2;
            rootActivity$checkSignInState$1.c = z2;
            rootActivity$checkSignInState$1.f10584f = 3;
            objD = companion.b(rootActivity2, rootActivity$checkSignInState$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            rootActivity3 = rootActivity2;
            if (((Boolean) objD).booleanValue()) {
                rootActivity2 = rootActivity3;
                Timber.a.b("[root] appsflyer start", new Object[0]);
                AppsFlyerLib.getInstance().registerConversionListener(rootActivity2.getApplicationContext(), new AppsFlyerConversionListener() { // from class: com.glow.android.ui.RootActivity$checkSignInState$3
                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onAppOpenAttribution(Map<String, String> map) {
                        Intrinsics.checkNotNullParameter(map, "map");
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onAttributionFailure(String s) {
                        Intrinsics.checkNotNullParameter(s, "s");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 2", new Object[0]);
                        forest2.d(s, new Object[0]);
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onConversionDataFail(String s) {
                        Intrinsics.checkNotNullParameter(s, "s");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 1", new Object[0]);
                        forest2.d(s, new Object[0]);
                    }

                    @Override // com.appsflyer.AppsFlyerConversionListener
                    public final void onConversionDataSuccess(Map<String, ? extends Object> map) {
                        Intrinsics.checkNotNullParameter(map, "map");
                        Timber.Forest forest2 = Timber.a;
                        forest2.b("[root] appsflyer end 0", new Object[0]);
                        RootActivity rootActivity4 = this.a;
                        if (GlobalPrefs.p(rootActivity4.getApplicationContext()).c("af_referral_success", false)) {
                            return;
                        }
                        forest2.b("appsflyer on conversion success: " + map, new Object[0]);
                        BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new RootActivity$checkSignInState$3$onConversionDataSuccess$1(rootActivity4, map, null), 2);
                    }
                });
                rootActivity3 = rootActivity2;
            }
        } else {
            Timber.a.b("[root] appsflyer start", new Object[0]);
            AppsFlyerLib.getInstance().registerConversionListener(rootActivity2.getApplicationContext(), new AppsFlyerConversionListener() { // from class: com.glow.android.ui.RootActivity$checkSignInState$3
                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onAppOpenAttribution(Map<String, String> map) {
                    Intrinsics.checkNotNullParameter(map, "map");
                }

                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onAttributionFailure(String s) {
                    Intrinsics.checkNotNullParameter(s, "s");
                    Timber.Forest forest2 = Timber.a;
                    forest2.b("[root] appsflyer end 2", new Object[0]);
                    forest2.d(s, new Object[0]);
                }

                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onConversionDataFail(String s) {
                    Intrinsics.checkNotNullParameter(s, "s");
                    Timber.Forest forest2 = Timber.a;
                    forest2.b("[root] appsflyer end 1", new Object[0]);
                    forest2.d(s, new Object[0]);
                }

                @Override // com.appsflyer.AppsFlyerConversionListener
                public final void onConversionDataSuccess(Map<String, ? extends Object> map) {
                    Intrinsics.checkNotNullParameter(map, "map");
                    Timber.Forest forest2 = Timber.a;
                    forest2.b("[root] appsflyer end 0", new Object[0]);
                    RootActivity rootActivity4 = this.a;
                    if (GlobalPrefs.p(rootActivity4.getApplicationContext()).c("af_referral_success", false)) {
                        return;
                    }
                    forest2.b("appsflyer on conversion success: " + map, new Object[0]);
                    BuildersKt.c(GlobalScope.f27113b, Dispatchers.c, null, new RootActivity$checkSignInState$3$onConversionDataSuccess$1(rootActivity4, map, null), 2);
                }
            });
            rootActivity3 = rootActivity2;
        }
        forest = Timber.a;
        App.Companion companion5 = App.c;
        Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
        companion5.getClass();
        App appA4 = App.Companion.a(4);
        wholeLifePrefs = rootActivity3.f10579u;
        if (wholeLifePrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
            wholeLifePrefs = null;
        }
        forest.h("check user sign in: " + z2 + ", " + appA4 + ", " + wholeLifePrefs.c("nurture_version_migration", false), new Object[0]);
        if (z2) {
            Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
            if (App.Companion.a(4) == App.KAYLEE) {
                wholeLifePrefs2 = rootActivity3.f10579u;
                if (wholeLifePrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs2 = null;
                }
                if (!wholeLifePrefs2.c("nurture_version_migration", false)) {
                    z5 = false;
                }
            }
        } else {
            z5 = false;
        }
        rootActivity3.f10581x = z5;
        forest.h("landing post", new Object[0]);
        if (z2) {
            forest.h("landing no sign in", new Object[0]);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(rootActivity3), null, null, new RootActivity$checkSignInState$4(rootActivity3, null), 3);
        } else if (rootActivity3.f10581x) {
            rootActivity3.G();
        } else {
            rootActivity3.F();
        }
        return Unit.a;
    }

    public static final void E(RootActivity rootActivity, Intent intent) {
        if (rootActivity.isFinishing() || rootActivity.isDestroyed()) {
            return;
        }
        intent.setFlags(65536);
        ActivityOptionsCompat activityOptionsCompatMakeCustomAnimation = ActivityOptionsCompat.makeCustomAnimation(rootActivity, R.anim.fade_in, R.anim.fade_out);
        Intrinsics.checkNotNullExpressionValue(activityOptionsCompatMakeCustomAnimation, "makeCustomAnimation(...)");
        rootActivity.startActivity(intent, activityOptionsCompatMakeCustomAnimation.toBundle());
        Timber.a.b("[root] activity end", new Object[0]);
        rootActivity.finish();
    }

    public final void F() {
        if (GlobalPrefs.p(this).c("age_limited", false)) {
            startActivity(new Intent(this, (Class<?>) AgeLimitActivity.class));
        } else if (LocalUserPrefs.u(this).c("onboarding_finished", true)) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new RootActivity$goHome$1(this, null), 3);
        } else {
            startActivity(new Intent(this, (Class<?>) OnboardingActivity.class));
            finish();
        }
    }

    public final void G() {
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), new RootActivity$updateUserInfo$$inlined$CoroutineExceptionHandler$1(this), null, new RootActivity$updateUserInfo$2(this, null), 2);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Timber.a.b("[root] activity, start", new Object[0]);
        this.f10579u = WholeLifePrefs.p(this);
        LocalUserPrefs.u(this).l(1, "ask_question_order");
        try {
            getResources().getResourceName(2131231862);
            PremiumManager.a.getClass();
            if (PremiumManager.d()) {
                getWindow().setBackgroundDrawable(ContextCompat.getDrawable(this, com.glow.android.eve.R.drawable.root_bg));
            } else {
                setContentView(com.glow.android.eve.R.layout.activity_root);
            }
            WholeLifePrefs wholeLifePrefs = this.f10579u;
            if (wholeLifePrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                wholeLifePrefs = null;
            }
            wholeLifePrefs.l(wholeLifePrefs.d("appLandingTimes", 0) + 1, "appLandingTimes");
            SimpleDate simpleDateM = SimpleDate.M();
            WholeLifePrefs wholeLifePrefs2 = this.f10579u;
            if (wholeLifePrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                wholeLifePrefs2 = null;
            }
            String strF = wholeLifePrefs2.f("appLastLandingDate", null);
            if (!Intrinsics.areEqual(simpleDateM, strF != null ? SimpleDate.Y(strF) : null)) {
                WholeLifePrefs wholeLifePrefs3 = this.f10579u;
                if (wholeLifePrefs3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs3 = null;
                }
                wholeLifePrefs3.getClass();
                wholeLifePrefs3.n("appLastLandingDate", simpleDateM.toString());
                WholeLifePrefs wholeLifePrefs4 = this.f10579u;
                if (wholeLifePrefs4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs4 = null;
                }
                wholeLifePrefs4.l(wholeLifePrefs4.d("appLandingDays", 0) + 1, "appLandingDays");
            }
            this.w = BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(null), 3);
        } catch (Resources.NotFoundException e6) {
            Timber.a.f(e6, "Sideloaded apk!", new Object[0]);
            Blaster.a(e6);
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this);
            materialAlertDialogBuilder.setMessage(com.glow.android.eve.R.string.root_sideload_msg);
            materialAlertDialogBuilder.setTitle(com.glow.android.eve.R.string.root_sideload_title);
            materialAlertDialogBuilder.setPositiveButton(getText(com.glow.android.eve.R.string.root_sideload_pos_btn), (DialogInterface.OnClickListener) new A1.a(this, 6));
            materialAlertDialogBuilder.setCancelable(false);
            materialAlertDialogBuilder.create().show();
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        F();
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        if (this.f10581x) {
            Timber.Forest forest = Timber.a;
            forest.h("landing no views", new Object[0]);
            forest.h("update user info 2", new Object[0]);
            G();
            return;
        }
        Timber.a.h("landing no sign in", new Object[0]);
        Job job = this.w;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        this.w = BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new C09411(null), 3);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        ReviewCardControlCache.a.getClass();
        ReviewCardControlCache.b(this);
        HomePageConditionGroup homePageConditionGroup = new HomePageConditionGroup(this);
        ScenarioConditionGroup scenarioConditionGroup = new ScenarioConditionGroup(this);
        homePageConditionGroup.e();
        scenarioConditionGroup.e();
        ReviewCardTriggerPref.f10494e.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(this);
        SimpleDate simpleDateY = SimpleDate.Y(reviewCardTriggerPrefA.f("key.last.open.date.each.period", ""));
        if (simpleDateY == null || simpleDateY.R(SimpleDate.M())) {
            reviewCardTriggerPrefA.l(reviewCardTriggerPrefA.d("key.open.days.each.period", 0) + 1, "key.open.days.each.period");
        }
        if (reviewCardTriggerPrefA.c("key.switch.to.pregnant", false)) {
            reviewCardTriggerPrefA.j("key.switch.to.pregnant", false);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        Timber.a.h("landing task is cancelled for stopping", new Object[0]);
        Job job = this.w;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
    }
}
