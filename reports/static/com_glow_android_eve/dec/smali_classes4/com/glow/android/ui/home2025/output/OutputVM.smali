.class public final Lcom/glow/android/ui/home2025/output/OutputVM;
.super Landroidx/lifecycle/AndroidViewModel;
.source "OutputVM.kt"

# interfaces
.implements Lcom/glow/android/ui/home2025/output/IInsightsState;
.implements Lcom/glow/android/ui/home2025/output/IOvuTestState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home2025/output/OutputVM$Companion;,
        Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0004:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/ui/home2025/output/OutputVM;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "Lcom/glow/android/ui/home2025/output/IInsightsState;",
        "Lcom/glow/android/ui/home2025/output/IOvuTestState;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "CycleStageCompare",
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
.field public static final P:Lcom/glow/android/ui/home2025/output/OutputVM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static R:Z

.field public static S:Z


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home2025/output/CycleAnalysis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home2025/output/CycleAnalysis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home2025/output/OvuChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home2025/output/OvuChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home2025/output/OvuTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home2025/output/OvuTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lcom/glow/android/data/LogConstants$Log;",
            "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home2025/output/Forecast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home2025/output/Forecast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Lcom/glow/android/model/ChartDataManager;

.field public b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public c:Lcom/glow/android/roomdb/HptLogsRepository;

.field public d:Lcom/glow/android/model/ProductPromotionManager;

.field public e:Lcom/glow/android/roomdb/UserFLogRepository;

.field public f:Lcom/glow/android/roomdb/DailyLogRepository;

.field public g:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public h:Lcom/glow/android/roomdb/OpkLogRepository;

.field public final i:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Z

.field public final n:J

