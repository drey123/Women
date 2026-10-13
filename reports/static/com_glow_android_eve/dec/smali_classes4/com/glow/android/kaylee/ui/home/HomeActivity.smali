.class public Lcom/glow/android/kaylee/ui/home/HomeActivity;
.super Lcom/glow/android/freeway/rn/BaseRNActivity;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;,
        Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;,
        Lcom/glow/android/kaylee/ui/home/HomeActivity$PendingTask;,
        Lcom/glow/android/kaylee/ui/home/HomeActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001f !B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0014J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0018J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0008\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/HomeActivity;",
        "Lcom/glow/android/freeway/rn/BaseRNActivity;",
        "Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/ChangeSideBarStatusEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/ChangeSideBarStatusEvent;)V",
        "Lcom/glow/android/kaylee/event/ChangeStatusEvent;",
        "(Lcom/glow/android/kaylee/event/ChangeStatusEvent;)V",
        "Lcom/glow/android/kaylee/event/UserLogoutEvent;",
        "(Lcom/glow/android/kaylee/event/UserLogoutEvent;)V",
        "Lcom/glow/android/kaylee/event/tutorial/TutorialStartedEvent;",
        "(Lcom/glow/android/kaylee/event/tutorial/TutorialStartedEvent;)V",
        "Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;",
        "event",
        "(Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;)V",
        "Lcom/glow/android/kaylee/event/GoCommunityTabEvent;",
        "(Lcom/glow/android/kaylee/event/GoCommunityTabEvent;)V",
        "Lcom/glow/android/kaylee/event/GoInboxTabEvent;",
        "(Lcom/glow/android/kaylee/event/GoInboxTabEvent;)V",
        "Lcom/glow/android/kaylee/event/HomeCheckPendingTasks;",
        "(Lcom/glow/android/kaylee/event/HomeCheckPendingTasks;)V",
        "Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;",
        "(Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;)V",
        "Lcom/glow/android/kaylee/event/TimeToGlowEvent;",
        "(Lcom/glow/android/kaylee/event/TimeToGlowEvent;)V",
        "Lcom/glow/android/kaylee/event/ArticleClickEvent;",
        "(Lcom/glow/android/kaylee/event/ArticleClickEvent;)V",
        "BottomTab",
        "PendingTask",
        "Companion",
        "kaylee_release"
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
.field public static final M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public B:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

.field public C:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

.field public D:Lcom/glow/android/kaylee/api/UserApiKt;

.field public D0:Z

.field public E:Lcom/glow/android/prime/security/PrivacyManager;

.field public E0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

.field public F0:Z

.field public G:Lcom/glow/android/kaylee/di/MergeHelper;

.field public G0:I

.field public H:Lcom/glow/android/kaylee/di/SubAppHelper;

.field public H0:Z

.field public I:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final I0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

.field public J0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

.field public final K0:Landroidx/activity/result/ActivityResultLauncher;
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

.field public L:Lcom/glow/android/kaylee/model/UserPref;

.field public final L0:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/glow/android/kaylee/prefs/RatingPref;

.field public N:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

.field public P:Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

.field public Q:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Z

.field public S:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U:Landroid/view/View;

.field public V:Lcom/glow/android/kaylee/ui/me/StatusChanger;

.field public final W:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/glow/android/kaylee/NurtureAccounts;

.field public n:Lcom/glow/android/kaylee/model/UserManager;

.field public o:Lcom/glow/android/kaylee/sync/Puller;

.field public p:Lcom/glow/android/kaylee/model/ChartDataManager;

.field public q:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public r:Lcom/glow/android/trion/base/Train;

.field public s:Lcom/glow/android/kaylee/db/DbModel;

.field public t:Lcom/glow/android/swerve/rest/IapApi;

.field public u:Lcom/glow/android/freeway/premium/IapAgent$Factory;

.field public v:Lcom/glow/android/prime/service/GDPRApi;

