.class public final Lod3/a;
.super Lq63/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i0:I


# instance fields
.field public final d0:Ln63/h;

.field public final e0:Lmd3/a;

.field public final f0:Lnd3/a;

.field public final g0:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

.field public final h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq63/c;->c0:I

    .line 2
    .line 3
    sget v1, Lnd3/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lmd3/a;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ln63/h;->i:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lod3/a;->i0:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Ly53/g;Lp63/o;Ln63/h;Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/PutContentUserActionUseCase;Lx53/t;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;Lkotlin/collections/IndexedValue;Lx53/d;Lx53/m;Lp63/g;La63/a;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveAllSelectorsChangesUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lx53/g;Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;Lx53/o;Lx53/q;Lmd3/a;Lnd3/a;Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;ILorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    move-object/from16 v7, p7

    .line 94
    .line 95
    move-object/from16 v8, p8

    .line 96
    .line 97
    move-object/from16 v9, p9

    .line 98
    .line 99
    move-object/from16 v10, p10

    .line 100
    .line 101
    move-object/from16 v11, p11

    .line 102
    .line 103
    move-object/from16 v12, p12

    .line 104
    .line 105
    move-object/from16 v13, p13

    .line 106
    .line 107
    move-object/from16 v14, p14

    .line 108
    .line 109
    move-object/from16 v15, p15

    .line 110
    .line 111
    move-object/from16 v16, p16

    .line 112
    .line 113
    move-object/from16 v17, p17

    .line 114
    .line 115
    move-object/from16 v18, p18

    .line 116
    .line 117
    move-object/from16 v19, p19

    .line 118
    .line 119
    move-object/from16 v20, p20

    .line 120
    .line 121
    move-object/from16 v21, p21

    .line 122
    .line 123
    move-object/from16 v22, p22

    .line 124
    .line 125
    move-object/from16 v23, p27

    .line 126
    .line 127
    invoke-direct/range {v0 .. v23}, Lq63/c;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Ly53/g;Lp63/o;Ln63/h;Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/PutContentUserActionUseCase;Lx53/t;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;Lkotlin/collections/IndexedValue;Lx53/d;Lx53/m;Lp63/g;La63/a;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveAllSelectorsChangesUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lx53/g;Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;Lx53/o;Lx53/q;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lod3/a;->d0:Ln63/h;

    .line 131
    .line 132
    move-object/from16 v1, p23

    .line 133
    .line 134
    iput-object v1, v0, Lod3/a;->e0:Lmd3/a;

    .line 135
    .line 136
    move-object/from16 v1, p24

    .line 137
    .line 138
    iput-object v1, v0, Lod3/a;->f0:Lnd3/a;

    .line 139
    .line 140
    move-object/from16 v1, p25

    .line 141
    .line 142
    iput-object v1, v0, Lod3/a;->g0:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 143
    .line 144
    move/from16 v1, p26

    .line 145
    .line 146
    iput v1, v0, Lod3/a;->h0:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final u7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lod3/a;->f0:Lnd3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnd3/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final v7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod3/a;->g0:Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lod3/a;->d0:Ln63/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln63/h;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lod3/a;->e0:Lmd3/a;

    .line 2
    .line 3
    iget p0, p0, Lod3/a;->h0:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lmd3/a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
