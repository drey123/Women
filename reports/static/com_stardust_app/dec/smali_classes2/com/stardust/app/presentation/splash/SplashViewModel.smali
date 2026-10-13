.class public final Lcom/stardust/app/presentation/splash/SplashViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "SplashViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/splash/SplashViewModel$a;,
        Lcom/stardust/app/presentation/splash/SplashViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001kB\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010(\u001a\u00020\"2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010\u0005\u001a\u00020\"\u00a2\u0006\u0004\u0008\u0005\u0010$J\r\u0010*\u001a\u00020\"\u00a2\u0006\u0004\u0008*\u0010$J\r\u0010+\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010$J\r\u0010,\u001a\u00020\"\u00a2\u0006\u0004\u0008,\u0010$J\r\u0010-\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010$J\u000f\u0010.\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008.\u0010$J\u000f\u0010/\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008/\u0010$J\u000f\u00100\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00080\u0010$J\u000f\u00101\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00081\u0010$J\u000f\u0010\u0013\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010$J\u000f\u00102\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00082\u0010$J\u0019\u00105\u001a\u00020\"2\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00087\u0010$J\u000f\u00108\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00088\u0010$J\u000f\u00109\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00089\u0010$J\u0013\u0010;\u001a\u00020&*\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\"2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010B\u001a\u00020\"2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u0002032\u0006\u0010A\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010KR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010LR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010MR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010NR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010OR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010PR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010QR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010RR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008\u0003\u0010WR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010WR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\"0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001f\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010WR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010]\u001a\u0004\u0008e\u0010_R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/stardust/app/presentation/splash/SplashViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/appconfig/usecase/b;",
        "getUpdateStatus",
        "Lcom/stardust/app/presentation/splash/c;",
        "setupAppConfig",
        "Lcom/stardust/app/domain/repository/auth/usecase/b;",
        "getAuthState",
        "Lcom/stardust/app/domain/repository/period/mode/usecase/a;",
        "clearCalculatedPeriodData",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/presentation/splash/usecase/b;",
        "shouldShowNotificationPromptUseCase",
        "Lcom/stardust/app/domain/repository/partner/usecase/a;",
        "addPartner",
        "Lcom/stardust/app/util/BillingManager;",
        "billingManager",
        "Lcom/stardust/app/domain/repository/user_me/usecase/s;",
        "updateTimeZoneAndLanguage",
        "Lcom/stardust/app/util/l;",
        "deepLinkStore",
        "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;",
        "updateBbtFromHealthConnect",
        "Lcom/stardust/app/presentation/health/sleep/a;",
        "updateSleepFromHealthConnect",
        "Lcom/stardust/app/domain/repository/auth/usecase/e;",
        "signOut",
        "Lcom/stardust/app/presentation/splash/usecase/c;",
        "updateFertilityCheckForTTCUsers",
        "Lcom/stardust/app/presentation/splash/usecase/a;",
        "setAnalyticTraits",
        "<init>",
        "(Lcom/stardust/app/domain/repository/appconfig/usecase/b;Lcom/stardust/app/presentation/splash/c;Lcom/stardust/app/domain/repository/auth/usecase/b;Lcom/stardust/app/domain/repository/period/mode/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/splash/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/util/BillingManager;Lcom/stardust/app/domain/repository/user_me/usecase/s;Lcom/stardust/app/util/l;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/presentation/health/sleep/a;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/presentation/splash/usecase/c;Lcom/stardust/app/presentation/splash/usecase/a;)V",
        "",
        "onViewAttached",
        "()V",
        "checkForceUpdate",
        "",
        "notificationsEnabled",
        "handleNotificationPermission",
        "(Z)V",
        "onUserTakeScreenShot",
        "onRevenueCatConfigured",
        "restart",
        "logoutAndRestart",
        "checkAuthStatus",
        "awaitRowndSignIn",
        "updateBbtData",
        "updateSleepData",
        "updateFertilityCheck",
        "",
        "analyticsUserId",
        "sendAnalyticTraits",
        "(Ljava/lang/String;)V",
        "checkNotificationPromptAndNavigate",
        "navigateToWebOnboarding",
        "navigateToPartnerWebOnboarding",
        "",
        "isUnauthorized",
        "(Ljava/lang/Throwable;)Z",
        "throwable",
        "case",
        "logBackgroundSyncFailure",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "errorMessage",
        "logSplashError",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/stardust/app/domain/repository/appconfig/usecase/b;",
        "Lcom/stardust/app/presentation/splash/c;",
        "Lcom/stardust/app/domain/repository/auth/usecase/b;",
        "Lcom/stardust/app/domain/repository/period/mode/usecase/a;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/presentation/splash/usecase/b;",
        "Lcom/stardust/app/domain/repository/partner/usecase/a;",
        "Lcom/stardust/app/util/BillingManager;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/s;",
        "Lcom/stardust/app/util/l;",
        "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;",
        "Lcom/stardust/app/presentation/health/sleep/a;",
        "Lcom/stardust/app/domain/repository/auth/usecase/e;",
        "Lcom/stardust/app/presentation/splash/usecase/c;",
        "Lcom/stardust/app/presentation/splash/usecase/a;",
        "Landroidx/lifecycle/A;",
        "Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;",
        "updateStatus",
        "Landroidx/lifecycle/A;",
        "()Landroidx/lifecycle/A;",
        "Lcom/stardust/app/presentation/splash/SplashError;",
        "splashError",
        "getSplashError",
        "Lcom/stardust/app/util/v0;",
        "scheduleHealthConnectWorkerSignal",
        "Lcom/stardust/app/util/v0;",
        "getScheduleHealthConnectWorkerSignal",
        "()Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "user",
        "getUser",
        "Lcom/stardust/app/presentation/splash/k;",
        "navigation",
        "getNavigation",
        "Z",
        "Lkotlinx/coroutines/s0;",
        "rowndSignInTimeoutJob",
        "Lkotlinx/coroutines/s0;",
        "Companion",
        "a",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/stardust/app/presentation/splash/SplashViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP_UNAUTHORIZED:I = 0x191


# instance fields
.field private final addPartner:Lcom/stardust/app/domain/repository/partner/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingManager:Lcom/stardust/app/util/BillingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clearCalculatedPeriodData:Lcom/stardust/app/domain/repository/period/mode/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkStore:Lcom/stardust/app/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAuthState:Lcom/stardust/app/domain/repository/auth/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUpdateStatus:Lcom/stardust/app/domain/repository/appconfig/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/splash/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationsEnabled:Z

.field private rowndSignInTimeoutJob:Lkotlinx/coroutines/s0;

.field private final scheduleHealthConnectWorkerSignal:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setAnalyticTraits:Lcom/stardust/app/presentation/splash/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setupAppConfig:Lcom/stardust/app/presentation/splash/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowNotificationPromptUseCase:Lcom/stardust/app/presentation/splash/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signOut:Lcom/stardust/app/domain/repository/auth/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final splashError:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/presentation/splash/SplashError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBbtFromHealthConnect:Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateFertilityCheckForTTCUsers:Lcom/stardust/app/presentation/splash/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateSleepFromHealthConnect:Lcom/stardust/app/presentation/health/sleep/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateStatus:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTimeZoneAndLanguage:Lcom/stardust/app/domain/repository/user_me/usecase/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/splash/SplashViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->Companion:Lcom/stardust/app/presentation/splash/SplashViewModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/appconfig/usecase/b;Lcom/stardust/app/presentation/splash/c;Lcom/stardust/app/domain/repository/auth/usecase/b;Lcom/stardust/app/domain/repository/period/mode/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/splash/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/util/BillingManager;Lcom/stardust/app/domain/repository/user_me/usecase/s;Lcom/stardust/app/util/l;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/presentation/health/sleep/a;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/presentation/splash/usecase/c;Lcom/stardust/app/presentation/splash/usecase/a;)V
    .locals 16
    .param p1    # Lcom/stardust/app/domain/repository/appconfig/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/splash/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/auth/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/period/mode/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/presentation/splash/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/partner/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/util/BillingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/domain/repository/user_me/usecase/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/presentation/health/sleep/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/stardust/app/domain/repository/auth/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/stardust/app/presentation/splash/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/stardust/app/presentation/splash/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "getUpdateStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupAppConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAuthState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCalculatedPeriodData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowNotificationPromptUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPartner"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTimeZoneAndLanguage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkStore"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBbtFromHealthConnect"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSleepFromHealthConnect"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFertilityCheckForTTCUsers"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAnalyticTraits"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUpdateStatus:Lcom/stardust/app/domain/repository/appconfig/usecase/b;

    .line 3
    iput-object v2, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->setupAppConfig:Lcom/stardust/app/presentation/splash/c;

    .line 4
    iput-object v3, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->getAuthState:Lcom/stardust/app/domain/repository/auth/usecase/b;

    .line 5
    iput-object v4, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->clearCalculatedPeriodData:Lcom/stardust/app/domain/repository/period/mode/usecase/a;

    .line 6
    iput-object v5, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    iput-object v6, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->shouldShowNotificationPromptUseCase:Lcom/stardust/app/presentation/splash/usecase/b;

    .line 8
    iput-object v7, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->addPartner:Lcom/stardust/app/domain/repository/partner/usecase/a;

    .line 9
    iput-object v8, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->billingManager:Lcom/stardust/app/util/BillingManager;

    .line 10
    iput-object v9, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateTimeZoneAndLanguage:Lcom/stardust/app/domain/repository/user_me/usecase/s;

    .line 11
    iput-object v10, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 12
    iput-object v11, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateBbtFromHealthConnect:Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;

    .line 13
    iput-object v12, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateSleepFromHealthConnect:Lcom/stardust/app/presentation/health/sleep/a;

    .line 14
    iput-object v13, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->signOut:Lcom/stardust/app/domain/repository/auth/usecase/e;

    .line 15
    iput-object v14, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateFertilityCheckForTTCUsers:Lcom/stardust/app/presentation/splash/usecase/c;

    .line 16
    iput-object v15, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->setAnalyticTraits:Lcom/stardust/app/presentation/splash/usecase/a;

    .line 17
    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1}, Landroidx/lifecycle/A;-><init>()V

    iput-object v1, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateStatus:Landroidx/lifecycle/A;

    .line 18
    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1}, Landroidx/lifecycle/A;-><init>()V

    iput-object v1, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->splashError:Landroidx/lifecycle/A;

    .line 19
    new-instance v1, Lcom/stardust/app/util/v0;

    invoke-direct {v1}, Lcom/stardust/app/util/v0;-><init>()V

    iput-object v1, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->scheduleHealthConnectWorkerSignal:Lcom/stardust/app/util/v0;

    .line 20
    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1}, Landroidx/lifecycle/A;-><init>()V

    iput-object v1, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->user:Landroidx/lifecycle/A;

    .line 21
    new-instance v1, Lcom/stardust/app/util/v0;

    invoke-direct {v1}, Lcom/stardust/app/util/v0;-><init>()V

    iput-object v1, v0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    return-void
