.class public final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PregnancyToolsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;,
        Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;,
        Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/kaylee/event/DailyLogChanged;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/DailyLogChanged;)V",
        "Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;",
        "(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V",
        "Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;",
        "(Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;)V",
        "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;",
        "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V",
        "Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;",
        "(Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;)V",
        "CardState",
        "PregnancyToolsState",
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
.field public static final o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public c:Lcom/glow/android/kaylee/model/UserManager;

.field public d:Lcom/glow/android/kaylee/db/DbModel;

.field public e:Lcom/glow/android/kaylee/api/app/AppApi;

.field public f:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/trion/data/SimpleDate;

.field public final m:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->g:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 12
    .line 13
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 14
    .line 15
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 16
    .line 17
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->p:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->p:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, LB1/N;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LB1/N;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->g:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, LB1/N;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, LB1/N;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->h:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v9, 0x1fff

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->m:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance v0, LB1/A;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->w()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final k(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->f:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 75
    .line 76
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$todayLogs$1;

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 82
    .line 83
    iput v7, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->f:I

    .line 84
    .line 85
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 96
    .line 97
    new-instance v8, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$todayFlogs$1;

    .line 98
    .line 99
    invoke-direct {v8, v0, v5}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$todayFlogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Ljava/util/List;

    .line 106
    .line 107
    iput-object v9, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->c:Ljava/util/List;

    .line 108
    .line 109
    iput v6, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->f:I

    .line 110
    .line 111
    invoke-static {v4, v8, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_5
    move-object/from16 v24, v2

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    move-object v0, v1

    .line 123
    move-object/from16 v1, v24

    .line 124
    .line 125
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserFlog;->b()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    sget-object v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    .line 219
    .line 220
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->a:Landroid/app/Application;

    .line 221
    .line 222
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 223
    .line 224
    const-string v8, "today"

    .line 225
    .line 226
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const-string v9, "userManager"

    .line 238
    .line 239
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v9, v5

    .line 243
    :goto_5
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v0, v6, v9, v10}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v6, v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/Map$Entry;

    .line 286
    .line 287
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 288
    .line 289
    check-cast v9, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_d

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move-object v11, v10

    .line 306
    check-cast v11, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 307
    .line 308
    iget-object v11, v11, Lcom/glow/android/kaylee/ui/logchart/CellData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    move-object v10, v5

    .line 328
    :goto_7
    if-nez v10, :cond_b

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    xor-int/2addr v1, v7

    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 350
    .line 351
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    check-cast v1, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/List;

    .line 392
    .line 393
    sget-object v9, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->x:Lkotlin/enums/EnumEntries;

    .line 394
    .line 395
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    move-object v11, v10

    .line 410
    check-cast v11, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 411
    .line 412
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_10

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    move-object v10, v5

    .line 426
    :goto_9
    check-cast v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 427
    .line 428
    if-eqz v10, :cond_f

    .line 429
    .line 430
    sget-object v7, Lcom/glow/android/kaylee/model/DailyDataCompat;->Companion:Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;

    .line 431
    .line 432
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v3}, Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v7, :cond_12

    .line 443
    .line 444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :goto_a
    iget v9, v10, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d:I

    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    .line 464
    .line 465
    invoke-direct {v15, v10, v7}, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v23, 0x7fc

    .line 486
    .line 487
    move-object v9, v7

    .line 488
    move-object/from16 v22, v15

    .line 489
    .line 490
    move-object/from16 v15, v16

    .line 491
    .line 492
    move/from16 v16, v17

    .line 493
    .line 494
    move-object/from16 v17, v18

    .line 495
    .line 496
    move/from16 v18, v21

    .line 497
    .line 498
    move-object/from16 v21, v22

    .line 499
    .line 500
    move-object/from16 v22, v3

    .line 501
    .line 502
    invoke-direct/range {v9 .. v23}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/logchart/CellData;->a()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_13
    const-string v1, "<set-?>"

    .line 514
    .line 515
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 519
    .line 520
    :cond_14
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->d:Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;

    .line 521
    .line 522
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->a:Landroid/app/Application;

    .line 533
    .line 534
    invoke-static {v1, v6, v3, v0}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->c:Ljava/util/List;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_15

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;

    .line 566
    .line 567
    iget v1, v1, Lcom/glow/android/kaylee/ui/logchart/ChartRecapCellData;->b:I

    .line 568
    .line 569
    new-instance v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_15
    :goto_c
    return-object v3
.end method

