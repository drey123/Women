.class public final Lcom/glow/android/ui/home/HomeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/HomeViewModel$Companion;,
        Lcom/glow/android/ui/home/HomeViewModel$HeaderSectionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/home/HomeViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/UserInformationUpdatedEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/UserInformationUpdatedEvent;)V",
        "Lcom/glow/android/event/StatusUpdateEvent;",
        "evt",
        "(Lcom/glow/android/event/StatusUpdateEvent;)V",
        "Lcom/glow/android/event/QuestionsNullEvent;",
        "(Lcom/glow/android/event/QuestionsNullEvent;)V",
        "Lcom/glow/android/event/AppPurposeChangeEvent;",
        "(Lcom/glow/android/event/AppPurposeChangeEvent;)V",
        "Lcom/glow/android/event/UpdateChartRedDotEvent;",
        "onEvent",
        "(Lcom/glow/android/event/UpdateChartRedDotEvent;)V",
        "Companion",
        "HeaderSectionData",
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
.field public static final p:Lcom/glow/android/ui/home/HomeViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public c:Lcom/glow/android/model/PeriodManager;

.field public d:Lcom/glow/android/rest/BryoServiceKt;

.field public e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public f:Lcom/glow/android/rest/UserServicePlus;

.field public g:Lcom/glow/android/model/ProductPromotionManager;

.field public h:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

.field public final i:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final j:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/prefs/PartnerPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/glow/android/ui/home/HomeViewModel$HeaderSectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/HomeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/HomeViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/HomeViewModel;->p:Lcom/glow/android/ui/home/HomeViewModel$Companion;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glow/android/ui/home/HomeViewModel;->q:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lcom/glow/android/ui/home/HomeViewModel;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/home/HomeViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/ui/home/HomeViewModel;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 16
    .line 17
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/glow/android/ui/home/HomeViewModel;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 27
    .line 28
    sget-object v1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/glow/android/ui/home/HomeViewModel;->k:Lcom/glow/android/prefs/PartnerPrefs;

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/glow/android/ui/home/HomeViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 45
    .line 46
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/glow/android/ui/home/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/glow/android/ui/home/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    iput-object v4, p0, Lcom/glow/android/ui/home/HomeViewModel;->o:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->j:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;->a(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/PartnerPrefs;)Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/glow/android/ui/home/HomeViewModel;->c:Lcom/glow/android/model/PeriodManager;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "periodManager"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    new-instance v1, LR3/a;

    .line 109
    .line 110
    const/16 v3, 0xf

    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/glow/android/ui/home/HomeViewModel$sam$androidx_lifecycle_Observer$0;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcom/glow/android/ui/home/HomeViewModel$sam$androidx_lifecycle_Observer$0;-><init>(LR3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 128
    .line 129
    new-instance v2, Lcom/glow/android/ui/home/HomeViewModel$checkProducts$$inlined$CoroutineExceptionHandler$1;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/glow/android/ui/home/HomeViewModel$checkProducts$2;

    .line 135
    .line 136
    invoke-direct {v3, p0, v0}, Lcom/glow/android/ui/home/HomeViewModel$checkProducts$2;-><init>(Lcom/glow/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {p1, v2, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lcom/glow/android/ui/home/HomeViewModel$checkPremiumIconCta$$inlined$CoroutineExceptionHandler$1;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/glow/android/ui/home/HomeViewModel$checkPremiumIconCta$2;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lcom/glow/android/ui/home/HomeViewModel$checkPremiumIconCta$2;-><init>(Lcom/glow/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2, v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static l(Landroid/app/Application;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f130563

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getString(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/HomeViewModel;->h:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bbtBluetoothManager"

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

.method public final m()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    .line 7
    new-instance v2, Lcom/glow/android/ui/home/HomeViewModel$startBluetooth$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/glow/android/ui/home/HomeViewModel$startBluetooth$1;-><init>(Lcom/glow/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/UpdateChartRedDotEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/UpdateChartRedDotEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/glow/android/event/UpdateChartRedDotEvent;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/home/HomeViewModel;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/glow/android/event/UpdateChartRedDotEvent;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "patternChartNewData"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "opkTestNewData"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "bbtOverlyNewData"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "bbt_chart_red_dot"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "cycle_chart_red_dot"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string v0, "cycle_analysis_red_dot"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/AppPurposeChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/AppPurposeChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HomePage needRefresh:AppPurposeChangeEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/home/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/QuestionsNullEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/QuestionsNullEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HomePage needRefresh:QuestionsNullEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/glow/android/ui/home/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/StatusUpdateEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/StatusUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HomePage needRefresh:StatusUpdateEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/home/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/UserInformationUpdatedEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/UserInformationUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->j:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;

    iget-object v1, p0, Lcom/glow/android/ui/home/HomeViewModel;->j:Lcom/glow/android/prefs/UserPrefs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/glow/android/ui/home/HomeViewModel;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/glow/android/ui/home/HomeViewModel;->k:Lcom/glow/android/prefs/PartnerPrefs;

    invoke-static {v0, v1, v2}, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo$Companion;->a(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/PartnerPrefs;)Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
