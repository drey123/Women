.class public final Lq63/d;
.super Lq63/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final j0:I


# instance fields
.field public final d0:Ln63/h;

.field public final e0:Lp63/q;

.field public final f0:Lx53/g;

.field public final g0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h0:Lkotlinx/coroutines/flow/Flow;

.field public final i0:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq63/c;->c0:I

    .line 2
    .line 3
    sget v1, Lx53/g;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lp63/q;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ln63/h;->i:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lq63/d;->j0:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Ly53/g;Lp63/o;Ln63/h;Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/PutContentUserActionUseCase;Lx53/t;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;Lkotlin/collections/IndexedValue;Lx53/d;Lx53/m;Lp63/g;La63/a;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveAllSelectorsChangesUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lp63/q;Lx53/g;Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;Lx53/o;Lx53/q;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    move-object/from16 v5, p5

    .line 84
    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    move-object/from16 v8, p8

    .line 90
    .line 91
    move-object/from16 v9, p9

    .line 92
    .line 93
    move-object/from16 v10, p10

    .line 94
    .line 95
    move-object/from16 v11, p11

    .line 96
    .line 97
    move-object/from16 v12, p12

    .line 98
    .line 99
    move-object/from16 v13, p13

    .line 100
    .line 101
    move-object/from16 v14, p14

    .line 102
    .line 103
    move-object/from16 v15, p15

    .line 104
    .line 105
    move-object/from16 v16, p16

    .line 106
    .line 107
    move-object/from16 v17, p17

    .line 108
    .line 109
    move-object/from16 v18, p19

    .line 110
    .line 111
    move-object/from16 v19, p20

    .line 112
    .line 113
    move-object/from16 v20, p21

    .line 114
    .line 115
    move-object/from16 v21, p22

    .line 116
    .line 117
    move-object/from16 v22, p23

    .line 118
    .line 119
    move-object/from16 v23, p24

    .line 120
    .line 121
    invoke-direct/range {v0 .. v23}, Lq63/c;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Ly53/g;Lp63/o;Ln63/h;Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/PutContentUserActionUseCase;Lx53/t;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;Lkotlin/collections/IndexedValue;Lx53/d;Lx53/m;Lp63/g;La63/a;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveAllSelectorsChangesUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lx53/g;Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;Lx53/o;Lx53/q;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lq63/d;->d0:Ln63/h;

    .line 125
    .line 126
    move-object/from16 v1, p18

    .line 127
    .line 128
    iput-object v1, v0, Lq63/d;->e0:Lp63/q;

    .line 129
    .line 130
    move-object/from16 v1, p19

    .line 131
    .line 132
    iput-object v1, v0, Lq63/d;->f0:Lx53/g;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lq63/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    .line 141
    new-instance v3, Lq63/d$c;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lq63/d$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lq63/d;->h0:Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-static {v2, v2, v3, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lq63/d;->i0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 155
    .line 156
    invoke-virtual {v0}, Lq63/d;->w7()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final u7()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63/d;->i0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v7()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq63/d;->h0:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq63/d;->f0:Lx53/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx53/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq63/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq63/c;->a7()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lq63/c;->b7()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lq63/d$a;

    .line 25
    .line 26
    iget-object v3, p0, Lq63/d;->e0:Lp63/q;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lq63/d$a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lq63/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    new-instance v2, Lq63/d$b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lq63/d$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x7()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq63/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Menu clicked while it should be unavailable"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lq63/a;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lt63/h;->d:Lt63/h;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lq63/c;->k7(Lt63/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lq63/d;->i0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    invoke-static {v1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lq63/c;->b7()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Menu is invoked while slide isn\'t set"

    .line 51
    .line 52
    invoke-static {v1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lt63/p;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lq63/d;->d0:Ln63/h;

    .line 66
    .line 67
    invoke-virtual {v0}, Lt63/p;->e()Lt63/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lt63/g;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lt63/p;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Ln63/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
