.class public final Lj63/b;
.super Lj63/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final E:I


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final i:Lkotlinx/coroutines/flow/Flow;

.field public final v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final w:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj63/a;->d:I

    .line 2
    .line 3
    sput v0, Lj63/b;->E:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lg63/a;Lk63/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Lj63/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, Lj63/b;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 23
    .line 24
    iput-object v0, v4, Lj63/b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, Lj63/b;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 31
    .line 32
    iput-object v0, v4, Lj63/b;->w:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v8, Lj63/b$a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    invoke-direct {v8, v1, v4, v0}, Lj63/b$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lj63/b;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v14, Lj63/b$b;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    invoke-direct/range {v0 .. v5}, Lj63/b$b;-><init>(Lg63/a;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lk63/a;Lj63/b;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v11 .. v16}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic B6(Lj63/b;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63/b;->e:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lj63/b;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63/b;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63/b;->w:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj63/b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