.field public final w:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/glow/android/kaylee/api/user/UserClient;

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/glow/android/freeway/premium/RNUserPlanManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

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
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->w:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->R:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->W:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 26
    .line 27
    const-class v3, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$3;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    const-class v3, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$5;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$6;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 75
    .line 76
    new-instance v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$7;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 82
    .line 83
    const-class v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$8;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$9;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity$special$$inlined$viewModels$default$9;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Z:Landroidx/lifecycle/ViewModelLazy;

    .line 103
    .line 104
    const v0, 0x7f0a0c39

    .line 105
    .line 106
    .line 107
    iput v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G0:I

    .line 108
    .line 109
    new-instance v0, Ll2/k;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ll2/k;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I0:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance v0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$CreateContract;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$CreateContract;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp1/f;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lp1/f;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "registerForActivityResult(...)"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K0:Landroidx/activity/result/ActivityResultLauncher;

    .line 142
    .line 143
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 148
    .line 149
    return-void
.end method

.method public static final D(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "checkAndPop pop:"

    .line 5
    .line 6
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->f:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->f:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/glow/android/kaylee/popup/PopupContext;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/glow/android/kaylee/popup/PopupContext;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/popup/PopupContext;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 82
    .line 83
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    .line 87
    iput v5, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Lcom/glow/android/kaylee/popup/PopupManager;->a:Lcom/glow/android/kaylee/popup/PopupManager;

    .line 97
    .line 98
    const-string v5, "home"

    .line 99
    .line 100
    iput-object p0, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 103
    .line 104
    iput v4, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkAndPop$1;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v5, v3, v1}, Lcom/glow/android/kaylee/popup/PopupManager;->a(Ljava/lang/String;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Lcom/glow/android/kaylee/popup/Popup;

    .line 114
    .line 115
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    return-object v2

    .line 143
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static final E(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    .line 31
    const v3, 0x7f0e0017

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->H0:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 50
    .line 51
    iget v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G0:I

    .line 52
    .line 53
    const v2, 0x7f0a0c41

    .line 54
    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    const v1, 0x7f0a0c39

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final F(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    .line 31
    const v3, 0x7f0e001a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->H0:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 50
    .line 51
    iget v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getMenu(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getItem(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 49
    .line 50
    const v7, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final H(I)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0d033e

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final I()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Z:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->n:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

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

.method public final K(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->j:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->j:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public final L(Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;)V
    .locals 8
    .param p1    # Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bottomTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "page_impression_home"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Q:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->p:Lcom/glow/android/kaylee/model/ChartDataManager;

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
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->h:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$updateInboxUnread$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$updateInboxUnread$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const v0, 0x7f060118

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v0, 0x7f0601ac

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->b:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "getSupportFragmentManager(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "beginTransaction(...)"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->W:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v6, v1

    .line 139
    :goto_3
    const-string v7, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    sget-object v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->g:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 144
    .line 145
    if-ne p1, v5, :cond_5

    .line 146
    .line 147
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J0:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/RnShopFragment;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/RnShopFragment;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J0:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v5, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_4
    const v1, 0x7f0a0664

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    sget-object v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 266
    .line 267
    const-class v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    new-instance v1, Lp1/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2}, Lp1/e;-><init>(ZLcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 17
    .line 18
    new-instance v1, Lp1/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, p0, v2}, Lp1/e;-><init>(ZLcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/glow/android/kaylee/ui/home/ComposableSingletons$HomeActivityKt;->a:Lcom/glow/android/kaylee/ui/home/ComposableSingletons$HomeActivityKt;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/glow/android/kaylee/ui/home/ComposableSingletons$HomeActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$showWelcomeAnimation$1$1;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0c39

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xc9

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/16 p3, 0xbb8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p3, :cond_2

    .line 13
    .line 14
    const/16 p3, 0x4e25

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    const p3, 0x13880

    .line 19
    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ne p2, v0, :cond_5

    .line 25
    .line 26
    sget-object p1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->p:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class p2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "key.connect.oura"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/glow/android/kaylee/event/StatusChangeEvent;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/StatusChangeEvent;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-boolean v1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->i:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->l()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne p2, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->F:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string p1, "openStatusChanger"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-interface {p1, p0}, Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;->c(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v3, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 19
    .line 20
    const v3, 0x7f0a0c39

    .line 21
    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 49
    .line 50
    const v3, 0x800003

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_1
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 16
    .line 17
    new-instance v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 18
    .line 19
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/glow/android/kaylee/ui/home/HomeFragmentFactoryImp;

    .line 29
    .line 30
    iget-object v2, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 31
    .line 32
    const-string v3, "appPrefs"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v7

    .line 41
    :cond_0
    iget-object v4, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 42
    .line 43
    const-string v8, "tutorialPrefs"

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v7

    .line 51
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->s:Lcom/glow/android/kaylee/db/DbModel;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "dbModel"

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v6, v1, v2}, Lcom/glow/android/kaylee/ui/me/StatusChanger;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/UserManager;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->V:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 84
    .line 85
    invoke-super/range {p0 .. p1}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->B:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "nurtureNativoAdsManager"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "activity"

    .line 103
    .line 104
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;->b:Lcom/glow/android/ads/nativo/NativoAdsManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Lnet/nativo/sdk/NativoSDK;->c(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v9, "context"

    .line 124
    .line 125
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-boolean v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 142
    .line 143
    invoke-static {v0}, Lnet/nativo/sdk/NativoSDK;->b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->a()V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v0, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->v:Lcom/glow/android/prime/service/GDPRApi;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string v0, "gdprApi"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v7

    .line 171
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lcom/glow/android/kaylee/ui/home/a;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v3, v6, v1}, Lcom/glow/android/kaylee/ui/home/a;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/glow/android/kaylee/ui/home/a;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v4, v6, v1}, Lcom/glow/android/kaylee/ui/home/a;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const-string v1, "mergeHelper"

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v7

    .line 198
    :goto_3
    invoke-interface {v1, v6}, Lcom/glow/android/kaylee/di/MergeHelper;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->a(Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/trion/base/BaseActivity;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 219
    .line 220
    const-string v2, "Init react native context"

    .line 221
    .line 222
    new-array v3, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 236
    .line 237
    const-string v2, "React native already init"

    .line 238
    .line 239
    new-array v3, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "nurture.credential_to_save"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v2, Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 259
    .line 260
    invoke-direct {v2, v6}, Lcom/glow/android/kaylee/GoogleAuthManager;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lio/sentry/cache/d;

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-direct {v3, v2, v6, v4, v0}, Lio/sentry/cache/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/GoogleAuthManager;->b(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v2, 0x7f0d036a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v2, 0x7f0a0118

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v12, v3

    .line 291
    check-cast v12, Landroid/widget/FrameLayout;

    .line 292
    .line 293
    if-eqz v12, :cond_26

    .line 294
    .line 295
    const v2, 0x7f0a0119

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v13, v3

    .line 303
    check-cast v13, Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz v13, :cond_26

    .line 306
    .line 307
    const v2, 0x7f0a01d7

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v14, v3

    .line 315
    check-cast v14, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 316
    .line 317
    if-eqz v14, :cond_26

    .line 318
    .line 319
    const v2, 0x7f0a0372

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    if-eqz v3, :cond_25

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 332
    .line 333
    const v4, 0x7f0a05cf

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v16, v5

    .line 341
    .line 342
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 343
    .line 344
    if-eqz v16, :cond_24

    .line 345
    .line 346
    const v4, 0x7f0a0664

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/glow/android/kaylee/ui/widget/WindowInsetsFrameLayout;

    .line 354
    .line 355
    if-eqz v5, :cond_24

    .line 356
    .line 357
    const v4, 0x7f0a0663

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    if-eqz v17, :cond_24

    .line 365
    .line 366
    const v4, 0x7f0a06b7

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroid/widget/ImageView;

    .line 374
    .line 375
    if-eqz v5, :cond_24

    .line 376
    .line 377
    const v4, 0x7f0a0892

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView;

    .line 385
    .line 386
    if-eqz v5, :cond_24

    .line 387
    .line 388
    const v4, 0x7f0a0ca5

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object/from16 v18, v5

    .line 396
    .line 397
    check-cast v18, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v18, :cond_24

    .line 400
    .line 401
    const v4, 0x7f0a0ce1

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object/from16 v19, v5

    .line 409
    .line 410
    check-cast v19, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    if-eqz v19, :cond_24

    .line 413
    .line 414
    const v4, 0x7f0a0ce4

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v20, v5

    .line 422
    .line 423
    check-cast v20, Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v20, :cond_24

    .line 426
    .line 427
    const v4, 0x7f0a0e23

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v21, v5

    .line 435
    .line 436
    check-cast v21, Landroid/webkit/WebView;

    .line 437
    .line 438
    if-eqz v21, :cond_24

    .line 439
    .line 440
    new-instance v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 441
    .line 442
    move-object v10, v0

    .line 443
    move-object v11, v3

    .line 444
    move-object v15, v3

    .line 445
    invoke-direct/range {v10 .. v21}, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/glow/android/kaylee/model/UserPref;

    .line 454
    .line 455
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L:Lcom/glow/android/kaylee/model/UserPref;

    .line 459
    .line 460
    new-instance v0, Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 461
    .line 462
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/prefs/RatingPref;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M:Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 466
    .line 467
    new-instance v0, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 468
    .line 469
    invoke-direct {v0, v6}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->P:Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 473
    .line 474
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 475
    .line 476
    const-string v3, "binding"

    .line 477
    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    :cond_a
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 485
    .line 486
    new-instance v4, Lp1/f;

    .line 487
    .line 488
    invoke-direct {v4, v6}, Lp1/f;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 495
    .line 496
    if-nez v0, :cond_b

    .line 497
    .line 498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v7

    .line 502
    :cond_b
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 503
    .line 504
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$setupDrawer$1;

    .line 505
    .line 506
    invoke-direct {v4, v6}, Lcom/glow/android/kaylee/ui/home/HomeActivity$setupDrawer$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;

    .line 517
    .line 518
    invoke-direct {v4, v6, v7}, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x3

    .line 522
    invoke-static {v0, v7, v7, v4, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lcom/glow/android/kaylee/model/UserManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 530
    .line 531
    new-instance v4, Lcom/glow/android/kaylee/ui/home/b;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-direct {v4, v6, v5}, Lcom/glow/android/kaylee/ui/home/b;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;

    .line 538
    .line 539
    invoke-direct {v5, v4}, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->E:Lcom/glow/android/prime/security/PrivacyManager;

    .line 546
    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_c
    const-string v0, "privacyManager"

    .line 551
    .line 552
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    :goto_5
    iget-object v0, v0, Lcom/glow/android/prime/security/PrivacyManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 557
    .line 558
    new-instance v4, Lcom/glow/android/kaylee/ui/home/b;

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    invoke-direct {v4, v6, v5}, Lcom/glow/android/kaylee/ui/home/b;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;

    .line 565
    .line 566
    invoke-direct {v5, v4}, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, -0x1

    .line 573
    if-nez p1, :cond_19

    .line 574
    .line 575
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 576
    .line 577
    const-string v5, "HomeActivity dispatchInitUri"

    .line 578
    .line 579
    new-array v10, v1, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v4, v5, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_19

    .line 593
    .line 594
    new-instance v5, Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v10, "url"

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v10, "button_click_open_push_notification_with_url"

    .line 609
    .line 610
    invoke-static {v10, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    sget-object v5, Lcom/glow/android/prime/link/BaseLinkMatcher;->a:Landroid/content/UriMatcher;

    .line 614
    .line 615
    invoke-virtual {v5, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    packed-switch v5, :pswitch_data_0

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :pswitch_0
    sget-object v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->f:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 624
    .line 625
    invoke-virtual {v6, v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L(Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;)V

    .line 626
    .line 627
    .line 628
    :goto_6
    sget-object v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->p:Lkotlin/Lazy;

    .line 634
    .line 635
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Landroid/content/UriMatcher;

    .line 640
    .line 641
    invoke-virtual {v5, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eq v5, v0, :cond_19

    .line 646
    .line 647
    invoke-static {}, Lcom/glow/android/kaylee/link/DeepLink;->values()[Lcom/glow/android/kaylee/link/DeepLink;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    aget-object v5, v10, v5

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/4 v10, 0x5

    .line 658
    if-eq v5, v10, :cond_15

    .line 659
    .line 660
    const/16 v10, 0x1b

    .line 661
    .line 662
    if-eq v5, v10, :cond_13

    .line 663
    .line 664
    const/16 v10, 0x1e

    .line 665
    .line 666
    const-string v11, ""

    .line 667
    .line 668
    const-string v12, "page_source"

    .line 669
    .line 670
    if-eq v5, v10, :cond_10

    .line 671
    .line 672
    const/16 v10, 0x1f

    .line 673
    .line 674
    if-eq v5, v10, :cond_d

    .line 675
    .line 676
    goto/16 :goto_c

    .line 677
    .line 678
    :cond_d
    const-string v5, "day"

    .line 679
    .line 680
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-eqz v5, :cond_e

    .line 685
    .line 686
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-eqz v5, :cond_e

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    goto :goto_7

    .line 697
    :cond_e
    move v5, v1

    .line 698
    :goto_7
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-nez v4, :cond_f

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_f
    move-object v11, v4

    .line 706
    :goto_8
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->i:Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v4, "pageSource"

    .line 715
    .line 716
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Landroid/content/Intent;

    .line 720
    .line 721
    const-class v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;

    .line 722
    .line 723
    invoke-direct {v4, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    sget-object v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->j:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->k:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :cond_10
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-nez v5, :cond_11

    .line 746
    .line 747
    move-object/from16 v16, v11

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_11
    move-object/from16 v16, v5

    .line 751
    .line 752
    :goto_9
    const-string v5, "uuid"

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-nez v4, :cond_12

    .line 759
    .line 760
    move-object/from16 v17, v11

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_12
    move-object/from16 v17, v4

    .line 764
    .line 765
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const-string v5, "getSupportFragmentManager(...)"

    .line 770
    .line 771
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_19

    .line 779
    .line 780
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    sget-object v12, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 785
    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v15, 0x1

    .line 793
    const/16 v20, 0x80

    .line 794
    .line 795
    invoke-static/range {v12 .. v20}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;->b(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;Lcom/glow/android/kaylee/model/Reminder;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const-string v9, "ReminderEditorDialogFragment"

    .line 800
    .line 801
    invoke-virtual {v4, v5, v9}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 806
    .line 807
    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v5, "toString(...)"

    .line 815
    .line 816
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v5, "https://nurture.glowing.com"

    .line 820
    .line 821
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J0:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v4, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 828
    .line 829
    if-nez v4, :cond_14

    .line 830
    .line 831
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v4, v7

    .line 835
    :cond_14
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 836
    .line 837
    const v5, 0x7f0a0c41

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_19

    .line 858
    .line 859
    const-string v5, "date"

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v9, "log_type"

    .line 866
    .line 867
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    new-instance v11, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    array-length v12, v10

    .line 881
    move v13, v1

    .line 882
    :goto_b
    if-ge v13, v12, :cond_17

    .line 883
    .line 884
    aget-object v14, v10, v13

    .line 885
    .line 886
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    filled-new-array {v15, v2, v0}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v2, "getAllName(...)"

    .line 903
    .line 904
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_16

    .line 916
    .line 917
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 921
    .line 922
    const/4 v0, -0x1

    .line 923
    const v2, 0x7f0a0372

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_17
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_18

    .line 932
    .line 933
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :cond_18
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 938
    .line 939
    sget-object v5, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    const-string v5, "notification_link"

    .line 945
    .line 946
    invoke-static {v4, v5}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v6, v0, v4, v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 962
    .line 963
    .line 964
    :cond_19
    :goto_c
    invoke-virtual {v6, v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K(Z)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/glow/android/swerve/IapAccountHoldActivity;->g:Lcom/glow/android/swerve/IapAccountHoldActivity$Companion;

    .line 968
    .line 969
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->t:Lcom/glow/android/swerve/rest/IapApi;

    .line 970
    .line 971
    if-eqz v1, :cond_1a

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_1a
    const-string v1, "iapApi"

    .line 975
    .line 976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object v1, v7

    .line 980
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v6}, Lcom/glow/android/swerve/IapAccountHoldActivity$Companion;->a(Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/trion/base/BaseActivity;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 987
    .line 988
    if-nez v0, :cond_1b

    .line 989
    .line 990
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object v0, v7

    .line 994
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 998
    .line 999
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1004
    .line 1005
    const-string v1, "lastOpenAppDate"

    .line 1006
    .line 1007
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const/4 v4, 0x1

    .line 1020
    if-eqz v0, :cond_1c

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-lt v0, v4, :cond_20

    .line 1027
    .line 1028
    :cond_1c
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 1029
    .line 1030
    if-nez v0, :cond_1d

    .line 1031
    .line 1032
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v0, v7

    .line 1036
    :cond_1d
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1044
    .line 1045
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    invoke-static {v0, v1, v2}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 1055
    .line 1056
    if-nez v0, :cond_1e

    .line 1057
    .line 1058
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v0, v7

    .line 1062
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->c()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 1070
    .line 1071
    if-nez v1, :cond_1f

    .line 1072
    .line 1073
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v1, v7

    .line 1077
    :cond_1f
    add-int/2addr v0, v4

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1082
    .line 1083
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    const-string v2, "openAppTimes"

    .line 1090
    .line 1091
    invoke-static {v1, v2, v0}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_20
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->x:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 1095
    .line 1096
    const-string v1, "userClient"

    .line 1097
    .line 1098
    if-eqz v0, :cond_21

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v0, v7

    .line 1105
    :goto_e
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->getCreatedBabyRegistries()Lrx/Observable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v2, Lp1/c;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-direct {v2, v6, v5}, Lp1/c;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v5, Lh1/f;

    .line 1145
    .line 1146
    const/16 v8, 0xc

    .line 1147
    .line 1148
    invoke-direct {v5, v2, v8}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Ln4/a;

    .line 1152
    .line 1153
    const/4 v8, 0x3

    .line 1154
    invoke-direct {v2, v8}, Ln4/a;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v5, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->x:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 1161
    .line 1162
    if-eqz v0, :cond_22

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v0, v7

    .line 1169
    :goto_f
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 1176
    .line 1177
    const/4 v1, -0x1

    .line 1178
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->getBabyRegistries(I)Lrx/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 1204
    .line 1205
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lrx/Observable;

    .line 1214
    .line 1215
    new-instance v1, Lp1/c;

    .line 1216
    .line 1217
    const/4 v2, 0x1

    .line 1218
    invoke-direct {v1, v6, v2}, Lp1/c;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Lh1/f;

    .line 1222
    .line 1223
    const/16 v5, 0xd

    .line 1224
    .line 1225
    invoke-direct {v2, v1, v5}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Ln4/a;

    .line 1229
    .line 1230
    const/4 v5, 0x4

    .line 1231
    invoke-direct {v1, v5}, Ln4/a;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 1238
    .line 1239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1246
    .line 1247
    new-instance v1, Lp1/c;

    .line 1248
    .line 1249
    const/4 v2, 0x2

    .line 1250
    invoke-direct {v1, v6, v2}, Lp1/c;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;

    .line 1254
    .line 1255
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 1266
    .line 1267
    new-instance v1, Lp1/c;

    .line 1268
    .line 1269
    const/4 v2, 0x3

    .line 1270
    invoke-direct {v1, v6, v2}, Lp1/c;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;

    .line 1274
    .line 1275
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 1286
    .line 1287
    new-instance v1, Lcom/glow/android/kaylee/ui/home/b;

    .line 1288
    .line 1289
    const/4 v2, 0x2

    .line 1290
    invoke-direct {v1, v6, v2}, Lcom/glow/android/kaylee/ui/home/b;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;

    .line 1294
    .line 1295
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1299
    .line 1300
    .line 1301
    const v1, 0x7f0a0372

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->U:Landroid/view/View;

    .line 1309
    .line 1310
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 1311
    .line 1312
    if-nez v0, :cond_23

    .line 1313
    .line 1314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_23
    move-object v7, v0

    .line 1319
    :goto_10
    iget-object v0, v7, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->l:Landroid/webkit/WebView;

    .line 1320
    .line 1321
    new-instance v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$onCreate$7$1;

    .line 1322
    .line 1323
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$onCreate$7$1;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_24
    move v2, v4

    .line 1338
    goto :goto_11

    .line 1339
    :cond_25
    move v1, v2

    .line 1340
    :cond_26
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1349
    .line 1350
    const-string v2, "Missing required view with ID: "

    .line 1351
    .line 1352
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v1

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->m(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p1

    .line 16
    invoke-static {}, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->values()[Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 17
    iget v4, v3, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->d:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    sget-object v3, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 19
    :goto_1
    sget-object p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->f:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M(Z)V

    :cond_3
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/ArticleClickEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/ArticleClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "receive article click event"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$onEventMainThread$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity$onEventMainThread$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/ChangeSideBarStatusEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/ChangeSideBarStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/glow/android/kaylee/event/ChangeSideBarStatusEvent;->a:Z

    const v0, 0x800003

    const/4 v1, 0x0

    .line 2
    const-string v2, "binding"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :goto_2
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/ChangeStatusEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/ChangeStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Y:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->V:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    if-nez v0, :cond_0

    const-string v0, "statusChanger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->k(Lcom/glow/android/kaylee/ui/me/StatusChanger;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/GoCommunityTabEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/GoCommunityTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    const v0, 0x7f0a0c35

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/GoInboxTabEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/GoInboxTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    const v0, 0x7f0a0c3c

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/HomeCheckPendingTasks;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/HomeCheckPendingTasks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->r:Lcom/glow/android/trion/base/Train;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "train"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Lcom/glow/android/kaylee/event/StatusChangeEvent;

    invoke-direct {v0}, Lcom/glow/android/kaylee/event/StatusChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/OpenPollProductTopicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/TimeToGlowEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/event/TimeToGlowEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->h:Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;

    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;-><init>()V

    .line 26
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->f:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "TimeToGlowPopup"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/UserLogoutEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/UserLogoutEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->z:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "rnUserPlanManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->a()V

    .line 9
    iget-object p1, p0, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    const-string v1, "PREMIUM_CLEAR_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/tutorial/TutorialStartedEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/tutorial/TutorialStartedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L(Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->D0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    const v1, 0x800003

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPostResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "appPrefs"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    div-long/2addr v2, v4

    .line 23
    const-string v4, "appOpenLastTime"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->q:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "pregnancyStatusManager"

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 65
    .line 66
    sget-object v2, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a:Lcom/glow/android/kaylee/utils/TrimesterUtils;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "currentTrimester"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->D0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 45
    .line 46
    const-string v4, "nurture_user_id"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v3, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lde/greenrobot/event/EventBus;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Lde/greenrobot/event/EventBus;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->o:Lcom/glow/android/kaylee/sync/Puller;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "puller"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/sync/Puller;->c(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v0, "mergeHelper"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_2
    invoke-interface {v0}, Lcom/glow/android/kaylee/di/MergeHelper;->e()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->m:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v0, "nurtureAccounts"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :goto_3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L:Lcom/glow/android/kaylee/model/UserPref;

    .line 114
    .line 115
    const-string v3, "userPref"

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L:Lcom/glow/android/kaylee/model/UserPref;

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v2

    .line 138
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/kaylee/NurtureAccounts;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v0, v2

    .line 166
    :goto_4
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 167
    .line 168
    if-ne v0, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->O()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$onResume$1;

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$onResume$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onResumeFragments()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/kaylee/job/RegistrationJob;->d:Lcom/glow/android/kaylee/job/RegistrationJob$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/glow/android/kaylee/job/RegistrationJob$Companion;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v1, Lp1/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lp1/b;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 40
    .line 41
    new-instance v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$onResumeFragments$2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/home/HomeActivity$onResumeFragments$2;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    return-void
.end method