.field public final o:Lcom/glow/android/ui/home/smart/SMTUserState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home/smart/AboutCycles;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home/smart/AboutCycles;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/ui/home/smart/AboutLogs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/glow/android/ui/home/smart/AboutLogs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home2025/output/OutputVM$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputVM;->P:Lcom/glow/android/ui/home2025/output/OutputVM$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputVM;->Q:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 26
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->l:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    new-instance v7, Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;

    .line 36
    .line 37
    sget-object v8, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct {v7, v8, v8, v9, v10}, Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles$Stage;Lcom/glow/android/ui/home/smart/AboutCycles$Stage;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->r:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    new-instance v7, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1;

    .line 51
    .line 52
    invoke-direct {v7, v6, v0}, Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/glow/android/ui/home2025/output/OutputVM;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->s:Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1;

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->t:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->u:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    const v2, 0x7f120030

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->v:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->w:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    sget-object v2, Lcom/glow/android/ui/home2025/output/CycleAnalysis;->b:Lcom/glow/android/ui/home2025/output/CycleAnalysis$Companion;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/glow/android/ui/home2025/output/CycleAnalysis;

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4}, Lcom/glow/android/ui/home2025/output/CycleAnalysis;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 133
    .line 134
    sget-object v2, Lcom/glow/android/ui/home2025/output/OvuChart;->q:Lcom/glow/android/ui/home2025/output/OvuChart$Companion;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/glow/android/ui/home2025/output/OvuChart;

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x1

    .line 152
    .line 153
    const-string v12, ""

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x1d

    .line 157
    .line 158
    const/16 v17, 0x5

    .line 159
    .line 160
    const/16 v18, 0x13

    .line 161
    .line 162
    const/16 v19, 0x10

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, -0x1

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    invoke-direct/range {v11 .. v25}, Lcom/glow/android/ui/home2025/output/OvuChart;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;IIIIIIIIZZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    .line 188
    sget-object v2, Lcom/glow/android/ui/home2025/output/OvuTest;->d:Lcom/glow/android/ui/home2025/output/OvuTest$Companion;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 194
    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v2, v6, v4, v3}, Lcom/glow/android/ui/home2025/output/OvuTest;-><init>(ILjava/util/List;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 224
    .line 225
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 230
    .line 231
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 236
    .line 237
    sget-object v2, Lcom/glow/android/ui/home2025/output/Forecast;->c:Lcom/glow/android/ui/home2025/output/Forecast$Companion;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/glow/android/ui/home2025/output/Forecast;

    .line 243
    .line 244
    invoke-direct {v2, v3, v3}, Lcom/glow/android/ui/home2025/output/Forecast;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 252
    .line 253
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 258
    .line 259
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 264
    .line 265
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 270
    .line 271
    sget-object v2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 296
    .line 297
    sget-object v3, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v6, "<set-?>"

    .line 311
    .line 312
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 316
    .line 317
    sget-object v4, Lcom/glow/android/ui/home/smart/SMTUserState;->o:Lcom/glow/android/ui/home/smart/SMTUserState$Companion;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home2025/output/OutputVM;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v7, v8}, Lcom/glow/android/ui/home/smart/SMTUserState$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->o:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_0

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput-boolean v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->k:Z

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput-boolean v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->m:Z

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_1

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    :goto_0
    iput-wide v9, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->n:J

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput-boolean v3, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->k:Z

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput-boolean v3, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->m:Z

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_3

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_3
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    :goto_2
    iput-wide v9, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->n:J

    .line 440
    .line 441
    :goto_3
    iget-object v2, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->o:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 442
    .line 443
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->e:Z

    .line 444
    .line 445
    if-eqz v2, :cond_4

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    :cond_4
    sget-object v1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 460
    .line 461
    new-instance v2, Lcom/glow/android/ui/home2025/output/a;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lcom/glow/android/ui/home2025/output/a;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lcom/glow/android/ui/home2025/output/OutputVM$sam$androidx_lifecycle_Observer$0;

    .line 467
    .line 468
    invoke-direct {v3, v2}, Lcom/glow/android/ui/home2025/output/OutputVM$sam$androidx_lifecycle_Observer$0;-><init>(Lcom/glow/android/ui/home2025/output/a;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 483
    .line 484
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lcom/glow/android/ui/home2025/output/OutputVM;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 489
    .line 490
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getToday(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/glow/android/model/ProductPromotionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->d:Lcom/glow/android/model/ProductPromotionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "promotionManager"

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

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/glow/android/model/ChartDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->a:Lcom/glow/android/model/ChartDataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chartDataManager"

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

.method public final e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnantStatusManager"

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

.method public final f()Lcom/glow/android/prefs/UserPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/glow/android/roomdb/OpkLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->h:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "opkLogRepository"

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

.method public final i()Lcom/glow/android/roomdb/dao/DailyLogDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->g:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dailyLogDao"

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

.method public final j()Lcom/glow/android/roomdb/HptLogsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->c:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hptLogsRepository"

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

.method public final k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V
    .locals 7

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "add home output "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le p1, v2, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutput$$inlined$sortBy$1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutput$$inlined$sortBy$1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 121
    .line 122
    const-string v5, "exclude_output_type"

    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    invoke-virtual {v4, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v6, :cond_3

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {}, Lcom/glow/android/ui/home2025/output/OutputType;->values()[Lcom/glow/android/ui/home2025/output/OutputType;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aget-object v4, v5, v4

    .line 138
    .line 139
    :goto_2
    if-ne v3, v4, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    sget-object v0, Lcom/glow/android/ui/home2025/output/OutputVM;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 8
    .line 9
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 10
    .line 11
    sget-object v5, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 12
    .line 13
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Lcom/glow/android/data/LogConstants$Log;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/glow/android/data/LogConstants$Log;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    check-cast v2, Lcom/glow/android/data/LogConstants$Log;

    .line 52
    .line 53
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " addHomeOutputsByDailyLog "

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    new-array v6, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;

    .line 97
    .line 98
    invoke-direct {v4, p0, v2, v3}, Lcom/glow/android/ui/home2025/output/OutputVM$addHomeOutputsByDailyLog$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-static {v1, v3, v3, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/glow/android/ui/home2025/output/Insights;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/glow/android/ui/home2025/output/Insights;-><init>(Lcom/glow/android/data/LogConstants$Log;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/glow/android/ui/home2025/output/CycleChart;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/glow/android/ui/home2025/output/CycleChart;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 122
    .line 123
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 124
    .line 125
    filled-new-array {v1, v2}, [Lcom/glow/android/data/LogConstants$Log;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    instance-of v2, v1, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/glow/android/data/LogConstants$Log;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    new-instance v1, Lcom/glow/android/ui/home2025/output/PatternDetection;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/glow/android/ui/home2025/output/PatternDetection;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    sget-object v1, Lcom/glow/android/ui/home2025/output/OvuChartUI;->b:Lcom/glow/android/ui/home2025/output/OvuChartUI;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    :cond_7
    sget-object v1, Lcom/glow/android/ui/home2025/output/OvuTestUI;->b:Lcom/glow/android/ui/home2025/output/OvuTestUI;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-boolean v1, Lcom/glow/android/ui/home2025/output/OutputVM;->R:Z

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    sget-object v1, Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;->b:Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/glow/android/ui/home2025/output/ForecastUI;->b:Lcom/glow/android/ui/home2025/output/ForecastUI;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 225
    .line 226
    .line 227
    sput-boolean v5, Lcom/glow/android/ui/home2025/output/OutputVM;->R:Z

    .line 228
    .line 229
    :cond_9
    sget-boolean v1, Lcom/glow/android/ui/home2025/output/OutputVM;->S:Z

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    sget-object v1, Lcom/glow/android/ui/home2025/output/OvuTestUI;->b:Lcom/glow/android/ui/home2025/output/OvuTestUI;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/home2025/output/OutputVM;->k(Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;)V

    .line 236
    .line 237
    .line 238
    sput-boolean v5, Lcom/glow/android/ui/home2025/output/OutputVM;->S:Z

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 244
    .line 245
    const-string v1, "exclude_output_type"

    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final m(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;
    .locals 9
    .param p1    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "periodData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->f:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 49
    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 v0, 0x7

    .line 73
    if-le p1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x7

    .line 87
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->d:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->j(Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->e:Lcom/glow/android/ui/forecast/PhaseItem;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    new-instance p1, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;

    .line 118
    .line 119
    iget-wide v1, p2, Lcom/glow/android/ui/forecast/PhaseItem;->a:J

    .line 120
    .line 121
    new-instance v8, LY2/s;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {v8, p2, v0}, LY2/s;-><init>(Lcom/glow/android/ui/forecast/PhaseItem;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p2, Lcom/glow/android/ui/forecast/PhaseItem;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p2, Lcom/glow/android/ui/forecast/PhaseItem;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget v6, p2, Lcom/glow/android/ui/forecast/PhaseItem;->c:I

    .line 132
    .line 133
    iget-object v7, p2, Lcom/glow/android/ui/forecast/PhaseItem;->e:Ljava/lang/String;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;-><init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object p1
.end method

.method public final onEvent(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onEvent "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "[cycle stage] vm reload"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
