.class public final Lcom/glow/android/ui/home/MainActivity;
.super Lcom/glow/android/freeway/rn/BaseRNActivity;
.source "MainActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/MainActivity$Companion;,
        Lcom/glow/android/ui/home/MainActivity$MainViewModel;,
        Lcom/glow/android/ui/home/MainActivity$MuteDaysPickerFragment;,
        Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00049:;<B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u0007\u0010 J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u0007\u0010\"J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020#\u00a2\u0006\u0004\u0008\u0007\u0010$J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\u001b\u0010&J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008\u001b\u0010(J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008\u001b\u0010+J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008\u001b\u0010.J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008\u001b\u00100J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008\u0007\u00102J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u000203\u00a2\u0006\u0004\u0008\u0007\u00104J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u000205\u00a2\u0006\u0004\u0008\u0007\u00106J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u000207\u00a2\u0006\u0004\u0008\u0007\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/glow/android/ui/home/MainActivity;",
        "Lcom/glow/android/freeway/rn/BaseRNActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/CheckHomeOutputEvent;",
        "event",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/CheckHomeOutputEvent;)V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "evt",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "Lcom/glow/android/event/ChangeSideBarStatusEvent;",
        "(Lcom/glow/android/event/ChangeSideBarStatusEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;)V",
        "Lcom/glow/android/event/CheckHomePopupEvent;",
        "(Lcom/glow/android/event/CheckHomePopupEvent;)V",
        "Lcom/glow/android/event/AdPopupCloseEvent;",
        "(Lcom/glow/android/event/AdPopupCloseEvent;)V",
        "Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;",
        "(Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;",
        "onEvent",
        "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V",
        "Lcom/glow/android/event/GoReminderEvent;",
        "(Lcom/glow/android/event/GoReminderEvent;)V",
        "Lcom/glow/android/event/GoRecommendTabEvent;",
        "(Lcom/glow/android/event/GoRecommendTabEvent;)V",
        "Lcom/glow/android/event/GoCycleScopeTabEvent;",
        "(Lcom/glow/android/event/GoCycleScopeTabEvent;)V",
        "Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;",
        "(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V",
        "Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;",
        "(Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;)V",
        "Lcom/glow/android/event/PeriodChangeEvent;",
        "periodChangeEvent",
        "(Lcom/glow/android/event/PeriodChangeEvent;)V",
        "Lcom/glow/android/event/ServerDataChangeEvent;",
        "serverDataChangeEvent",
        "(Lcom/glow/android/event/ServerDataChangeEvent;)V",
        "Lcom/glow/android/event/ConnectGoogleFitEvent;",
        "(Lcom/glow/android/event/ConnectGoogleFitEvent;)V",
        "Lcom/glow/android/event/AppPurposeChangeEvent;",
        "(Lcom/glow/android/event/AppPurposeChangeEvent;)V",
        "Lcom/glow/android/event/TutorialStepUpdatedEvent;",
        "(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V",
        "Lcom/glow/android/event/ShowForecastSaleAnimationEvent;",
        "(Lcom/glow/android/event/ShowForecastSaleAnimationEvent;)V",
        "Lcom/glow/android/event/TutorialCompleteEvent;",
        "(Lcom/glow/android/event/TutorialCompleteEvent;)V",
        "MainViewModel",
        "MuteDaysPickerFragment",
        "QueryFitDataTask",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k1:Lcom/glow/android/ui/home/MainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l1:Z


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/google/android/gms/common/api/internal/zabe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Z

.field public D0:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

.field public E:Lcom/google/android/gms/common/api/internal/zabe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E0:Lcom/glow/android/model/SamsungPeriodManager;

.field public F:Lcom/google/android/gms/auth/api/credentials/Credential;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F0:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G0:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

.field public H:Z

.field public H0:Lcom/glow/android/roomdb/DailyLogRepository;

.field public I:F

.field public I0:Lcom/glow/android/roomdb/OpkLogRepository;

.field public J:Lcom/glow/android/ui/tutorial/TutorialManager;

.field public J0:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

.field public K:Lcom/glow/android/swerve/rest/IapApi;

.field public K0:Lcom/glow/android/ui/home/DFPAdsManager;

.field public L:Lcom/glow/android/freeway/premium/IapAgent$Factory;

.field public L0:Lcom/glow/android/freeway/di/IAppInfo;

.field public M:Lcom/glow/android/model/PeriodManager;

.field public M0:Lcom/glow/android/chat/ChatManager;

.field public N:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public N0:Lcom/glow/android/assistant/Assistant;

.field public O:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

.field public O0:Lcom/glow/android/sync/Puller;

.field public P:Lcom/glow/android/trion/base/Train;

.field public P0:Lcom/glow/android/kaylee/sync/Puller;

.field public Q:Lcom/glow/android/model/ChartDataManager;

.field public Q0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/ClearDBHelper;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/glow/android/model/PatternManager;

.field public R0:Lcom/glow/android/prima/AppAccountManager;

.field public S:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/fit/FitClient;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

.field public T:Lcom/glow/android/model/UserManager;

.field public T0:Lcom/glow/android/kaylee/di/MergeHelper;

.field public U:Lcom/glow/android/prime/service/GDPRApi;

.field public U0:Lcom/glow/android/kaylee/model/UserManager;

.field public V:Lcom/glow/android/rest/UserService;

.field public V0:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public W:Lcom/glow/android/rest/UserServicePlus;

.field public W0:Lcom/glow/android/databinding/HomeActivityBinding;

.field public X:Lcom/glow/android/kaylee/api/user/UserClient;

.field public final X0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/glow/android/rest/BryoServiceKt;

.field public final Y0:Lcom/glow/android/ui/home/MainActivity$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/glow/android/rest/BryoServiceApi;

.field public Z0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a1:I

.field public b1:Z