.method public static final l(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->a:Landroid/app/Application;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lcom/glow/android/kaylee/prefs/TimerPref;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "key.contraction.timer"

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long p1, v11, v6

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v13, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v8, v1

    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 98
    .line 99
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$todayLogs$1;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 105
    .line 106
    iput v5, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->e:I

    .line 107
    .line 108
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/TimerRecord;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v5

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    new-instance v2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    new-instance v3, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gez v0, :cond_8

    .line 217
    .line 218
    move-object v2, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x6

    .line 230
    move-object v4, v1

    .line 231
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_b
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 242
    .line 243
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$latestContractionLog$1;

    .line 244
    .line 245
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$latestContractionLog$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 249
    .line 250
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadContractionData$1;->e:I

    .line 251
    .line 252
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    :goto_4
    check-cast p1, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 260
    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    new-instance p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v5, 0x7

    .line 267
    const/4 v2, 0x0

    .line 268
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 272
    .line 273
    .line 274
    move-object v1, p0

    .line 275
    goto :goto_5

    .line 276
    :cond_d
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 293
    .line 294
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    const/4 v1, 0x0

    .line 302
    move-object v0, v6

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 304
    .line 305
    .line 306
    move-object v1, v6

    .line 307
    :goto_5
    return-object v1
.end method

.method public static final m(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 69
    .line 70
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, p0, p1, v2, v6}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$thisWeekDailyData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 77
    .line 78
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInsights$1;->e:I

    .line 79
    .line 80
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->g:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->a(I)[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    array-length v1, p0

    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    array-length v1, p0

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-ge v2, v1, :cond_4

    .line 120
    .line 121
    aget-object v4, p0, v2

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lcom/glow/android/kaylee/model/DailyData;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/glow/android/kaylee/model/DailyData;

    .line 195
    .line 196
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "getDate(...)"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "getDataKey(...)"

    .line 212
    .line 213
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    const-string v1, ""

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v6, v1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Lkotlin/Triple;

    .line 266
    .line 267
    iget-object v2, v2, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    .line 271
    instance-of v4, v2, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ltz v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v4, v2

    .line 331
    check-cast v4, Lcom/glow/android/kaylee/model/DailyData;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-lez v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v5, v4

    .line 379
    check-cast v5, Lcom/glow/android/kaylee/model/DailyData;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-gt v3, v6, :cond_f

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    if-ge v6, v7, :cond_f

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_f

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object v5, v4

    .line 440
    check-cast v5, Lcom/glow/android/kaylee/model/DailyData;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_11

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    xor-int/2addr v0, v3

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    check-cast p1, Ljava/util/Collection;

    .line 474
    .line 475
    new-instance v0, Ljava/lang/Integer;

    .line 476
    .line 477
    const v4, 0x7f0807cb

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    xor-int/2addr p0, v3

    .line 498
    if-eqz p0, :cond_14

    .line 499
    .line 500
    check-cast p1, Ljava/util/Collection;

    .line 501
    .line 502
    new-instance p0, Ljava/lang/Integer;

    .line 503
    .line 504
    const v0, 0x7f0807ca

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    xor-int/2addr p0, v3

    .line 525
    if-eqz p0, :cond_15

    .line 526
    .line 527
    check-cast p1, Ljava/util/Collection;

    .line 528
    .line 529
    new-instance p0, Ljava/lang/Integer;

    .line 530
    .line 531
    const v0, 0x7f0807c8

    .line 532
    .line 533
    .line 534
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    xor-int/2addr p0, v3

    .line 552
    if-eqz p0, :cond_16

    .line 553
    .line 554
    check-cast p1, Ljava/util/Collection;

    .line 555
    .line 556
    new-instance p0, Ljava/lang/Integer;

    .line 557
    .line 558
    const v0, 0x7f0807c9

    .line 559
    .line 560
    .line 561
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    move-object v1, p0

    .line 575
    goto :goto_9

    .line 576
    :cond_16
    move-object v1, p1

    .line 577
    :goto_9
    return-object v1
.end method

.method public static final n(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->a:Landroid/app/Application;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lcom/glow/android/kaylee/prefs/TimerPref;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "key.kick.timer"

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long p1, v11, v6

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v13, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v8, v1

    .line 92
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 98
    .line 99
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$todayLogs$1;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 105
    .line 106
    iput v5, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->e:I

    .line 107
    .line 108
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/TimerRecord;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v5

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object p0, v4

    .line 180
    check-cast p0, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/TimerRecord;->getTimeModified()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/TimerRecord;->getTimeModified()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    cmp-long v5, v0, v2

    .line 198
    .line 199
    if-gez v5, :cond_b

    .line 200
    .line 201
    move-object v4, p0

    .line 202
    move-wide v0, v2

    .line 203
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_a

    .line 208
    .line 209
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v4, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 213
    .line 214
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/TimerRecord;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    new-instance p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    new-instance p0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-wide/16 v8, 0x0

    .line 239
    .line 240
    const/4 v10, 0x6

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v5, v1

    .line 243
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 248
    .line 249
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$latestKickLog$1;

    .line 250
    .line 251
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$latestKickLog$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 255
    .line 256
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadKickData$1;->e:I

    .line 257
    .line 258
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    :goto_4
    check-cast p1, Lcom/glow/android/kaylee/model/TimerRecord;

    .line 266
    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    new-instance p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v5, 0x7

    .line 273
    const/4 v2, 0x0

    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 278
    .line 279
    .line 280
    move-object v1, p0

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;

    .line 299
    .line 300
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    const/4 v5, 0x5

    .line 307
    const/4 v1, 0x0

    .line 308
    move-object v0, v6

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/ContractionOrKickData;-><init>(Lkotlin/Pair;Lkotlin/Pair;JI)V

    .line 310
    .line 311
    .line 312
    move-object v1, v6

    .line 313
    :goto_5
    return-object v1
.end method

.method public static final o(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$latestMedicalLog$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$latestMedicalLog$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 65
    .line 66
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadMedicalData$1;->e:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/glow/android/kaylee/model/DailyData;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    return-object v1
.end method

.method public static final p(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;->i:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 64
    .line 65
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadSpecialOfferCardList$1;->d:I

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    move-object v1, p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    return-object v1
.end method

.method public static final q(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$todayLogs$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$todayLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 65
    .line 66
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$1;->e:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$$inlined$sortedByDescending$1;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTrendData$$inlined$sortedByDescending$1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/glow/android/kaylee/model/DailyData;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 111
    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v1, v4

    .line 116
    :goto_2
    check-cast v1, Lcom/glow/android/kaylee/model/DailyData;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lcom/glow/android/kaylee/model/DailyData;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 140
    .line 141
    if-ne v2, v3, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v0, v4

    .line 145
    :goto_3
    check-cast v0, Lcom/glow/android/kaylee/model/DailyData;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->a:Landroid/app/Application;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    const p0, 0x3ee83d36

    .line 166
    .line 167
    .line 168
    div-float/2addr p1, p0

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object p0, v4

    .line 176
    :goto_4
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    div-int/lit8 v0, p1, 0x3c

    .line 183
    .line 184
    new-instance v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    rem-int/lit8 p1, p1, 0x3c

    .line 190
    .line 191
    new-instance v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_a
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;

    .line 201
    .line 202
    invoke-direct {v1, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;-><init>(Ljava/lang/Float;Lkotlin/Pair;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v1
.end method

.method public static final r(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->f:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->b:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->b:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    iput-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 74
    .line 75
    iput v5, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshCalendar$1;->f:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v1

    .line 85
    move-object v5, v4

    .line 86
    move-object v1, v0

    .line 87
    :goto_1
    move-object v15, v1

    .line 88
    check-cast v15, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v18, 0x1bff

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static/range {v5 .. v18}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$1;-><init>(Lcom/glow/android/kaylee/event/ContractionAndKickUpdateEvent;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/DailyLogChanged;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/event/DailyLogChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PregnancyToolsViewModel DailyLogChanged"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->w()V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/event/PregnancyStatusChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PregnancyToolsViewModel PregnancyStatusChangedEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->w()V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/TimelapseUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$3;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$onEvent$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 54
    .line 55
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$all$1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$all$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;->b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 62
    .line 63
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$1;->e:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lcom/glow/android/kaylee/model/Reminder;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$$inlined$sortedByDescending$1;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$getCalendarData$$inlined$sortedByDescending$1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/glow/android/kaylee/model/Reminder;

    .line 123
    .line 124
    new-instance v8, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 125
    .line 126
    const-wide v1, 0xff999999L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->isAppt()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-wide v3, 0xff5b62d2L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const-wide v3, 0xffff7979L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    if-nez p1, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    :goto_5
    move-wide v5, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    sget-wide v1, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    :goto_7
    move-object v7, v1

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    :goto_8
    const-string v1, "Enjoy your free day!"

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_9
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->a:Landroid/app/Application;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/Reminder;->getTimeStr(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    :cond_b
    const-string p1, ""

    .line 196
    .line 197
    :cond_c
    move-object v1, v8

    .line 198
    move-wide v2, v3

    .line 199
    move-wide v4, v5

    .line 200
    move-object v6, v7

    .line 201
    move-object v7, p1

    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v8
.end method

.method public final t()Lcom/glow/android/kaylee/db/DbModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbModel"

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

.method public final u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyStatusManager"

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

.method public final v()V
    .locals 14

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->p:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->f:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 24
    .line 25
    const-string v4, "homeNavMenuPref"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->g:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v7, "type"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "pregnancyStatusManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->p(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->l(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v10, "home nav menu, check current week start ts: "

    .line 93
    .line 94
    const-string v11, ", seen ts: "

    .line 95
    .line 96
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-array v11, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    cmp-long v5, v7, v5

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-lez v5, :cond_1

    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v5, v4

    .line 120
    :goto_2
    xor-int/2addr v5, v6

    .line 121
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->p(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->q(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v3, v10, v12

    .line 138
    .line 139
    if-lez v3, :cond_2

    .line 140
    .line 141
    cmp-long v3, v7, v10

    .line 142
    .line 143
    if-gez v3, :cond_2

    .line 144
    .line 145
    move v3, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move v3, v4

    .line 148
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v8, "home nav menu, type "

    .line 151
    .line 152
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, ", not view current week: "

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, ", not view today: "

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v8, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v9, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-eq v7, v5, :cond_3

    .line 191
    .line 192
    const/16 v5, 0xe

    .line 193
    .line 194
    if-eq v7, v5, :cond_3

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    if-eq v7, v5, :cond_3

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    if-eq v7, v5, :cond_3

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    move v4, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    if-nez v5, :cond_5

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    :cond_5
    move v4, v6

    .line 210
    :cond_6
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public final w()V
    .locals 5

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
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

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
