.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final synthetic u0:[Lkotlin/reflect/KProperty;

.field public static final v0:I


# instance fields
.field public final E:Ldagger/Lazy;

.field public final F:Ldagger/Lazy;

.field public final G:Ldagger/Lazy;

.field public final H:Lj42/h;

.field public final I:Ldagger/Lazy;

.field public final J:Ldagger/Lazy;

.field public final K:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final L:Ldagger/Lazy;

.field public final M:Ldagger/Lazy;

.field public final N:Ldagger/Lazy;

.field public final O:Ldagger/Lazy;

.field public final P:Ldagger/Lazy;

.field public final Q:Ldagger/Lazy;

.field public final R:Ldagger/Lazy;

.field public final S:Ldagger/Lazy;

.field public final T:Ldagger/Lazy;

.field public final U:Ldagger/Lazy;

.field public final V:Ldagger/Lazy;

.field public final W:Ldagger/Lazy;

.field public final X:Ldagger/Lazy;

.field public final Y:Ldagger/Lazy;

.field public final Z:Ldagger/Lazy;

.field public final a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b0:Lkotlinx/coroutines/flow/Flow;

.field public final c0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final synthetic d:Lge0/g;

.field public final d0:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lj42/n;

.field public final e0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f0:Lkotlinx/coroutines/flow/Flow;

.field public final g0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final h0:Lkotlinx/coroutines/flow/Flow;

.field public final i:Ldagger/Lazy;

.field public final i0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final j0:Lkotlinx/coroutines/flow/Flow;

.field public final k0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q0:Lkotlinx/coroutines/flow/Flow;

.field public r0:Lkotlinx/coroutines/CoroutineScope;

.field public s0:Z

.field public t0:Z

.field public final v:Ldagger/Lazy;

.field public final w:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 4
    .line 5
    const-string v2, "getStoriesForTodayUseCase"

    .line 6
    .line 7
    const-string v3, "getGetStoriesForTodayUseCase()Lorg/iggymedia/periodtracker/feature/day/insights/domain/GetStoriesForTodayUseCase;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const-string v3, "dayInsightsInstrumentation"

    .line 16
    .line 17
    const-string v5, "getDayInsightsInstrumentation()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/analytics/DayInsightsInstrumentation;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    const-string v5, "listenSelectedCarouselDayUseCase"

    .line 25
    .line 26
    const-string v6, "getListenSelectedCarouselDayUseCase()Lorg/iggymedia/periodtracker/feature/day/insights/domain/ListenSelectedCarouselDayUseCase;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    const-string v6, "shouldShowSymptomsCardUseCase"

    .line 34
    .line 35
    const-string v7, "getShouldShowSymptomsCardUseCase()Lorg/iggymedia/periodtracker/feature/day/insights/domain/ShouldShowSymptomsCardUseCase;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 41
    .line 42
    const-string v7, "dayInsightsRouter"

    .line 43
    .line 44
    const-string v8, "getDayInsightsRouter()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->u0:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    sput v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->v0:I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lj42/h;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Ldagger/Lazy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lge0/g;

    .line 86
    .line 87
    invoke-direct {v0, p5}, Lge0/g;-><init>(Ldagger/Lazy;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 91
    .line 92
    new-instance p5, Lj42/n;

    .line 93
    .line 94
    invoke-direct {p5, p8}, Lj42/n;-><init>(Ldagger/Lazy;)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->e:Lj42/n;

    .line 98
    .line 99
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i:Ldagger/Lazy;

    .line 100
    .line 101
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->v:Ldagger/Lazy;

    .line 102
    .line 103
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->w:Ldagger/Lazy;

    .line 104
    .line 105
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->E:Ldagger/Lazy;

    .line 106
    .line 107
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->F:Ldagger/Lazy;

    .line 108
    .line 109
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->G:Ldagger/Lazy;

    .line 110
    .line 111
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->H:Lj42/h;

    .line 112
    .line 113
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->I:Ldagger/Lazy;

    .line 114
    .line 115
    move-object/from16 p2, p15

    .line 116
    .line 117
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->J:Ldagger/Lazy;

    .line 118
    .line 119
    move-object/from16 p2, p16

    .line 120
    .line 121
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->K:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 122
    .line 123
    move-object/from16 p2, p17

    .line 124
    .line 125
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->L:Ldagger/Lazy;

    .line 126
    .line 127
    move-object/from16 p2, p18

    .line 128
    .line 129
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->M:Ldagger/Lazy;

    .line 130
    .line 131
    move-object/from16 p2, p19

    .line 132
    .line 133
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->N:Ldagger/Lazy;

    .line 134
    .line 135
    move-object/from16 p2, p20

    .line 136
    .line 137
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->O:Ldagger/Lazy;

    .line 138
    .line 139
    move-object/from16 p2, p21

    .line 140
    .line 141
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->P:Ldagger/Lazy;

    .line 142
    .line 143
    move-object/from16 p2, p22

    .line 144
    .line 145
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Q:Ldagger/Lazy;

    .line 146
    .line 147
    move-object/from16 p2, p23

    .line 148
    .line 149
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->R:Ldagger/Lazy;

    .line 150
    .line 151
    move-object/from16 p2, p24

    .line 152
    .line 153
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->S:Ldagger/Lazy;

    .line 154
    .line 155
    move-object/from16 p2, p25

    .line 156
    .line 157
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->T:Ldagger/Lazy;

    .line 158
    .line 159
    move-object/from16 p2, p27

    .line 160
    .line 161
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->U:Ldagger/Lazy;

    .line 162
    .line 163
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->V:Ldagger/Lazy;

    .line 164
    .line 165
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->W:Ldagger/Lazy;

    .line 166
    .line 167
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->X:Ldagger/Lazy;

    .line 168
    .line 169
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Y:Ldagger/Lazy;

    .line 170
    .line 171
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Z:Ldagger/Lazy;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    const/4 p2, 0x0

    .line 175
    const/4 p3, 0x0

    .line 176
    const/4 p4, 0x6

    .line 177
    invoke-static {p1, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 182
    .line 183
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->b0:Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->c0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 190
    .line 191
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d0:Lkotlinx/coroutines/flow/Flow;

    .line 192
    .line 193
    invoke-static {p1, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->e0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 198
    .line 199
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->f0:Lkotlinx/coroutines/flow/Flow;

    .line 200
    .line 201
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->g0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 206
    .line 207
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->h0:Lkotlinx/coroutines/flow/Flow;

    .line 208
    .line 209
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 214
    .line 215
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->j0:Lkotlinx/coroutines/flow/Flow;

    .line 216
    .line 217
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->k0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 222
    .line 223
    const/4 p4, 0x7

    .line 224
    invoke-static {p2, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 229
    .line 230
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->m0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 235
    .line 236
    invoke-static {p2, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 241
    .line 242
    invoke-static {p2, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 247
    .line 248
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 253
    .line 254
    new-array p1, p1, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 255
    .line 256
    sget-object p3, Ls70/m0;->a:Ls70/m0;

    .line 257
    .line 258
    aput-object p3, p1, p2

    .line 259
    .line 260
    move-object/from16 p2, p26

    .line 261
    .line 262
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;->a([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->q0:Lkotlinx/coroutines/flow/Flow;

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->e0()Lkotlinx/coroutines/CoroutineScope;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 273
    .line 274
    return-void
.end method

.method public static final synthetic B(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lg42/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->p0()Lg42/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->L:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->q0(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->P:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->O:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lg42/v0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0()Lg42/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Q:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Ls40/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->y0(Ls40/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Ls30/j$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->G0(Ls30/j$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->k0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->I0(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->K0()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lk42/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->b1(Lk42/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->j1(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->k1(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->h0()Lk42/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lk42/a;->i(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->c0(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->v:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->a0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->w:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->E:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lk42/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->h0()Lk42/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lg42/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->n0()Lg42/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->K:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->G:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj42/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lj42/l;->g(Z)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->g0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 28
    .line 29
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$d;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->U:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg42/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg42/w;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$e;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->e0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->y1()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$h;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$h;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->k0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->R:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj42/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj42/v;->a()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkk/g;->q(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$j;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G0(Ls30/j$b;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Ls30/j$b$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p1, Ls30/j$b$d;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ls30/j$b$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls30/j$b$d;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of p0, p1, Ls30/j$b$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    instance-of p0, p1, Ls30/j$b$a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public final H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->p0()Lg42/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lg42/j0;->c()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$k;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$k;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final I0(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0()Lg42/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lg42/v0;->a(Lorg/joda/time/LocalDate;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->N:Ldagger/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge0/g;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K0()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->J:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg42/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg42/h0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$l;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->M0()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$m;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge0/g;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M0()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->n0()Lg42/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg42/s;->f()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$p;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$p;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkk/g;->q(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$o;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$o;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final N0(Lo42/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->m0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$q;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$r;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/d;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->V0(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->s0:Z

    .line 23
    .line 24
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->e:Lj42/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj42/n;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->k0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->M:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lg42/p0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg42/p0;->b(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->R:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj42/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj42/v;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W0(Ls30/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$s;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Ls30/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$t;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$t;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$u;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge0/g;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$v;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$v;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$x;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$x;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$w;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$w;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->h0()Lk42/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$y;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$y;-><init>(Lk42/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$z;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$a0;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$a0;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge0/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1(Lk42/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->h0()Lk42/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lk42/a;->d(Lk42/c$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->m0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->F:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 10
    .line 11
    sget-object v2, Lhn0/b;->Companion:Lhn0/b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhn0/b$a;->c()Lhn0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->I:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lg42/l0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg42/l0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, p1, v4}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final c1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Y4()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b0;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->K:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v0}, Lhk/a2;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->t0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->b0:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->k0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$c0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->A(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$d0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$d0;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h0()Lk42/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->W:Ldagger/Lazy;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->u0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Llv/a;->a(Ldagger/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lk42/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$e0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$g0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$g0;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->H:Lj42/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj42/h;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$h0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$h0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d0:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j1(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->S:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;->a()Lma1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->T:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;->a()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p1, v3, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final k1(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 39
    .line 40
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lo42/b;->e:Lo42/b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lo42/b;->d:Lo42/b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lo42/b;->d:Lo42/b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-nez p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lo42/b;->d:Lo42/b;

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->c0:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Z:Ldagger/Lazy;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->u0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Llv/a;->a(Ldagger/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;

    .line 13
    .line 14
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge0/g;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()Lg42/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->V:Ldagger/Lazy;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->u0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Llv/a;->a(Ldagger/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg42/s;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->h0:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lg42/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->X:Ldagger/Lazy;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->u0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Llv/a;->a(Ldagger/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg42/j0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q0(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/model/DayInsightsContentDO$b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final r0()Lg42/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Y:Ldagger/Lazy;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->u0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Llv/a;->a(Ldagger/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg42/v0;

    .line 13
    .line 14
    return-object p0
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge0/g;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->q0:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->f0:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->j0:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Ls40/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ls40/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ls40/c$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls40/c$b;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;->o6(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p1, Ls40/c$d;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l0()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p1, Ls40/c$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls40/c$d;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsRouter;->o6(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d:Lge0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge0/g;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->e0()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->r0:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->A0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->H:Lj42/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj42/h;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->D0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->H:Lj42/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj42/h;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->E0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->B0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->h1()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->H:Lj42/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj42/h;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Y0()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->X0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->g1()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->d1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->c1()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->a1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Z0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->F0()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->s0:Z

    .line 88
    .line 89
    return-void
.end method