.field public final c1:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/home/TabInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f1:J

.field public final g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h1:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/glow/android/prefs/WholeLifePrefs;

.field public u:Lcom/glow/android/prefs/GlobalPrefs;

.field public v:Lcom/glow/android/prefs/LocalUserPrefs;

.field public w:Lcom/glow/android/prefs/UserPrefs;

.field public x:Lcom/glow/android/prefs/UserPrefsLegacy;

.field public y:Lcom/glow/android/prefs/PartnerPrefs;

.field public z:Lcom/glow/android/sync/SyncableAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/MainActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/ui/NotificationTabViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->m:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    const-class v3, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$5;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$6;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$7;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    const-class v3, Lcom/glow/android/ui/home/MainActivity$MainViewModel;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v5, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$9;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->o:Landroidx/lifecycle/ViewModelLazy;

    .line 89
    .line 90
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$10;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 96
    .line 97
    const-class v3, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$11;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$12;

    .line 109
    .line 110
    invoke-direct {v5, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$12;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    .line 117
    .line 118
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$13;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 124
    .line 125
    const-class v3, Lcom/glow/android/ui/homeredesign/HomeOutputPopupViewModel;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$14;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$15;

    .line 137
    .line 138
    invoke-direct {v5, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$15;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    .line 145
    .line 146
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$16;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$16;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 152
    .line 153
    const-class v3, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$17;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$18;

    .line 165
    .line 166
    invoke-direct {v5, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$18;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 173
    .line 174
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$19;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$19;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 180
    .line 181
    const-class v3, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$20;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$20;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$21;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lcom/glow/android/ui/home/MainActivity$special$$inlined$viewModels$default$21;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->s:Landroidx/lifecycle/ViewModelLazy;

    .line 201
    .line 202
    new-instance v0, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->X0:Landroid/os/Handler;

    .line 208
    .line 209
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 210
    .line 211
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->Y0:Lcom/glow/android/ui/home/MainActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 217
    .line 218
    const v0, 0x7f0a0c39

    .line 219
    .line 220
    .line 221
    iput v0, p0, Lcom/glow/android/ui/home/MainActivity;->a1:I

    .line 222
    .line 223
    new-instance v1, La1/a;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->c1:Lkotlin/Lazy;

    .line 234
    .line 235
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->e:Lcom/glow/android/ui/home/TabInfo;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->f:Lcom/glow/android/ui/home/TabInfo;

    .line 246
    .line 247
    const v2, 0x7f0a0c35

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lcom/glow/android/ui/home/TabInfo;->i:Lcom/glow/android/ui/home/TabInfo;

    .line 259
    .line 260
    const v3, 0x7f0a0c3f

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcom/glow/android/ui/home/TabInfo;->h:Lcom/glow/android/ui/home/TabInfo;

    .line 272
    .line 273
    const v4, 0x7f0a0c41

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lcom/glow/android/ui/home/TabInfo;->g:Lcom/glow/android/ui/home/TabInfo;

    .line 285
    .line 286
    const v5, 0x7f0a0c36

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->d1:Ljava/util/Map;

    .line 306
    .line 307
    new-instance v0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$CreateContract;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$CreateContract;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lb3/c;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lb3/c;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "registerForActivityResult(...)"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->e1:Landroidx/activity/result/ActivityResultLauncher;

    .line 327
    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->g1:Ljava/util/List;

    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getMenu(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getItem(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 43
    .line 44
    const v7, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    const-string v2, "blackShopIcon"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x24

    .line 39
    .line 40
    const v1, 0x7f080532

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x18

    .line 55
    .line 56
    const v1, 0x7f080533

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "res"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "build(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getLayoutParams(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    float-to-int v2, v2

    .line 127
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-int p1, p1

    .line 138
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    sget-object v0, Lcom/glow/android/ui/home2025/output/OutputVM;->P:Lcom/glow/android/ui/home2025/output/OutputVM$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    sget-object v7, Lcom/glow/android/ui/home2025/output/OutputVM;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/react/defaults/a;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v5, v1}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-boolean v2, Lcom/glow/android/ui/home2025/output/OutputVM;->R:Z

    .line 28
    .line 29
    sget-boolean v3, Lcom/glow/android/ui/home2025/output/OutputVM;->S:Z

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "check need show output popup, "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", add period "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", add opk "

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-boolean v0, Lcom/glow/android/ui/home2025/output/OutputVM;->R:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-boolean v0, Lcom/glow/android/ui/home2025/output/OutputVM;->S:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->K()Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/glow/android/ui/home2025/output/OutputVM;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->K()Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->K()Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v7, LW2/k;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-direct {v7, v0}, LW2/k;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v8, 0x1f

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const-string v1, "tutorial"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const-string v1, ""

    .line 151
    .line 152
    :goto_0
    const-string v3, "page_source"

    .line 153
    .line 154
    const-string v4, "page_impression_log_card_popup"

    .line 155
    .line 156
    const-string v5, "card_type"

    .line 157
    .line 158
    invoke-static {v4, v5, v0, v3, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupViewModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "userPrefs"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "user birthday: "

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "main activity check popups"

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 42
    .line 43
    new-instance v3, Lcom/glow/android/ui/home/MainActivity$checkPopups$$inlined$CoroutineExceptionHandler$1;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/home/MainActivity$checkPopups$2;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v0, v3, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "userPrefs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "google_fit_connection"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final I()Lcom/glow/android/databinding/HomeActivityBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->W0:Lcom/glow/android/databinding/HomeActivityBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->U0:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nurtureUserManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K()Lcom/glow/android/ui/home2025/output/OutputVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lcom/glow/android/model/PeriodManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->M:Lcom/glow/android/model/PeriodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "periodManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M()Lcom/glow/android/ui/tutorial/TutorialManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->J:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tutorialManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->P:Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "train"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    new-instance v2, Lcom/glow/android/event/UserInformationUpdatedEvent;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/glow/android/event/UserInformationUpdatedEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->Q:Lcom/glow/android/model/ChartDataManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "chartDataManager"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_1
    iget-object v0, v0, Lcom/glow/android/model/ChartDataManager;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->R:Lcom/glow/android/model/PatternManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "patternManager"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_2
    iget-object v0, v0, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "localUserPrefs"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-string v5, "lastPullLocalTimeSec"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->h1:Landroid/net/Uri;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "tab"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "bbt"

    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, Lcom/glow/android/ui/home/MainActivity;->h1:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "page_source"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    :cond_6
    const-string v4, "lh_bbt"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-string v2, "lh"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v2, 0x1

    .line 129
    :goto_3
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 130
    .line 131
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "getToday(...)"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0, v4, v3}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->h1:Landroid/net/Uri;

    .line 151
    .line 152
    :goto_4
    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "localUserPrefs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, "com.glow.android.first_log_time"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_3
    const-string v5, "com.glow.android.reminder_tutorial_step"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v6, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_6
    invoke-virtual {v0, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v5, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    move-object v1, v5

    .line 91
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v0, v1, :cond_8

    .line 96
    .line 97
    new-instance v0, LB3/c;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lrx/Observable;

    .line 137
    .line 138
    new-instance v1, Lb3/e;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, p0, v2}, Lb3/e;-><init>(Lcom/glow/android/ui/home/MainActivity;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LW2/h;

    .line 145
    .line 146
    const/16 v3, 0x16

    .line 147
    .line 148
    invoke-direct {v2, v1, v3}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/core/content/a;

    .line 152
    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    invoke-direct {v1, v3}, Landroidx/core/content/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->L()Lcom/glow/android/model/PeriodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->N()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/glow/android/ui/common/PredictionFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Q(ILcom/glow/android/ui/home/TabInfo;)V
    .locals 10

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "select tab: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->f:Lcom/glow/android/ui/home/TabInfo;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->x:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 30
    .line 31
    const-string v5, "userPrefsLegacy"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    :cond_0
    const-string v6, "has_active_community_tab"

    .line 40
    .line 41
    invoke-virtual {v1, v6, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->x:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_1
    invoke-virtual {v1, v6, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p2, Lcom/glow/android/ui/home/TabInfo;->c:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "getName(...)"

    .line 65
    .line 66
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f0a05c2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, p0, Lcom/glow/android/ui/home/MainActivity;->A:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " setFragment "

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, " "

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v7, v8}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v7, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->Q:Lcom/glow/android/model/ChartDataManager;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "chartDataManager"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v4

    .line 147
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/model/ChartDataManager;->a()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->A:Ljava/lang/String;

    .line 151
    .line 152
    const-class v0, Lcom/glow/android/ui/home/shop/RnShopHomeFragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->j1:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    new-instance v0, Lcom/glow/android/ui/home/shop/RnShopHomeFragment;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->j1:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/shop/RnShopHomeFragment;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lcom/glow/android/ui/home/MainActivity;->j1:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-class v0, Lcom/glow/android/ui/home/RnCycleScopeHomeFragment;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "key_page_source"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->i1:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    const-string v0, "home_tab"

    .line 210
    .line 211
    :cond_6
    new-instance v1, Lcom/glow/android/ui/home/RnCycleScopeHomeFragment;

    .line 212
    .line 213
    const-string v5, "/cyclescope/home"

    .line 214
    .line 215
    const-string v7, ""

    .line 216
    .line 217
    invoke-direct {v1, v5, v7, v0}, Lcom/glow/android/ui/home/RnCycleScopeHomeFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v5, "getSupportFragmentManager(...)"

    .line 246
    .line 247
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v5, 0x7f010023

    .line 255
    .line 256
    .line 257
    const v7, 0x7f010024

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object v0, Lcom/glow/android/ui/home/TabInfo;->i:Lcom/glow/android/ui/home/TabInfo;

    .line 270
    .line 271
    if-eq p2, v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object p1, Lcom/glow/android/ui/home/TabInfo;->g:Lcom/glow/android/ui/home/TabInfo;

    .line 289
    .line 290
    if-ne p2, p1, :cond_b

    .line 291
    .line 292
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity;->g1:Ljava/util/List;

    .line 293
    .line 294
    move-object p2, p1

    .line 295
    check-cast p2, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    xor-int/2addr p2, v3

    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    iget-object p2, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 305
    .line 306
    if-nez p2, :cond_9

    .line 307
    .line 308
    const-string p2, "localUserPrefs"

    .line 309
    .line 310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move-object v4, p2

    .line 315
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p2, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "cycle_scope_followings"

    .line 330
    .line 331
    invoke-virtual {v4, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const-string v0, "click_cycle_scope_today"

    .line 354
    .line 355
    invoke-virtual {p1, v0, p2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "wholeLifePrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    const v2, 0x7f0a0c35

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/glow/android/ui/home/MainActivity;->S(ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final S(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getOrCreateBadge(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setMaxCharacterCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    const-string v1, "localUserPrefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-string v3, "keyAllFemaleWarningPrompted"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    const-string v4, "isPullRequired"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->z:Lcom/glow/android/sync/SyncableAttributes;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "syncableAttributes"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/sync/SyncableAttributes;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 55
    .line 56
    const-string v4, "userPrefs"

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_5
    invoke-virtual {v0, v3, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f130098

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "create(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    const v1, 0x102000b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v0, "page_impression_warning_invited_female_signup_through_female_flow"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final U(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    div-int/2addr v0, p2

    .line 20
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    filled-new-array {v1, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v3, p1

    .line 48
    mul-float/2addr v3, v0

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/2addr p1, v4

    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr v0, p1

    .line 56
    int-to-float p1, p2

    .line 57
    add-float/2addr p1, v1

    .line 58
    invoke-direct {v2, v3, v1, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1, p3}, Lcom/glow/android/tooltip/TutorialTooltipKt;->a(Lcom/glow/android/trion/base/BaseActivity;Ljava/util/List;Ljava/lang/String;)Lcom/glow/android/tooltip/Tooltip;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LE1/g;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p4, p3}, LE1/g;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p3, "listener"

    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lcom/glow/android/tooltip/Tooltip;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/glow/android/tooltip/TutorialTooltipKt;->d(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/ui/home/ComposableSingletons$MainActivityKt;->a:Lcom/glow/android/ui/home/ComposableSingletons$MainActivityKt;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/glow/android/ui/home/ComposableSingletons$MainActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/tutorial/TutorialManager;->g(Lcom/glow/android/ui/tutorial/TutorialStep;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "page_impression_tutorial"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$showWelcomeAnimation$1$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/home/MainActivity$showWelcomeAnimation$1$1;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0x12d

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v1, :cond_b

    .line 13
    .line 14
    const/16 v1, 0x320

    .line 15
    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/16 p3, 0x3e8

    .line 19
    .line 20
    if-eq p1, p3, :cond_2

    .line 21
    .line 22
    const p3, 0x9c41

    .line 23
    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    const p3, 0x13880

    .line 28
    .line 29
    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    if-ne p2, v2, :cond_10

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->O()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/glow/android/event/NotifyNewInsightsEvent;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/glow/android/event/NotifyNewInsightsEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    if-ne p2, v2, :cond_10

    .line 59
    .line 60
    sget-object p2, Lcom/glow/android/ui/profile/HealthProfileActivity;->m:Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p2, "context"

    .line 66
    .line 67
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/content/Intent;

    .line 71
    .line 72
    const-class p3, Lcom/glow/android/ui/profile/HealthProfileActivity;

    .line 73
    .line 74
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "keyConnectOura"

    .line 78
    .line 79
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    if-ne p1, v2, :cond_10

    .line 88
    .line 89
    sget-object p2, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/glow/android/video/videolist/VideoListActivity2$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    iput-boolean v3, p0, Lcom/glow/android/ui/home/MainActivity;->B:Z

    .line 112
    .line 113
    if-ne p2, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->H()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iget-object p2, p0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    const-string p2, "userPrefs"

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v0

    .line 130
    :cond_4
    invoke-virtual {p2, v3}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_5
    if-ne p2, v2, :cond_7

    .line 136
    .line 137
    sget-object p2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    const-string v1, "keyWeight"

    .line 146
    .line 147
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :cond_6
    iput p2, p0, Lcom/glow/android/ui/home/MainActivity;->I:F

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->O()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p2, p0, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 157
    .line 158
    const-string p3, "wholeLifePrefs"

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v0

    .line 166
    :cond_8
    const-string v1, "appFirstLandingDate"

    .line 167
    .line 168
    invoke-virtual {p2, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_0

    .line 179
    :cond_9
    move-object p2, v0

    .line 180
    :goto_0
    if-nez p2, :cond_10

    .line 181
    .line 182
    iget-object p2, p0, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v0

    .line 190
    :cond_a
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, v1, p3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    if-ne p2, v2, :cond_10

    .line 206
    .line 207
    sget-object p2, Lcom/glow/android/ui/profile/HealthProfileActivity;->m:Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    if-eqz p3, :cond_10

    .line 213
    .line 214
    const-string p2, "keyChangedWeight"

    .line 215
    .line 216
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_10

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    iput-boolean p2, p0, Lcom/glow/android/ui/home/MainActivity;->D:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    if-ne p2, v2, :cond_d

    .line 227
    .line 228
    const-string p2, "1"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    const-string p2, "0"

    .line 232
    .line 233
    :goto_1
    iget-object p3, p0, Lcom/glow/android/ui/home/MainActivity;->F:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 234
    .line 235
    if-eqz p3, :cond_e

    .line 236
    .line 237
    iget-object p3, p3, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-nez p3, :cond_f

    .line 240
    .line 241
    :cond_e
    const-string p3, ""

    .line 242
    .line 243
    :cond_f
    const-string v1, "success"

    .line 244
    .line 245
    const-string v2, "email"

    .line 246
    .line 247
    const-string v3, "button_click_google_smart_lock_save_account"

    .line 248
    .line 249
    invoke-static {v3, v1, p2, v2, p3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->F:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 253
    .line 254
    :cond_10
    :goto_2
    sget-object p2, Lcom/glow/android/ui/profile/StatusChangeHelper;->c:Lcom/glow/android/ui/profile/StatusChangeHelper$Companion;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p2, Lcom/glow/android/ui/profile/StatusChangeHelper;->d:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity;->P:Lcom/glow/android/trion/base/Train;

    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    move-object v0, p1

    .line 276
    goto :goto_3

    .line 277
    :cond_11
    const-string p1, "train"

    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    new-instance p1, Lcom/glow/android/event/StatusUpdateEvent;

    .line 283
    .line 284
    invoke-direct {p1}, Lcom/glow/android/event/StatusUpdateEvent;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x32a
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v1, "common back press"

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "current back stack count: "

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v2

    .line 50
    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "back stack index: "

    .line 67
    .line 68
    const-string v6, ", "

    .line 69
    .line 70
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 91
    .line 92
    const v1, 0x800003

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0a05c2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 127
    .line 128
    const-string v1, "home back so finish"

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    const-string v1, "select home tab"

    .line 142
    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 153
    .line 154
    const v1, 0x7f0a0c39

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->u:Lcom/glow/android/prefs/GlobalPrefs;

    .line 41
    .line 42
    const-string v4, "onboardind_is_finish"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f0d027c

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v2, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f0a01b4

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v10, v7

    .line 68
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    if-eqz v10, :cond_1f

    .line 71
    .line 72
    const v4, 0x7f0a01c1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v11, v7

    .line 80
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v11, :cond_1f

    .line 83
    .line 84
    const v4, 0x7f0a01c2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v12, v7

    .line 92
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 93
    .line 94
    if-eqz v12, :cond_1f

    .line 95
    .line 96
    const v4, 0x7f0a01c3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v13, v7

    .line 104
    check-cast v13, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v13, :cond_1f

    .line 107
    .line 108
    const v4, 0x7f0a01dd

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v14, v7

    .line 116
    check-cast v14, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 117
    .line 118
    if-eqz v14, :cond_1f

    .line 119
    .line 120
    const v4, 0x7f0a03e3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 128
    .line 129
    if-eqz v7, :cond_1f

    .line 130
    .line 131
    const v4, 0x7f0a0420

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v15, v7

    .line 139
    check-cast v15, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v15, :cond_1f

    .line 142
    .line 143
    const v4, 0x7f0a0421

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    check-cast v16, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v16, :cond_1f

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    check-cast v17, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 159
    .line 160
    const v4, 0x7f0a05c2

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    check-cast v18, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz v18, :cond_1f

    .line 172
    .line 173
    const v4, 0x7f0a05cf

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 183
    .line 184
    if-eqz v19, :cond_1f

    .line 185
    .line 186
    const v4, 0x7f0a064a

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    if-eqz v20, :cond_1f

    .line 194
    .line 195
    const v4, 0x7f0a0892

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/glow/android/ui/home/sidebar/NavDrawerView;

    .line 203
    .line 204
    if-eqz v7, :cond_1f

    .line 205
    .line 206
    const v4, 0x7f0a091d

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object/from16 v21, v7

    .line 214
    .line 215
    check-cast v21, Landroidx/compose/ui/platform/ComposeView;

    .line 216
    .line 217
    if-eqz v21, :cond_1f

    .line 218
    .line 219
    new-instance v2, Lcom/glow/android/databinding/HomeActivityBinding;

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    invoke-direct/range {v8 .. v21}, Lcom/glow/android/databinding/HomeActivityBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "<set-?>"

    .line 228
    .line 229
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->W0:Lcom/glow/android/databinding/HomeActivityBinding;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lcom/glow/android/databinding/HomeActivityBinding;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->K0:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const-string v2, "dfpAdsManager"

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v6

    .line 254
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Lcom/glow/android/ui/home/DFPAdsManager;->u(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v6, v2, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 266
    .line 267
    invoke-static {}, Lcom/glow/android/popup/PopupManager;->a()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/glow/android/prefs/WhatIsNewPrefs;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lcom/glow/android/prefs/WhatIsNewPrefs;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_1

    .line 284
    .line 285
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 286
    .line 287
    const-string v4, "Init react native context"

    .line 288
    .line 289
    new-array v7, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v2, v4, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 303
    .line 304
    const-string v4, "React native already init"

    .line 305
    .line 306
    new-array v7, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v2, v4, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->J0:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 315
    .line 316
    if-eqz v2, :cond_2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    const-string v2, "glowNativoAdsManager"

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v6

    .line 325
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v4, "activity"

    .line 329
    .line 330
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Lcom/glow/android/ui/ads/GlowNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {p0 .. p0}, Lnet/nativo/sdk/NativoSDK;->c(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v2, "context"

    .line 350
    .line 351
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    sget-boolean v4, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 358
    .line 359
    if-eqz v4, :cond_3

    .line 360
    .line 361
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 368
    .line 369
    invoke-static {v2}, Lnet/nativo/sdk/NativoSDK;->b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->a()V

    .line 373
    .line 374
    .line 375
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 380
    .line 381
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->u:Lcom/glow/android/prefs/GlobalPrefs;

    .line 386
    .line 387
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 392
    .line 393
    new-instance v2, Lcom/glow/android/sync/SyncableAttributes;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->z:Lcom/glow/android/sync/SyncableAttributes;

    .line 399
    .line 400
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 410
    .line 411
    new-instance v2, Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lcom/glow/android/prefs/UserPrefsLegacy;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->x:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 417
    .line 418
    sget-object v2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->y:Lcom/glow/android/prefs/PartnerPrefs;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const-string v4, "userPrefs"

    .line 434
    .line 435
    if-eqz v2, :cond_7

    .line 436
    .line 437
    iget-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 438
    .line 439
    if-nez v2, :cond_4

    .line 440
    .line 441
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v6

    .line 445
    :cond_4
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_5

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_5
    iget-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->y:Lcom/glow/android/prefs/PartnerPrefs;

    .line 453
    .line 454
    if-nez v2, :cond_6

    .line 455
    .line 456
    const-string v2, "partnerPrefs"

    .line 457
    .line 458
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v2, v6

    .line 462
    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 467
    .line 468
    if-nez v2, :cond_8

    .line 469
    .line 470
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v2, v6

    .line 474
    :cond_8
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v2, v2, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 482
    .line 483
    const-string v4, "bottomNavBar"

    .line 484
    .line 485
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lb3/c;

    .line 489
    .line 490
    invoke-direct {v4, v0}, Lb3/c;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$setUpBottomBar$2;

    .line 497
    .line 498
    invoke-direct {v4, v0}, Lcom/glow/android/ui/home/MainActivity$setUpBottomBar$2;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v2, v2, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 509
    .line 510
    const v4, 0x7f0e001d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;

    .line 521
    .line 522
    invoke-direct {v4, v0, v6}, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x2

    .line 526
    iget-object v8, v0, Lcom/glow/android/ui/home/MainActivity;->Y0:Lcom/glow/android/ui/home/MainActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 527
    .line 528
    invoke-static {v2, v8, v6, v4, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 529
    .line 530
    .line 531
    sget-object v2, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v2, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 537
    .line 538
    new-instance v4, Lcom/glow/android/ui/home/b;

    .line 539
    .line 540
    invoke-direct {v4, v0}, Lcom/glow/android/ui/home/b;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 544
    .line 545
    invoke-direct {v7, v4}, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "localUserPrefs"

    .line 552
    .line 553
    const-string v4, "page_source"

    .line 554
    .line 555
    if-nez v1, :cond_15

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-eqz v8, :cond_16

    .line 566
    .line 567
    invoke-static {v8}, Lcom/glow/android/link/LinkMatcher;->b(Landroid/net/Uri;)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    new-instance v10, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v11, "extraUri"

    .line 577
    .line 578
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/16 v10, 0x3f2

    .line 586
    .line 587
    const v11, 0x7f0a0c39

    .line 588
    .line 589
    .line 590
    if-eq v9, v10, :cond_13

    .line 591
    .line 592
    const/16 v10, 0x42e

    .line 593
    .line 594
    if-eq v9, v10, :cond_11

    .line 595
    .line 596
    const/16 v7, 0x44d

    .line 597
    .line 598
    if-eq v9, v7, :cond_10

    .line 599
    .line 600
    const/16 v7, 0x438

    .line 601
    .line 602
    if-eq v9, v7, :cond_9

    .line 603
    .line 604
    const/16 v7, 0x439

    .line 605
    .line 606
    if-eq v9, v7, :cond_9

    .line 607
    .line 608
    packed-switch v9, :pswitch_data_0

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v3, v3, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 616
    .line 617
    invoke-virtual {v3, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v3, v3, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 627
    .line 628
    const v7, 0x7f0a0c35

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_9
    const-string v7, "log_type"

    .line 637
    .line 638
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const-string v9, "uuid"

    .line 643
    .line 644
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_e

    .line 657
    .line 658
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    array-length v10, v9

    .line 663
    :goto_5
    if-ge v3, v10, :cond_b

    .line 664
    .line 665
    aget-object v11, v9, v3

    .line 666
    .line 667
    invoke-virtual {v11}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-nez v12, :cond_c

    .line 676
    .line 677
    invoke-virtual {v11}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_a

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_b
    move-object v11, v6

    .line 692
    :cond_c
    :goto_6
    if-eqz v11, :cond_16

    .line 693
    .line 694
    sget-object v3, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 695
    .line 696
    if-nez v8, :cond_d

    .line 697
    .line 698
    const-string v8, "ntf"

    .line 699
    .line 700
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v11, v8}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_16

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v7, "getSupportFragmentManager(...)"

    .line 723
    .line 724
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_16

    .line 732
    .line 733
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v10, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 738
    .line 739
    if-nez v8, :cond_f

    .line 740
    .line 741
    const-string v7, "homepage"

    .line 742
    .line 743
    move-object v13, v7

    .line 744
    goto :goto_7

    .line 745
    :cond_f
    move-object v13, v8

    .line 746
    :goto_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v15, Lcom/glow/android/reminder/ReminderTypeV27;->f:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v19, 0x100

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    const/16 v17, 0x1

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    invoke-static/range {v10 .. v19}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;->c(Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/roomdb/entity/ReminderV27;ZLjava/lang/String;Ljava/lang/String;Lcom/glow/android/reminder/ReminderTypeV27;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v8, "ReminderEditorBottomSheet"

    .line 766
    .line 767
    invoke-virtual {v3, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_10
    iput-object v8, v0, Lcom/glow/android/ui/home/MainActivity;->h1:Landroid/net/Uri;

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_11
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-eqz v3, :cond_12

    .line 783
    .line 784
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_12

    .line 789
    .line 790
    const-string v7, "https://glowing.com"

    .line 791
    .line 792
    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    goto :goto_8

    .line 797
    :cond_12
    move-object v3, v6

    .line 798
    :goto_8
    iput-object v3, v0, Lcom/glow/android/ui/home/MainActivity;->j1:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iget-object v3, v3, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 805
    .line 806
    const v7, 0x7f0a0c41

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_13
    iget-object v7, v0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 814
    .line 815
    if-nez v7, :cond_14

    .line 816
    .line 817
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object v7, v6

    .line 821
    :cond_14
    const-string v8, "com.glow.android.fertility.home.introduction"

    .line 822
    .line 823
    invoke-virtual {v7, v8, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v3, v3, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 831
    .line 832
    invoke-virtual {v3, v11}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_15
    const-string v3, "keyFragmentName"

    .line 837
    .line 838
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iput-object v3, v0, Lcom/glow/android/ui/home/MainActivity;->A:Ljava/lang/String;

    .line 843
    .line 844
    :cond_16
    :goto_9
    if-eqz v1, :cond_17

    .line 845
    .line 846
    const-string v3, "keyAuthInProgress"

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    iput-boolean v3, v0, Lcom/glow/android/ui/home/MainActivity;->B:Z

    .line 853
    .line 854
    const-string v3, "key_credential_to_save"

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 861
    .line 862
    iput-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->F:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v3, "extra_credential_to_save"

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 876
    .line 877
    iput-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->F:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 878
    .line 879
    :goto_a
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 880
    .line 881
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Lcom/google/android/gms/fitness/Fitness;->a:Lcom/google/android/gms/common/api/Api;

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 890
    .line 891
    const-string v7, "https://www.googleapis.com/auth/fitness.body.write"

    .line 892
    .line 893
    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 897
    .line 898
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 902
    .line 903
    const-string v8, "https://www.googleapis.com/auth/fitness.activity.read"

    .line 904
    .line 905
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    new-instance v3, Lcom/glow/android/ui/home/MainActivity$buildFitnessClient$1;

    .line 912
    .line 913
    invoke-direct {v3, v0}, Lcom/glow/android/ui/home/MainActivity$buildFitnessClient$1;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Lb3/d;

    .line 920
    .line 921
    invoke-direct {v3, v0}, Lb3/d;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 922
    .line 923
    .line 924
    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->o:Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c()Lcom/google/android/gms/common/api/internal/zabe;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iput-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 934
    .line 935
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->F:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 936
    .line 937
    if-eqz v1, :cond_18

    .line 938
    .line 939
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 940
    .line 941
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lcom/glow/android/ui/home/MainActivity$buildCredentialsApiClient$1;

    .line 945
    .line 946
    invoke-direct {v3, v0}, Lcom/glow/android/ui/home/MainActivity$buildCredentialsApiClient$1;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    .line 953
    .line 954
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c()Lcom/google/android/gms/common/api/internal/zabe;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->E:Lcom/google/android/gms/common/api/internal/zabe;

    .line 962
    .line 963
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->T()V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->o:Landroidx/lifecycle/ViewModelLazy;

    .line 967
    .line 968
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lcom/glow/android/ui/home/MainActivity$MainViewModel;

    .line 973
    .line 974
    iget-object v1, v1, Lcom/glow/android/ui/home/MainActivity$MainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 975
    .line 976
    new-instance v3, Lb3/e;

    .line 977
    .line 978
    const/4 v7, 0x2

    .line 979
    invoke-direct {v3, v0, v7}, Lb3/e;-><init>(Lcom/glow/android/ui/home/MainActivity;I)V

    .line 980
    .line 981
    .line 982
    new-instance v7, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 983
    .line 984
    invoke-direct {v7, v3}, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Lcom/glow/android/swerve/IapAccountHoldActivity;->g:Lcom/glow/android/swerve/IapAccountHoldActivity$Companion;

    .line 991
    .line 992
    iget-object v3, v0, Lcom/glow/android/ui/home/MainActivity;->K:Lcom/glow/android/swerve/rest/IapApi;

    .line 993
    .line 994
    if-eqz v3, :cond_19

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_19
    const-string v3, "iapApi"

    .line 998
    .line 999
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v3, v6

    .line 1003
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v0}, Lcom/glow/android/swerve/IapAccountHoldActivity$Companion;->a(Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/trion/base/BaseActivity;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iget-object v1, v1, Lcom/glow/android/databinding/HomeActivityBinding;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1014
    .line 1015
    new-instance v3, Lcom/glow/android/ui/home/MainActivity$onCreate$3;

    .line 1016
    .line 1017
    invoke-direct {v3, v0}, Lcom/glow/android/ui/home/MainActivity$onCreate$3;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->M0:Lcom/glow/android/chat/ChatManager;

    .line 1024
    .line 1025
    if-eqz v1, :cond_1a

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_1a
    const-string v1, "chatManager"

    .line 1029
    .line 1030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v1, v6

    .line 1034
    :goto_c
    invoke-virtual {v1}, Lcom/glow/android/chat/ChatManager;->i()Lrx/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v3, "unreadAttach(...)"

    .line 1039
    .line 1040
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v3, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v3, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lrx/Observable;

    .line 1054
    .line 1055
    new-instance v3, Landroidx/core/content/a;

    .line 1056
    .line 1057
    const/16 v7, 0x19

    .line 1058
    .line 1059
    invoke-direct {v3, v7}, Landroidx/core/content/a;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v7, Lb3/c;

    .line 1063
    .line 1064
    invoke-direct {v7, v0}, Lb3/c;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3, v7}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1071
    .line 1072
    if-nez v1, :cond_1b

    .line 1073
    .line 1074
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v1, v6

    .line 1078
    :cond_1b
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v3, "APP_OPEN_DAYS"

    .line 1083
    .line 1084
    const-string v7, ""

    .line 1085
    .line 1086
    invoke-virtual {v1, v3, v7}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    if-nez v8, :cond_1c

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1c
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1;

    .line 1108
    .line 1109
    invoke-direct {v2, v0, v6}, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v3, 0x3

    .line 1113
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v2, "key_invite_code"

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-nez v1, :cond_1d

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_1d
    move-object v7, v1

    .line 1130
    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-lez v1, :cond_1e

    .line 1135
    .line 1136
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v2, "onelink"

    .line 1141
    .line 1142
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v2, "role"

    .line 1146
    .line 1147
    invoke-interface {v1, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    const-string v2, "code"

    .line 1151
    .line 1152
    invoke-interface {v1, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1156
    .line 1157
    .line 1158
    const-string v2, "/cyclescope/invitation"

    .line 1159
    .line 1160
    invoke-static {v0, v2, v6, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v1, v1, Lcom/glow/android/databinding/HomeActivityBinding;->h:Landroid/widget/TextView;

    .line 1168
    .line 1169
    new-instance v2, Lb3/f;

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    invoke-direct {v2, v0, v3}, Lb3/f;-><init>(Lcom/glow/android/ui/home/MainActivity;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v1, v1, Lcom/glow/android/databinding/HomeActivityBinding;->i:Landroid/widget/TextView;

    .line 1183
    .line 1184
    new-instance v2, Lb3/f;

    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    invoke-direct {v2, v0, v3}, Lb3/f;-><init>(Lcom/glow/android/ui/home/MainActivity;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget-object v1, v1, Lcom/glow/android/databinding/HomeActivityBinding;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 1198
    .line 1199
    new-instance v2, Lcom/glow/android/ui/home/MainActivity$onCreate$8;

    .line 1200
    .line 1201
    invoke-direct {v2, v0}, Lcom/glow/android/ui/home/MainActivity$onCreate$8;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 1202
    .line 1203
    .line 1204
    const v3, -0x5cde9c05    # -8.748999E-18f

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iget-object v1, v1, Lcom/glow/android/databinding/HomeActivityBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 1219
    .line 1220
    new-instance v2, Lcom/glow/android/ui/home/MainActivity$onCreate$9;

    .line 1221
    .line 1222
    invoke-direct {v2, v0}, Lcom/glow/android/ui/home/MainActivity$onCreate$9;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 1223
    .line 1224
    .line 1225
    const v3, 0x26518832

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1245
    .line 1246
    const-string v3, "Missing required view with ID: "

    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v2

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/popup/PopupManager;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/ConnectGoogleFitEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/event/ConnectGoogleFitEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/glow/android/ui/home/MainActivity;->H:Z

    .line 12
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->H()V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/PeriodChangeEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/PeriodChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->P()V

    .line 10
    iget-object p1, p0, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "refresh_prediction"

    invoke-virtual {p1, v2, v0, v1}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/ServerDataChangeEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/event/ServerDataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/glow/android/ui/common/PullerFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity;->O0:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity;->O0:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->N()V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->P()V

    .line 7
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->T()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/AdPopupCloseEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/AdPopupCloseEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    sget-object p1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-boolean p1, Lcom/glow/android/popup/PopupManager;->r:Z

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 30
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$$inlined$CoroutineExceptionHandler$1;

    .line 31
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 32
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/AppPurposeChangeEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/event/AppPurposeChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->L()Lcom/glow/android/model/PeriodManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->P()V

    .line 38
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 39
    invoke-virtual {p1}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->k()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/ChangeSideBarStatusEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/ChangeSideBarStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/glow/android/event/ChangeSideBarStatusEvent;->getOpenSidebar()Z

    move-result p1

    const v0, 0x800003

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/CheckHomeOutputEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/CheckHomeOutputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->F()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/CheckHomePopupEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/event/CheckHomePopupEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->G()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/GoCycleScopeTabEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/GoCycleScopeTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p1, "log_card_popup"

    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity;->i1:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a0c36

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/GoRecommendTabEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/GoRecommendTabEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a0c40

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/GoReminderEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/GoReminderEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a0c39

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->F()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/ShowForecastSaleAnimationEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/ShowForecastSaleAnimationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->l:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v0, Lcom/glow/android/ui/home/MainActivity$showForecastSaleAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/MainActivity$showForecastSaleAnimation$1$1;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    const v1, -0x1e61628f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/ui/home/MainActivity$showForecastSaleAnimation$1$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/home/MainActivity$showForecastSaleAnimation$1$2;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/TutorialCompleteEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/TutorialCompleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "main activity received finish all tutorial"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->l:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/glow/android/ui/home/MainActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 43
    invoke-virtual {p1}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->k()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/TutorialStepUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/glow/android/event/TutorialStepUpdatedEvent;->a:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 5
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->p:Lcom/glow/android/ui/tutorial/TutorialStep;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/glow/android/event/TutorialStepUpdatedEvent;->b:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->V()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->m(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->R()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-string v0, "cyclescope"

    invoke-static {p0, v0, p1}, Lcom/glow/android/ui/SettingsActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-string v0, "cyclescope"

    invoke-static {p0, v0, p1}, Lcom/glow/android/ui/SettingsActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;->a:Z

    const v1, 0x7f130e24

    if-eqz v0, :cond_1

    .line 8
    iget p1, p1, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;->c:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130e25

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 11
    new-instance v0, LA1/c;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LA1/c;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const p1, 0x7f130e1b

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p1, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;->b:Z

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130e23

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 17
    new-instance v0, LA1/c;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LA1/c;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    const v1, 0x800003

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onPostResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 5
    .line 6
    const-string v1, "localUserPrefs"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v5, "lastOpenHomeSec"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/job/RegistrationJob;->d:Lcom/glow/android/job/RegistrationJob$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/glow/android/job/RegistrationJob$Companion;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    const-string v3, "onboarding_time"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_4
    const-string v3, "glow.premium.popup.timeMS"

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v0, v6, v4

    .line 84
    .line 85
    if-gtz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0, v4, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->u:Lcom/glow/android/prefs/GlobalPrefs;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const-string v0, "globalPrefs"

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_7
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "last_open_time"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->N:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-string v0, "rnUserPlanManager"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->d()Lrx/internal/operators/CachedObservable;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->R0:Lcom/glow/android/prima/AppAccountManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "appAccountManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/glow/android/ui/RootActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->k()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lde/greenrobot/event/EventBus;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->A:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->R()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "userPrefs"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x4

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v1, Lcom/glow/android/ui/ft/ExitFtActivity;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final onResumeFragments()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lde/greenrobot/event/EventBus;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "localUserPrefs"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    const-string v2, "isPullRequired"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->z:Lcom/glow/android/sync/SyncableAttributes;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "syncableAttributes"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/sync/SyncableAttributes;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->P()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/glow/android/ui/common/PullerFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 79
    .line 80
    new-instance v3, Lcom/glow/android/ui/home/MainActivity$onResumeFragments$1;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Lcom/glow/android/ui/home/MainActivity$onResumeFragments$1;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/glow/android/ui/home/SystemTimeCheckDialogFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/glow/android/ui/home/MainActivity$onResumeFragments$2;

    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, Lcom/glow/android/ui/home/MainActivity$onResumeFragments$2;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "keyFragmentName"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/home/MainActivity;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyAuthInProgress"

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/glow/android/ui/home/MainActivity;->B:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/home/MainActivity;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->E:Lcom/google/android/gms/common/api/internal/zabe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "listener"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->onConnected()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->C:Lcom/google/android/gms/common/api/internal/zabe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->E:Lcom/google/android/gms/common/api/internal/zabe;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity;->E:Lcom/google/android/gms/common/api/internal/zabe;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
