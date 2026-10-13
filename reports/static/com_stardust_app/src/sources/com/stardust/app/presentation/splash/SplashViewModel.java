package com.stardust.app.presentation.splash;

import Sb.v;
import Sb.x;
import android.os.SystemClock;
import androidx.p021lifecycle.A;
import androidx.p021lifecycle.X;
import com.onesignal.OneSignal;
import com.revenuecat.purchases.Purchases;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.domain.repository.appconfig.model.UpdateStatus;
import com.stardust.app.domain.repository.base.model.Error;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.s;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.addsymptoms.C2193e;
import com.stardust.app.presentation.main.addsymptoms.C2197i;
import com.stardust.app.presentation.main.addsymptoms.C2198j;
import com.stardust.app.presentation.main.addsymptoms.C2199k;
import com.stardust.app.presentation.main.dailydecode.C2305n;
import com.stardust.app.presentation.main.hometab.castaspell.r;
import com.stardust.app.presentation.main.profiletab.element.o;
import com.stardust.app.presentation.main.profiletab.element.p;
import com.stardust.app.presentation.main.syncwithfriends.profile.Z;
import com.stardust.app.presentation.main.syncwithfriends.profile.c0;
import com.stardust.app.presentation.main.syncwithfriends.profile.d0;
import com.stardust.app.util.BillingManager;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.DeeplinkRoute;
import com.stardust.app.util.v0;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SplashViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 j2\u00020\u0001:\u0001kB\u0081\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\"¢\u0006\u0004\b%\u0010$J\u0015\u0010(\u001a\u00020\"2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\r\u0010\u0005\u001a\u00020\"¢\u0006\u0004\b\u0005\u0010$J\r\u0010*\u001a\u00020\"¢\u0006\u0004\b*\u0010$J\r\u0010+\u001a\u00020\"¢\u0006\u0004\b+\u0010$J\r\u0010,\u001a\u00020\"¢\u0006\u0004\b,\u0010$J\r\u0010-\u001a\u00020\"¢\u0006\u0004\b-\u0010$J\u000f\u0010.\u001a\u00020\"H\u0002¢\u0006\u0004\b.\u0010$J\u000f\u0010/\u001a\u00020\"H\u0002¢\u0006\u0004\b/\u0010$J\u000f\u00100\u001a\u00020\"H\u0002¢\u0006\u0004\b0\u0010$J\u000f\u00101\u001a\u00020\"H\u0002¢\u0006\u0004\b1\u0010$J\u000f\u0010\u0013\u001a\u00020\"H\u0002¢\u0006\u0004\b\u0013\u0010$J\u000f\u00102\u001a\u00020\"H\u0002¢\u0006\u0004\b2\u0010$J\u0019\u00105\u001a\u00020\"2\b\u00104\u001a\u0004\u0018\u000103H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\"H\u0002¢\u0006\u0004\b7\u0010$J\u000f\u00108\u001a\u00020\"H\u0002¢\u0006\u0004\b8\u0010$J\u000f\u00109\u001a\u00020\"H\u0002¢\u0006\u0004\b9\u0010$J\u0013\u0010;\u001a\u00020&*\u00020:H\u0002¢\u0006\u0004\b;\u0010<J\u001f\u0010?\u001a\u00020\"2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u000203H\u0002¢\u0006\u0004\b?\u0010@J'\u0010B\u001a\u00020\"2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u0002032\u0006\u0010A\u001a\u000203H\u0002¢\u0006\u0004\bB\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010FR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010HR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010JR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010KR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010LR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010MR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010NR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010OR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010PR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010QR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010RR\u001d\u0010U\u001a\b\u0012\u0004\u0012\u00020T0S8\u0006¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\b\u0003\u0010WR\u001d\u0010Y\u001a\b\u0012\u0004\u0012\u00020X0S8\u0006¢\u0006\f\n\u0004\bY\u0010V\u001a\u0004\bZ\u0010WR\u001d\u0010\\\u001a\b\u0012\u0004\u0012\u00020\"0[8\u0006¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u001f\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0S8\u0006¢\u0006\f\n\u0004\ba\u0010V\u001a\u0004\bb\u0010WR\u001d\u0010d\u001a\b\u0012\u0004\u0012\u00020c0[8\u0006¢\u0006\f\n\u0004\bd\u0010]\u001a\u0004\be\u0010_R\u0016\u0010'\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010i¨\u0006l"}, d2 = {"Lcom/stardust/app/presentation/splash/SplashViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/appconfig/usecase/b;", "getUpdateStatus", "Lcom/stardust/app/presentation/splash/c;", "setupAppConfig", "Lcom/stardust/app/domain/repository/auth/usecase/b;", "getAuthState", "Lcom/stardust/app/domain/repository/period/mode/usecase/a;", "clearCalculatedPeriodData", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/presentation/splash/usecase/b;", "shouldShowNotificationPromptUseCase", "Lcom/stardust/app/domain/repository/partner/usecase/a;", "addPartner", "Lcom/stardust/app/util/BillingManager;", "billingManager", "Lcom/stardust/app/domain/repository/user_me/usecase/s;", "updateTimeZoneAndLanguage", "Lcom/stardust/app/util/l;", "deepLinkStore", "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;", "updateBbtFromHealthConnect", "Lcom/stardust/app/presentation/health/sleep/a;", "updateSleepFromHealthConnect", "Lcom/stardust/app/domain/repository/auth/usecase/e;", "signOut", "Lcom/stardust/app/presentation/splash/usecase/c;", "updateFertilityCheckForTTCUsers", "Lcom/stardust/app/presentation/splash/usecase/a;", "setAnalyticTraits", "<init>", "(Lcom/stardust/app/domain/repository/appconfig/usecase/b;Lcom/stardust/app/presentation/splash/c;Lcom/stardust/app/domain/repository/auth/usecase/b;Lcom/stardust/app/domain/repository/period/mode/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/splash/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/util/BillingManager;Lcom/stardust/app/domain/repository/user_me/usecase/s;Lcom/stardust/app/util/l;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/presentation/health/sleep/a;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/presentation/splash/usecase/c;Lcom/stardust/app/presentation/splash/usecase/a;)V", "", "onViewAttached", "()V", "checkForceUpdate", "", "notificationsEnabled", "handleNotificationPermission", "(Z)V", "onUserTakeScreenShot", "onRevenueCatConfigured", "restart", "logoutAndRestart", "checkAuthStatus", "awaitRowndSignIn", "updateBbtData", "updateSleepData", "updateFertilityCheck", "", "analyticsUserId", "sendAnalyticTraits", "(Ljava/lang/String;)V", "checkNotificationPromptAndNavigate", "navigateToWebOnboarding", "navigateToPartnerWebOnboarding", "", "isUnauthorized", "(Ljava/lang/Throwable;)Z", "throwable", "case", "logBackgroundSyncFailure", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "errorMessage", "logSplashError", "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/stardust/app/domain/repository/appconfig/usecase/b;", "Lcom/stardust/app/presentation/splash/c;", "Lcom/stardust/app/domain/repository/auth/usecase/b;", "Lcom/stardust/app/domain/repository/period/mode/usecase/a;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/splash/usecase/b;", "Lcom/stardust/app/domain/repository/partner/usecase/a;", "Lcom/stardust/app/util/BillingManager;", "Lcom/stardust/app/domain/repository/user_me/usecase/s;", "Lcom/stardust/app/util/l;", "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;", "Lcom/stardust/app/presentation/health/sleep/a;", "Lcom/stardust/app/domain/repository/auth/usecase/e;", "Lcom/stardust/app/presentation/splash/usecase/c;", "Lcom/stardust/app/presentation/splash/usecase/a;", "Landroidx/lifecycle/A;", "Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;", "updateStatus", "Landroidx/lifecycle/A;", "()Landroidx/lifecycle/A;", "Lcom/stardust/app/presentation/splash/SplashError;", "splashError", "getSplashError", "Lcom/stardust/app/util/v0;", "scheduleHealthConnectWorkerSignal", "Lcom/stardust/app/util/v0;", "getScheduleHealthConnectWorkerSignal", "()Lcom/stardust/app/util/v0;", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "getUser", "Lcom/stardust/app/presentation/splash/k;", "navigation", "getNavigation", "Z", "Lkotlinx/coroutines/s0;", "rowndSignInTimeoutJob", "Lkotlinx/coroutines/s0;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SplashViewModel extends BaseViewModel {
    public static final int $stable = 8;
    private static final int HTTP_UNAUTHORIZED = 401;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.a addPartner;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final BillingManager billingManager;

    @NotNull
    private final com.stardust.app.domain.repository.period.mode.usecase.a clearCalculatedPeriodData;

    @NotNull
    private final C2707l deepLinkStore;

    @NotNull
    private final com.stardust.app.domain.repository.auth.usecase.b getAuthState;

    @NotNull
    private final com.stardust.app.domain.repository.appconfig.usecase.b getUpdateStatus;

    @NotNull
    private final v0<k> navigation;
    private boolean notificationsEnabled;
    private InterfaceC3167s0 rowndSignInTimeoutJob;

    @NotNull
    private final v0<Unit> scheduleHealthConnectWorkerSignal;

    @NotNull
    private final com.stardust.app.presentation.splash.usecase.a setAnalyticTraits;

    @NotNull
    private final c setupAppConfig;

    @NotNull
    private final com.stardust.app.presentation.splash.usecase.b shouldShowNotificationPromptUseCase;

    @NotNull
    private final com.stardust.app.domain.repository.auth.usecase.e signOut;

    @NotNull
    private final A<SplashError> splashError;

    @NotNull
    private final com.stardust.app.presentation.main.bbt.settings.usecase.a updateBbtFromHealthConnect;

    @NotNull
    private final com.stardust.app.presentation.splash.usecase.c updateFertilityCheckForTTCUsers;

    @NotNull
    private final com.stardust.app.presentation.health.sleep.a updateSleepFromHealthConnect;

    @NotNull
    private final A<UpdateStatus> updateStatus;

    @NotNull
    private final s updateTimeZoneAndLanguage;

    @NotNull
    private final A<User> user;

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.SplashViewModel$awaitRowndSignIn$1, reason: invalid class name */
    /* JADX INFO: compiled from: SplashViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.splash.SplashViewModel$awaitRowndSignIn$1", f = "SplashViewModel.kt", l = {170}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SplashViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    this.label = 1;
                    if (Q.b(15000L, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
                SplashViewModel.this.getNavigation().j(k.a.f29963a);
                SplashViewModel.this.deepLinkStore.f30576g = 0L;
                return Unit.f33999a;
            } catch (Throwable th) {
                SplashViewModel.this.deepLinkStore.f30576g = 0L;
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: SplashViewModel.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29943a;

        static {
            int[] iArr = new int[UsagePurposeType.values().length];
            try {
                iArr[UsagePurposeType.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsagePurposeType.PARTNER_CYCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29943a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.SplashViewModel$checkNotificationPromptAndNavigate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SplashViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.splash.SplashViewModel$checkNotificationPromptAndNavigate$1", f = "SplashViewModel.kt", l = {223, 243}, m = "invokeSuspend")
    public static final class C26601 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C26601(p321se.c<? super C26601> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SplashViewModel.this.new C26601(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C26601) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x021f  */
        /* JADX WARN: Code duplicated, block: B:102:0x0223  */
        /* JADX WARN: Code duplicated, block: B:103:0x0239  */
        /* JADX WARN: Code duplicated, block: B:105:0x023d  */
        /* JADX WARN: Code duplicated, block: B:106:0x0258  */
        /* JADX WARN: Code duplicated, block: B:108:0x025c  */
        /* JADX WARN: Code duplicated, block: B:109:0x0277  */
        /* JADX WARN: Code duplicated, block: B:111:0x027b  */
        /* JADX WARN: Code duplicated, block: B:112:0x0292  */
        /* JADX WARN: Code duplicated, block: B:114:0x0296  */
        /* JADX WARN: Code duplicated, block: B:115:0x02b2  */
        /* JADX WARN: Code duplicated, block: B:117:0x02b6  */
        /* JADX WARN: Code duplicated, block: B:118:0x02d2  */
        /* JADX WARN: Code duplicated, block: B:120:0x02d6  */
        /* JADX WARN: Code duplicated, block: B:121:0x02ed  */
        /* JADX WARN: Code duplicated, block: B:123:0x02f1  */
        /* JADX WARN: Code duplicated, block: B:124:0x0308  */
        /* JADX WARN: Code duplicated, block: B:126:0x030c  */
        /* JADX WARN: Code duplicated, block: B:127:0x0323  */
        /* JADX WARN: Code duplicated, block: B:129:0x0327  */
        /* JADX WARN: Code duplicated, block: B:130:0x033e  */
        /* JADX WARN: Code duplicated, block: B:132:0x0342  */
        /* JADX WARN: Code duplicated, block: B:133:0x0359  */
        /* JADX WARN: Code duplicated, block: B:135:0x035d  */
        /* JADX WARN: Code duplicated, block: B:140:0x0390  */
        /* JADX WARN: Code duplicated, block: B:141:0x039d  */
        /* JADX WARN: Code duplicated, block: B:143:0x03a1  */
        /* JADX WARN: Code duplicated, block: B:148:0x03b4  */
        /* JADX WARN: Code duplicated, block: B:150:0x03d5  */
        /* JADX WARN: Code duplicated, block: B:152:0x03d9  */
        /* JADX WARN: Code duplicated, block: B:153:0x03f4  */
        /* JADX WARN: Code duplicated, block: B:155:0x03f8  */
        /* JADX WARN: Code duplicated, block: B:156:0x040f  */
        /* JADX WARN: Code duplicated, block: B:18:0x0051  */
        /* JADX WARN: Code duplicated, block: B:195:0x04c0  */
        /* JADX WARN: Code duplicated, block: B:196:0x04da  */
        /* JADX WARN: Code duplicated, block: B:55:0x0125  */
        /* JADX WARN: Code duplicated, block: B:83:0x0193  */
        /* JADX WARN: Code duplicated, block: B:85:0x019f  */
        /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:88:0x01b9  */
        /* JADX WARN: Code duplicated, block: B:90:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:91:0x01da  */
        /* JADX WARN: Code duplicated, block: B:93:0x01de  */
        /* JADX WARN: Code duplicated, block: B:97:0x0205  */
        /* JADX WARN: Code duplicated, block: B:99:0x0209  */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x0166, code lost:
        
            if (r0 == r2) goto L95;
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x01f5, code lost:
        
            if (r0.f(r3, r17) == r2) goto L95;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 1256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.splash.SplashViewModel.C26601.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.SplashViewModel$sendAnalyticTraits$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SplashViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.splash.SplashViewModel$sendAnalyticTraits$1", f = "SplashViewModel.kt", l = {215}, m = "invokeSuspend")
    public static final class C26611 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $analyticsUserId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26611(String str, p321se.c<? super C26611> cVar) {
            super(2, cVar);
            this.$analyticsUserId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SplashViewModel.this.new C26611(this.$analyticsUserId, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C26611) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.stardust.app.presentation.splash.usecase.a aVar = SplashViewModel.this.setAnalyticTraits;
                com.stardust.app.presentation.splash.usecase.a.C0373a c0373a = new com.stardust.app.presentation.splash.usecase.a.C0373a(this.$analyticsUserId);
                this.label = 1;
                objF = aVar.f(c0373a, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                objF = ((Result) obj).getValue();
            }
            SplashViewModel splashViewModel = SplashViewModel.this;
            Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objF);
            if (thM347exceptionOrNullimpl != null) {
                splashViewModel.logBackgroundSyncFailure(thM347exceptionOrNullimpl, "sendAnalyticTraits");
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.SplashViewModel$updateBbtData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SplashViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.splash.SplashViewModel$updateBbtData$1", f = "SplashViewModel.kt", l = {182}, m = "invokeSuspend")
    public static final class C26621 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C26621(p321se.c<? super C26621> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SplashViewModel.this.new C26621(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C26621) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.stardust.app.presentation.main.bbt.settings.usecase.a aVar = SplashViewModel.this.updateBbtFromHealthConnect;
                Unit unit = Unit.f33999a;
                this.label = 1;
                objF = aVar.f(unit, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                objF = ((Result) obj).getValue();
            }
            SplashViewModel splashViewModel = SplashViewModel.this;
            Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objF);
            if (thM347exceptionOrNullimpl != null) {
                splashViewModel.logBackgroundSyncFailure(thM347exceptionOrNullimpl, "updateBbtData");
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.SplashViewModel$updateFertilityCheck$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SplashViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.splash.SplashViewModel$updateFertilityCheck$1", f = "SplashViewModel.kt", l = {206}, m = "invokeSuspend")
    public static final class C26631 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C26631(p321se.c<? super C26631> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SplashViewModel.this.new C26631(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C26631) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.stardust.app.presentation.splash.usecase.c cVar = SplashViewModel.this.updateFertilityCheckForTTCUsers;
                this.label = 1;
                objF = cVar.f(null, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                objF = ((Result) obj).getValue();
            }
            SplashViewModel splashViewModel = SplashViewModel.this;
            Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objF);
            if (thM347exceptionOrNullimpl != null) {
                splashViewModel.logBackgroundSyncFailure(thM347exceptionOrNullimpl, "updateFertilityCheck");
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.SplashViewModel$updateSleepData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SplashViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.splash.SplashViewModel$updateSleepData$1", f = "SplashViewModel.kt", l = {190}, m = "invokeSuspend")
    public static final class C26641 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C26641(p321se.c<? super C26641> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SplashViewModel.this.new C26641(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C26641) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.stardust.app.presentation.health.sleep.a aVar = SplashViewModel.this.updateSleepFromHealthConnect;
                Unit unit = Unit.f33999a;
                this.label = 1;
                objF = aVar.f(unit, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                objF = ((Result) obj).getValue();
            }
            SplashViewModel splashViewModel = SplashViewModel.this;
            Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objF);
            if (thM347exceptionOrNullimpl != null) {
                splashViewModel.logBackgroundSyncFailure(thM347exceptionOrNullimpl, "updateSleepData");
            }
            return Unit.f33999a;
        }
    }

    public SplashViewModel(@NotNull com.stardust.app.domain.repository.appconfig.usecase.b getUpdateStatus, @NotNull c setupAppConfig, @NotNull com.stardust.app.domain.repository.auth.usecase.b getAuthState, @NotNull com.stardust.app.domain.repository.period.mode.usecase.a clearCalculatedPeriodData, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.presentation.splash.usecase.b shouldShowNotificationPromptUseCase, @NotNull com.stardust.app.domain.repository.partner.usecase.a addPartner, @NotNull BillingManager billingManager, @NotNull s updateTimeZoneAndLanguage, @NotNull C2707l deepLinkStore, @NotNull com.stardust.app.presentation.main.bbt.settings.usecase.a updateBbtFromHealthConnect, @NotNull com.stardust.app.presentation.health.sleep.a updateSleepFromHealthConnect, @NotNull com.stardust.app.domain.repository.auth.usecase.e signOut, @NotNull com.stardust.app.presentation.splash.usecase.c updateFertilityCheckForTTCUsers, @NotNull com.stardust.app.presentation.splash.usecase.a setAnalyticTraits) {
        Intrinsics.checkNotNullParameter(getUpdateStatus, "getUpdateStatus");
        Intrinsics.checkNotNullParameter(setupAppConfig, "setupAppConfig");
        Intrinsics.checkNotNullParameter(getAuthState, "getAuthState");
        Intrinsics.checkNotNullParameter(clearCalculatedPeriodData, "clearCalculatedPeriodData");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(shouldShowNotificationPromptUseCase, "shouldShowNotificationPromptUseCase");
        Intrinsics.checkNotNullParameter(addPartner, "addPartner");
        Intrinsics.checkNotNullParameter(billingManager, "billingManager");
        Intrinsics.checkNotNullParameter(updateTimeZoneAndLanguage, "updateTimeZoneAndLanguage");
        Intrinsics.checkNotNullParameter(deepLinkStore, "deepLinkStore");
        Intrinsics.checkNotNullParameter(updateBbtFromHealthConnect, "updateBbtFromHealthConnect");
        Intrinsics.checkNotNullParameter(updateSleepFromHealthConnect, "updateSleepFromHealthConnect");
        Intrinsics.checkNotNullParameter(signOut, "signOut");
        Intrinsics.checkNotNullParameter(updateFertilityCheckForTTCUsers, "updateFertilityCheckForTTCUsers");
        Intrinsics.checkNotNullParameter(setAnalyticTraits, "setAnalyticTraits");
        this.getUpdateStatus = getUpdateStatus;
        this.setupAppConfig = setupAppConfig;
        this.getAuthState = getAuthState;
        this.clearCalculatedPeriodData = clearCalculatedPeriodData;
        this.analyticsRepository = analyticsRepository;
        this.shouldShowNotificationPromptUseCase = shouldShowNotificationPromptUseCase;
        this.addPartner = addPartner;
        this.billingManager = billingManager;
        this.updateTimeZoneAndLanguage = updateTimeZoneAndLanguage;
        this.deepLinkStore = deepLinkStore;
        this.updateBbtFromHealthConnect = updateBbtFromHealthConnect;
        this.updateSleepFromHealthConnect = updateSleepFromHealthConnect;
        this.signOut = signOut;
        this.updateFertilityCheckForTTCUsers = updateFertilityCheckForTTCUsers;
        this.setAnalyticTraits = setAnalyticTraits;
        this.updateStatus = new A<>();
        this.splashError = new A<>();
        this.scheduleHealthConnectWorkerSignal = new v0<>();
        this.user = new A<>();
        this.navigation = new v0<>();
    }

    private final void awaitRowndSignIn() {
        InterfaceC3167s0 interfaceC3167s0 = this.rowndSignInTimeoutJob;
        if (interfaceC3167s0 == null || !interfaceC3167s0.isActive()) {
            this.rowndSignInTimeoutJob = C3143g.c(X.a(this), null, new AnonymousClass1(null), 3);
        }
    }

    private final void checkAuthStatus() {
        this.getAuthState.d(this, new x(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkAuthStatus$lambda$11(SplashViewModel splashViewModel, com.stardust.app.domain.repository.base.usecase.f getAuthState) {
        Intrinsics.checkNotNullParameter(getAuthState, "$this$getAuthState");
        getAuthState.f23246a = false;
        C2197i c2197i = new C2197i(splashViewModel, 4);
        Intrinsics.checkNotNullParameter(c2197i, "<set-?>");
        getAuthState.f23249d = c2197i;
        getAuthState.f23250e = new com.stardust.app.domain.repository.period.a(splashViewModel, 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkAuthStatus$lambda$11$lambda$10(SplashViewModel splashViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        com.stardust.app.analytics.b bVar = splashViewModel.analyticsRepository;
        String localizedMessage = error.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "unknown";
        }
        bVar.v(localizedMessage);
        String strC = splashViewModel.getErrorMessageMapper().a(error, new Object[0]);
        if (splashViewModel.getShouldDisplayError().a(splashViewModel.getAuthState.f23234e)) {
            splashViewModel.splashError.j(new SplashError(strC, SplashError.Type.AUTH, false));
            splashViewModel.logSplashError(error, "AUTH", strC);
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkAuthStatus$lambda$11$lambda$9(SplashViewModel splashViewModel, p202la.a authState) {
        Intrinsics.checkNotNullParameter(authState, "authState");
        if (authState.f37563a) {
            InterfaceC3167s0 interfaceC3167s0 = splashViewModel.rowndSignInTimeoutJob;
            if (interfaceC3167s0 != null) {
                interfaceC3167s0.b(null);
            }
            splashViewModel.deepLinkStore.f30576g = 0L;
            A<User> a10 = splashViewModel.user;
            User user = authState.f37564b;
            a10.j(user);
            splashViewModel.scheduleHealthConnectWorkerSignal.l();
            splashViewModel.updateBbtData();
            splashViewModel.updateSleepData();
            splashViewModel.updateTimeZoneAndLanguage();
            splashViewModel.updateFertilityCheck();
            splashViewModel.sendAnalyticTraits(user != null ? user.f24243c : null);
        } else {
            splashViewModel.user.j(null);
            C2707l c2707l = splashViewModel.deepLinkStore;
            if (c2707l.f30576g == 0) {
                splashViewModel.navigation.j(k.a.f29963a);
            } else if (SystemClock.elapsedRealtime() - c2707l.f30576g >= 15000) {
                c2707l.f30576g = 0L;
                splashViewModel.navigation.j(k.a.f29963a);
            } else {
                splashViewModel.awaitRowndSignIn();
            }
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.appconfig.usecase.b$a] */
    public static final Unit checkForceUpdate$lambda$5(SplashViewModel splashViewModel, com.stardust.app.domain.repository.base.usecase.f getUpdateStatus) {
        Intrinsics.checkNotNullParameter(getUpdateStatus, "$this$getUpdateStatus");
        getUpdateStatus.f23247b = new com.stardust.app.domain.repository.appconfig.usecase.b.a();
        getUpdateStatus.f23246a = false;
        C2198j c2198j = new C2198j(splashViewModel, 2);
        Intrinsics.checkNotNullParameter(c2198j, "<set-?>");
        getUpdateStatus.f23249d = c2198j;
        getUpdateStatus.f23250e = new C2199k(splashViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkForceUpdate$lambda$5$lambda$3(SplashViewModel splashViewModel, UpdateStatus it) {
        Intrinsics.checkNotNullParameter(it, "it");
        splashViewModel.updateStatus.j(it);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkForceUpdate$lambda$5$lambda$4(SplashViewModel splashViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        com.stardust.app.analytics.b bVar = splashViewModel.analyticsRepository;
        String localizedMessage = it.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "unknown";
        }
        bVar.v(localizedMessage);
        splashViewModel.updateStatus.j(UpdateStatus.NOT_REQUIRED);
        return Unit.f33999a;
    }

    private final void checkNotificationPromptAndNavigate() {
        C3143g.c(X.a(this), null, new C26601(null), 3);
    }

    private final boolean isUnauthorized(Throwable th) {
        Integer errorCode;
        Error.ApiError apiError = th instanceof Error.ApiError ? (Error.ApiError) th : null;
        return (apiError == null || (errorCode = apiError.getErrorCode()) == null || errorCode.intValue() != 401) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logBackgroundSyncFailure(Throwable throwable, String str) {
        if (!(throwable instanceof IOException) && !(throwable instanceof CancellationException)) {
            String message = throwable.getMessage();
            logSplashError(throwable, str, message != null ? message : "");
        } else {
            jg.a.C0439a c0439a = jg.a.f33927a;
            String message2 = throwable.getMessage();
            c0439a.h("%s failed: %s", throwable, str, message2 != null ? message2 : "");
        }
    }

    private final void logSplashError(Throwable throwable, String str, String errorMessage) {
        p429z4.i.a().c("case", str);
        p429z4.i.a().c("errorMessage", errorMessage);
        p429z4.i.a().b(new SplashException(throwable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit logoutAndRestart$lambda$18(SplashViewModel splashViewModel, com.stardust.app.domain.repository.base.usecase.f signOut) {
        Intrinsics.checkNotNullParameter(signOut, "$this$signOut");
        C2193e c2193e = new C2193e(splashViewModel, 4);
        signOut.getClass();
        Intrinsics.checkNotNullParameter(c2193e, "<set-?>");
        signOut.f23249d = c2193e;
        signOut.f23250e = new c0(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit logoutAndRestart$lambda$18$lambda$16(SplashViewModel splashViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        splashViewModel.navigation.j(k.l.f29977a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit logoutAndRestart$lambda$18$lambda$17(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void navigateToPartnerWebOnboarding() {
        this.navigation.j(k.g.f29972a);
    }

    private final void navigateToWebOnboarding() {
        this.navigation.j(k.b.f29964a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2(com.stardust.app.domain.repository.base.usecase.f clearCalculatedPeriodData) {
        Intrinsics.checkNotNullParameter(clearCalculatedPeriodData, "$this$clearCalculatedPeriodData");
        clearCalculatedPeriodData.f23246a = false;
        Z z10 = new Z(1);
        Intrinsics.checkNotNullParameter(z10, "<set-?>");
        clearCalculatedPeriodData.f23249d = z10;
        clearCalculatedPeriodData.f23250e = new r(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$0(Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$2$lambda$1(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void sendAnalyticTraits(String analyticsUserId) {
        if (analyticsUserId == null) {
            return;
        }
        C3143g.c(X.a(this), null, new C26611(analyticsUserId, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupAppConfig$lambda$8(SplashViewModel splashViewModel, com.stardust.app.domain.repository.base.usecase.f setupAppConfig) {
        Intrinsics.checkNotNullParameter(setupAppConfig, "$this$setupAppConfig");
        setupAppConfig.f23246a = false;
        v vVar = new v(splashViewModel, 4);
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        setupAppConfig.f23249d = vVar;
        setupAppConfig.f23250e = new p(splashViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupAppConfig$lambda$8$lambda$6(SplashViewModel splashViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        splashViewModel.checkAuthStatus();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupAppConfig$lambda$8$lambda$7(SplashViewModel splashViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        com.stardust.app.analytics.b bVar = splashViewModel.analyticsRepository;
        String localizedMessage = error.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "unknown";
        }
        bVar.v(localizedMessage);
        String strC = splashViewModel.getErrorMessageMapper().a(error, new Object[0]);
        if (splashViewModel.getShouldDisplayError().a(splashViewModel.setupAppConfig.f29952j)) {
            splashViewModel.splashError.j(new SplashError(strC, SplashError.Type.APP_CONFIG, splashViewModel.isUnauthorized(error)));
            splashViewModel.logSplashError(error, "APP_CONFIG", strC);
        }
        return Unit.f33999a;
    }

    private final void updateBbtData() {
        p426z1.a aVarA = X.a(this);
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        C3143g.c(aVarA, p373vf.a.f40598c, new C26621(null), 2);
    }

    private final void updateFertilityCheck() {
        C3143g.c(X.a(this), null, new C26631(null), 3);
    }

    private final void updateSleepData() {
        p426z1.a aVarA = X.a(this);
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        C3143g.c(aVarA, p373vf.a.f40598c, new C26641(null), 2);
    }

    private final void updateTimeZoneAndLanguage() {
        this.updateTimeZoneAndLanguage.d(this, new d0(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTimeZoneAndLanguage$lambda$14(com.stardust.app.domain.repository.base.usecase.f updateTimeZoneAndLanguage) {
        Intrinsics.checkNotNullParameter(updateTimeZoneAndLanguage, "$this$updateTimeZoneAndLanguage");
        updateTimeZoneAndLanguage.f23246a = false;
        l lVar = new l();
        Intrinsics.checkNotNullParameter(lVar, "<set-?>");
        updateTimeZoneAndLanguage.f23249d = lVar;
        updateTimeZoneAndLanguage.f23250e = new m();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTimeZoneAndLanguage$lambda$14$lambda$12(User user) {
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTimeZoneAndLanguage$lambda$14$lambda$13(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    public final void checkForceUpdate() {
        this.getUpdateStatus.d(this, new C2305n(this, 1));
    }

    @NotNull
    public final v0<k> getNavigation() {
        return this.navigation;
    }

    @NotNull
    public final v0<Unit> getScheduleHealthConnectWorkerSignal() {
        return this.scheduleHealthConnectWorkerSignal;
    }

    @NotNull
    public final A<SplashError> getSplashError() {
        return this.splashError;
    }

    @NotNull
    public final A<UpdateStatus> getUpdateStatus() {
        return this.updateStatus;
    }

    @NotNull
    public final A<User> getUser() {
        return this.user;
    }

    public final void handleNotificationPermission(boolean notificationsEnabled) {
        this.notificationsEnabled = notificationsEnabled;
    }

    public final void logoutAndRestart() {
        this.signOut.d(this, new Sb.p(this, 3));
    }

    public final void onRevenueCatConfigured() {
        BillingManager billingManager = this.billingManager;
        billingManager.getClass();
        Purchases.Companion companion = Purchases.INSTANCE;
        companion.getSharedInstance().getCustomerInfo(billingManager);
        companion.getSharedInstance().getOfferings(billingManager);
        User userD = this.user.d();
        if (userD != null) {
            String externalId = String.valueOf(userD.f24242a);
            p256oe.h hVar = OneSignal.f21329a;
            Intrinsics.checkNotNullParameter(externalId, "externalId");
            OneSignal.a().login(externalId);
            companion.getSharedInstance().setOnesignalUserID(OneSignal.a().getUser().getOnesignalId());
            Boolean bool = Boolean.TRUE;
            if (Intrinsics.areEqual(userD.f24258u, bool)) {
                UsagePurpose usagePurpose = userD.f24254q;
                UsagePurposeType usagePurposeType = usagePurpose != null ? usagePurpose.f24206c : null;
                int i10 = usagePurposeType == null ? -1 : b.f29943a[usagePurposeType.ordinal()];
                if (i10 == 1) {
                    navigateToWebOnboarding();
                    return;
                } else if (i10 != 2) {
                    checkNotificationPromptAndNavigate();
                    return;
                } else {
                    navigateToPartnerWebOnboarding();
                    return;
                }
            }
            if (Intrinsics.areEqual(userD.f24257t, bool)) {
                checkNotificationPromptAndNavigate();
                return;
            }
            C2707l c2707l = this.deepLinkStore;
            DeeplinkRoute deeplinkRoute = c2707l.f30570a;
            if (!(deeplinkRoute instanceof DeeplinkRoute.RedeemCode)) {
                this.navigation.j(k.f.f29971a);
            } else {
                c2707l.f30570a = null;
                this.navigation.j(new k.C0372k(((DeeplinkRoute.RedeemCode) deeplinkRoute).getRedemptionCode()));
            }
        }
    }

    public final void onUserTakeScreenShot() {
        this.analyticsRepository.x(AppScreen.Splash);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        this.clearCalculatedPeriodData.d(this, new o(2));
    }

    public final void restart() {
        this.navigation.j(k.l.f29977a);
    }

    public final void setupAppConfig() {
        this.setupAppConfig.d(this, new Sb.s(this, 1));
    }
}