.end method

.method public static final synthetic access$getAddPartner$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->addPartner:Lcom/stardust/app/domain/repository/partner/usecase/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkStore$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/util/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotificationsEnabled$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->notificationsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSetAnalyticTraits$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/presentation/splash/usecase/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->setAnalyticTraits:Lcom/stardust/app/presentation/splash/usecase/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowNotificationPromptUseCase$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/presentation/splash/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->shouldShowNotificationPromptUseCase:Lcom/stardust/app/presentation/splash/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateBbtFromHealthConnect$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateBbtFromHealthConnect:Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateFertilityCheckForTTCUsers$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/presentation/splash/usecase/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateFertilityCheckForTTCUsers:Lcom/stardust/app/presentation/splash/usecase/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateSleepFromHealthConnect$p(Lcom/stardust/app/presentation/splash/SplashViewModel;)Lcom/stardust/app/presentation/health/sleep/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateSleepFromHealthConnect:Lcom/stardust/app/presentation/health/sleep/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logBackgroundSyncFailure(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/splash/SplashViewModel;->logBackgroundSyncFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final awaitRowndSignIn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->rowndSignInTimeoutJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/stardust/app/presentation/splash/SplashViewModel$awaitRowndSignIn$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/splash/SplashViewModel$awaitRowndSignIn$1;-><init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Lse/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->rowndSignInTimeoutJob:Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    return-void
.end method

.method private final checkAuthStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->getAuthState:Lcom/stardust/app/domain/repository/auth/usecase/b;

    .line 2
    .line 3
    new-instance v1, LSb/x;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LSb/x;-><init>(Landroidx/lifecycle/W;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final checkAuthStatus$lambda$11(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getAuthState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/i;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/stardust/app/domain/repository/period/a;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/period/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final checkAuthStatus$lambda$11$lambda$10(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "unknown"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getErrorMessageMapper()Lcom/stardust/app/util/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lcom/stardust/app/util/v;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getShouldDisplayError()Ltc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->getAuthState:Lcom/stardust/app/domain/repository/auth/usecase/b;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/stardust/app/domain/repository/auth/usecase/b;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ltc/a;->a(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->splashError:Landroidx/lifecycle/A;

    .line 45
    .line 46
    new-instance v3, Lcom/stardust/app/presentation/splash/SplashError;

    .line 47
    .line 48
    sget-object v4, Lcom/stardust/app/presentation/splash/SplashError$Type;->AUTH:Lcom/stardust/app/presentation/splash/SplashError$Type;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4, v1}, Lcom/stardust/app/presentation/splash/SplashError;-><init>(Ljava/lang/String;Lcom/stardust/app/presentation/splash/SplashError$Type;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "AUTH"

    .line 57
    .line 58
    invoke-direct {p0, p1, v1, v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->logSplashError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final checkAuthStatus$lambda$11$lambda$9(Lcom/stardust/app/presentation/splash/SplashViewModel;Lla/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "authState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lla/a;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->rowndSignInTimeoutJob:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 21
    .line 22
    iput-wide v2, v0, Lcom/stardust/app/util/l;->g:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->user:Landroidx/lifecycle/A;

    .line 25
    .line 26
    iget-object p1, p1, Lla/a;->b:Lcom/stardust/app/domain/repository/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->scheduleHealthConnectWorkerSignal:Lcom/stardust/app/util/v0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/stardust/app/util/v0;->l()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateBbtData()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateSleepData()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateTimeZoneAndLanguage()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateFertilityCheck()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->sendAnalyticTraits(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->user:Landroidx/lifecycle/A;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/stardust/app/util/l;->g:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-wide v4, p1, Lcom/stardust/app/util/l;->g:J

    .line 75
    .line 76
    sub-long/2addr v0, v4

    .line 77
    const-wide/16 v4, 0x3a98

    .line 78
    .line 79
    cmp-long v0, v0, v4

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    iput-wide v2, p1, Lcom/stardust/app/util/l;->g:J

    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 86
    .line 87
    sget-object p1, Lcom/stardust/app/presentation/splash/k$a;->a:Lcom/stardust/app/presentation/splash/k$a;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->awaitRowndSignIn()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final checkForceUpdate$lambda$5(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUpdateStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/appconfig/usecase/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/stardust/app/domain/repository/appconfig/usecase/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 15
    .line 16
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/j;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<set-?>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/k;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/k;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final checkForceUpdate$lambda$5$lambda$3(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateStatus:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final checkForceUpdate$lambda$5$lambda$4(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/stardust/app/analytics/b;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateStatus:Landroidx/lifecycle/A;

    .line 20
    .line 21
    sget-object p1, Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;->NOT_REQUIRED:Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final checkNotificationPromptAndNavigate()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/splash/SplashViewModel$checkNotificationPromptAndNavigate$1;-><init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->logoutAndRestart$lambda$18$lambda$17(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->setupAppConfig$lambda$8$lambda$6(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateTimeZoneAndLanguage$lambda$14$lambda$13(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isUnauthorized(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stardust/app/domain/repository/base/model/Error;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x191

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->setupAppConfig$lambda$8(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkForceUpdate$lambda$5$lambda$3(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final logBackgroundSyncFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->logSplashError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v1, v2

    .line 34
    :goto_2
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "%s failed: %s"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, Ljg/a$a;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final logSplashError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "case"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lz4/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "errorMessage"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p3}, Lz4/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/stardust/app/presentation/splash/SplashException;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lcom/stardust/app/presentation/splash/SplashException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final logoutAndRestart$lambda$18(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$signOut"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/e;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final logoutAndRestart$lambda$18$lambda$16(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    sget-object p1, Lcom/stardust/app/presentation/splash/k$l;->a:Lcom/stardust/app/presentation/splash/k$l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final logoutAndRestart$lambda$18$lambda$17(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkAuthStatus$lambda$11$lambda$10(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateTimeZoneAndLanguage$lambda$14$lambda$12(Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final navigateToPartnerWebOnboarding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/splash/k$g;->a:Lcom/stardust/app/presentation/splash/k$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final navigateToWebOnboarding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/splash/k$b;->a:Lcom/stardust/app/presentation/splash/k$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->logoutAndRestart$lambda$18$lambda$16(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewAttached$lambda$2(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$clearCalculatedPeriodData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Z;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/castaspell/r;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/castaspell/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onViewAttached$lambda$2$lambda$0(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onViewAttached$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->logoutAndRestart$lambda$18(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateTimeZoneAndLanguage$lambda$14(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkForceUpdate$lambda$5$lambda$4(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkAuthStatus$lambda$11(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendAnalyticTraits(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/stardust/app/presentation/splash/SplashViewModel$sendAnalyticTraits$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/stardust/app/presentation/splash/SplashViewModel$sendAnalyticTraits$1;-><init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/String;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final setupAppConfig$lambda$8(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$setupAppConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 8
    .line 9
    new-instance v0, LSb/v;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, LSb/v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/p;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/profiletab/element/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final setupAppConfig$lambda$8$lambda$6(Lcom/stardust/app/presentation/splash/SplashViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkAuthStatus()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setupAppConfig$lambda$8$lambda$7(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "unknown"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getErrorMessageMapper()Lcom/stardust/app/util/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/stardust/app/util/v;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getShouldDisplayError()Ltc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->setupAppConfig:Lcom/stardust/app/presentation/splash/c;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/stardust/app/presentation/splash/c;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltc/a;->a(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->splashError:Landroidx/lifecycle/A;

    .line 45
    .line 46
    new-instance v2, Lcom/stardust/app/presentation/splash/SplashError;

    .line 47
    .line 48
    sget-object v3, Lcom/stardust/app/presentation/splash/SplashError$Type;->APP_CONFIG:Lcom/stardust/app/presentation/splash/SplashError$Type;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->isUnauthorized(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v0, v3, v4}, Lcom/stardust/app/presentation/splash/SplashError;-><init>(Ljava/lang/String;Lcom/stardust/app/presentation/splash/SplashError$Type;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "APP_CONFIG"

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->logSplashError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->setupAppConfig$lambda$8$lambda$7(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->onViewAttached$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateBbtData()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 6
    .line 7
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 8
    .line 9
    new-instance v2, Lcom/stardust/app/presentation/splash/SplashViewModel$updateBbtData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/stardust/app/presentation/splash/SplashViewModel$updateBbtData$1;-><init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Lse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateFertilityCheck()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/splash/SplashViewModel$updateFertilityCheck$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/splash/SplashViewModel$updateFertilityCheck$1;-><init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final updateSleepData()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 6
    .line 7
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 8
    .line 9
    new-instance v2, Lcom/stardust/app/presentation/splash/SplashViewModel$updateSleepData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/stardust/app/presentation/splash/SplashViewModel$updateSleepData$1;-><init>(Lcom/stardust/app/presentation/splash/SplashViewModel;Lse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateTimeZoneAndLanguage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateTimeZoneAndLanguage:Lcom/stardust/app/domain/repository/user_me/usecase/s;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final updateTimeZoneAndLanguage$lambda$14(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateTimeZoneAndLanguage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/stardust/app/presentation/splash/l;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/presentation/splash/m;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final updateTimeZoneAndLanguage$lambda$14$lambda$12(Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final updateTimeZoneAndLanguage$lambda$14$lambda$13(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->onViewAttached$lambda$2(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkForceUpdate$lambda$5(Lcom/stardust/app/presentation/splash/SplashViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/splash/SplashViewModel;Lla/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkAuthStatus$lambda$11$lambda$9(Lcom/stardust/app/presentation/splash/SplashViewModel;Lla/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->onViewAttached$lambda$2$lambda$0(Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final checkForceUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->getUpdateStatus:Lcom/stardust/app/domain/repository/appconfig/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/dailydecode/n;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getNavigation()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/splash/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleHealthConnectWorkerSignal()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->scheduleHealthConnectWorkerSignal:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplashError()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/presentation/splash/SplashError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->splashError:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateStatus()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/domain/repository/appconfig/model/UpdateStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->updateStatus:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Landroidx/lifecycle/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->user:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleNotificationPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->notificationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final logoutAndRestart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->signOut:Lcom/stardust/app/domain/repository/auth/usecase/e;

    .line 2
    .line 3
    new-instance v1, LSb/p;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LSb/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRevenueCatConfigured()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->billingManager:Lcom/stardust/app/util/BillingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/Purchases;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->user:Landroidx/lifecycle/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v2, v0, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/onesignal/OneSignal;->a:Loe/h;

    .line 39
    .line 40
    const-string v3, "externalId"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/onesignal/OneSignal;->a()LF5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, LF5/a;->login(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/onesignal/OneSignal;->a()LF5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, LF5/a;->getUser()LY6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, LY6/a;->getOnesignalId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/Purchases;->setOnesignalUserID(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 87
    .line 88
    :cond_0
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/stardust/app/presentation/splash/SplashViewModel$b;->a:[I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v0, v0, v1

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x1

    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkNotificationPromptAndNavigate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigateToPartnerWebOnboarding()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigateToWebOnboarding()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->t:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/stardust/app/presentation/splash/SplashViewModel;->checkNotificationPromptAndNavigate()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 133
    .line 134
    instance-of v2, v1, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iput-object v3, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 141
    .line 142
    new-instance v2, Lcom/stardust/app/presentation/splash/k$k;

    .line 143
    .line 144
    check-cast v1, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/stardust/app/util/DeeplinkRoute$RedeemCode;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/splash/k$k;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 158
    .line 159
    sget-object v1, Lcom/stardust/app/presentation/splash/k$f;->a:Lcom/stardust/app/presentation/splash/k$f;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public final onUserTakeScreenShot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/AppScreen;->Splash:Lcom/stardust/app/analytics/AppScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->clearCalculatedPeriodData:Lcom/stardust/app/domain/repository/period/mode/usecase/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/element/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->navigation:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/splash/k$l;->a:Lcom/stardust/app/presentation/splash/k$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setupAppConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/splash/SplashViewModel;->setupAppConfig:Lcom/stardust/app/presentation/splash/c;

    .line 2
    .line 3
    new-instance v1, LSb/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LSb/s;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
