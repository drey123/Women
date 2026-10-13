.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

.field public final F:Lih2/h2;

.field public final G:Lih2/b;

.field public final H:Lyg2/f;

.field public final I:Lfh2/b;

.field public final J:Lfh2/k;

.field public final K:Ldi2/i;

.field public final L:Lfh2/c2;

.field public final M:Lfh2/p1;

.field public final N:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final O:Lki2/c;

.field public final P:Lei2/v;

.field public final Q:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

.field public final R:Lxh2/b;

.field public final S:Lih2/c2;

.field public final T:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

.field public final U:Lfh2/b1;

.field public final V:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;

.field public final W:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final X:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final Y:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final Z:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public final g0:Landroidx/lifecycle/MutableLiveData;

.field public final h0:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

.field public final i0:Landroidx/lifecycle/MutableLiveData;

.field public final j0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final q0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final r0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public s0:Ljava/util/Map;

.field public t0:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

.field public final v:Lkotlinx/coroutines/CoroutineScope;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;Lih2/h2;Lih2/b;Lyg2/f;Lfh2/b;Lfh2/k;Ldi2/i;Lfh2/c2;Lfh2/p1;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lki2/c;Lei2/v;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;Lxh2/b;Lih2/c2;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;Lfh2/b1;Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;)V
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
    move-object/from16 v0, p25

    .line 86
    .line 87
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;

    .line 88
    .line 89
    move-object/from16 v0, p26

    .line 90
    .line 91
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;

    .line 92
    .line 93
    move-object/from16 v0, p27

    .line 94
    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 96
    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .line 99
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 100
    .line 101
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 102
    .line 103
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->F:Lih2/h2;

    .line 104
    .line 105
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->G:Lih2/b;

    .line 106
    .line 107
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->H:Lyg2/f;

    .line 108
    .line 109
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->I:Lfh2/b;

    .line 110
    .line 111
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->J:Lfh2/k;

    .line 112
    .line 113
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->K:Ldi2/i;

    .line 114
    .line 115
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->L:Lfh2/c2;

    .line 116
    .line 117
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->M:Lfh2/p1;

    .line 118
    .line 119
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->N:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 120
    .line 121
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->O:Lki2/c;

    .line 122
    .line 123
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->P:Lei2/v;

    .line 124
    .line 125
    move-object/from16 p1, p15

    .line 126
    .line 127
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 128
    .line 129
    move-object/from16 p1, p16

    .line 130
    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->R:Lxh2/b;

    .line 132
    .line 133
    move-object/from16 p1, p17

    .line 134
    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->S:Lih2/c2;

    .line 136
    .line 137
    move-object/from16 p1, p18

    .line 138
    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->T:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 140
    .line 141
    move-object/from16 p1, p19

    .line 142
    .line 143
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->U:Lfh2/b1;

    .line 144
    .line 145
    move-object/from16 p1, p20

    .line 146
    .line 147
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->V:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;

    .line 148
    .line 149
    move-object/from16 p1, p21

    .line 150
    .line 151
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->W:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 152
    .line 153
    move-object/from16 p1, p22

    .line 154
    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->X:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 156
    .line 157
    move-object/from16 p1, p23

    .line 158
    .line 159
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Y:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 160
    .line 161
    move-object/from16 p1, p24

    .line 162
    .line 163
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Z:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

    .line 164
    .line 165
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    const/4 p2, 0x0

    .line 230
    const/4 p3, 0x2

    .line 231
    const/4 p4, 0x0

    .line 232
    invoke-static {p1, p2, p3, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->j0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 244
    .line 245
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 250
    .line 251
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->m0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 256
    .line 257
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262
    .line 263
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 268
    .line 269
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->p0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 274
    .line 275
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->q0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 280
    .line 281
    invoke-static {p2, p2, p1, p4}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->r0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 286
    .line 287
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v0()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->s0:Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->r0()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static final synthetic A(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lfh2/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->M:Lfh2/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->V:Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->s0(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->t0(Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->u0(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->s0:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Y(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->X(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->K()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->J()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineWarning;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/o;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/o;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->J:Lfh2/k;

    .line 53
    .line 54
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ServerCalculatedProgressExperimentPredicate$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ServerCalculatedProgressExperimentPredicate$b;

    .line 55
    .line 56
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f1;->i:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lfh2/k;->a(Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->P()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->O()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->H(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->I(Lhi0/a;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lih2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->G:Lih2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lei2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->P:Lei2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->s0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lyg2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->H:Lyg2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lih2/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->S:Lih2/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lxh2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->R:Lxh2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v3, "Failed to load onboarding engine config"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->q0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->r0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u1;->b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->S()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->T:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->W:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->X:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->X(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lwo3/h;->b(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->p0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->m0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    .line 16
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$b;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->r0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$c;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v3, v4, v7

    .line 33
    .line 34
    aput-object v5, v4, v2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v6, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$d;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    .line 54
    .line 55
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    aput-object v5, v3, v7

    .line 58
    .line 59
    aput-object v6, v3, v2

    .line 60
    .line 61
    invoke-static {v3}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$a;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final I(Lhi0/a;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->f()Lch2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lch2/f;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lhi0/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->I:Lfh2/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhi0/a;->d()Lvv0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lvv0/a;->d()Lkz0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e2;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, v2}, Lfh2/b;->a(Lkz0/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public J()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->j0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$l;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 19
    .line 20
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$m;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$m;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$k;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$k;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->q0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lso3/a;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$o;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lbp3/i;->w(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 70
    .line 71
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$p;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$p;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lso3/a;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lbp3/i;->w(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 101
    .line 102
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final U(Lkotlinx/coroutines/flow/Flow;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$v;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$v;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$t;

    .line 22
    .line 23
    invoke-direct {v1, v6, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$t;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->o0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$y;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$y;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$w;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$w;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$u;

    .line 48
    .line 49
    invoke-direct {p1, v6, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$u;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->m0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$z;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$z;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$b0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$a0;

    .line 7
    .line 8
    invoke-direct {p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$c0;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Lkotlinx/coroutines/flow/Flow;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$d0;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

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

.method public final X(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 80
    .line 81
    invoke-static {p2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v10, 0x4

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v8, "Failed to handle step data."

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v7, p1

    .line 91
    invoke-static/range {v6 .. v11}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->N:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 95
    .line 96
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->v:I

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p1, v7

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 121
    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->v:I

    .line 129
    .line 130
    invoke-virtual {p0, v5, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->S()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e0;->v:I

    .line 155
    .line 156
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_8

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public final Z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 49
    .line 50
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 67
    .line 68
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 71
    .line 72
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 91
    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->K:Ldi2/i;

    .line 107
    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->E:I

    .line 127
    .line 128
    invoke-virtual {v2, p2, v0}, Ldi2/i;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v2, v3

    .line 136
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Z:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

    .line 137
    .line 138
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$f0;->E:I

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic a0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->N()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b0(Lhi0/a;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$m0;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$v0;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$v0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkk/g;->M(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v0, v2, v3, v4}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$i0;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$i0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->W(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$j0;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$j0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n0;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;

    .line 62
    .line 63
    invoke-direct {v5, v1, v4, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;

    .line 71
    .line 72
    invoke-direct {v4, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v4}, Lbp3/i;->z(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$s0;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$s0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$k0;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$k0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h0;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$o0;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$o0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g0;

    .line 113
    .line 114
    invoke-direct {v3, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g0;-><init>(Lkotlin/coroutines/Continuation;Lhi0/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->t0:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 128
    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    const-string v4, "mediaResourcesPrefetcherCoordinator"

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v1

    .line 137
    :cond_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$t0;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$t0;-><init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$l0;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$l0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$p0;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$p0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 160
    .line 161
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$u0;

    .line 162
    .line 163
    invoke-direct {v4, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$u0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 170
    .line 171
    new-instance v8, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;

    .line 172
    .line 173
    invoke-direct {v8, v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->c0(Lkotlinx/coroutines/flow/Flow;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lhi0/a;->d()Lvv0/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lvv0/a;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->T(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->U(Lkotlinx/coroutines/flow/Flow;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c0(Lkotlinx/coroutines/flow/Flow;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$w0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->L()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$y0;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$y0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$z0;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$z0;

    .line 30
    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$a1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->R()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$a1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$b1;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$b1;

    .line 44
    .line 45
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$c1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->N()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$c1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$d1;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$d1;

    .line 58
    .line 59
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f2;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e1;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$e1;

    .line 68
    .line 69
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g2;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$i1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$i1;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

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

.method public f()Lch2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;->f()Lch2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->n0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->l0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic h0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->J()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->P()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->O()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->K()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->p0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic m0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->L()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->M()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->q0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic q0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->R()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

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

.method public final t0(Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhi0/a;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 59
    .line 60
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lhi0/a;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lhi0/a;

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :pswitch_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lhi0/a;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_4
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lhi0/a;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lhi0/a;

    .line 96
    .line 97
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Z:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

    .line 105
    .line 106
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iput v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 110
    .line 111
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_1
    :goto_1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->F:Lih2/h2;

    .line 119
    .line 120
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    iput v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lih2/h2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_2
    :goto_2
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->G:Lih2/b;

    .line 133
    .line 134
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    iput v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lih2/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_3

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_3
    :goto_3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->L:Lfh2/c2;

    .line 147
    .line 148
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    iput v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lfh2/c2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_4

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_4
    :goto_4
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->O:Lki2/c;

    .line 161
    .line 162
    invoke-virtual {p1}, Lhi0/a;->d()Lvv0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lvv0/a;->d()Lkz0/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 178
    .line 179
    invoke-virtual {p2, v2, v3, v0}, Lki2/c;->a(Lkz0/d;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move-object v2, p1

    .line 187
    move-object p1, p0

    .line 188
    :goto_5
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 189
    .line 190
    iput-object p2, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->t0:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->M()Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->U:Lfh2/b1;

    .line 197
    .line 198
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->e:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$h1;->w:I

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lfh2/b1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_6

    .line 210
    .line 211
    :goto_6
    return-object v1

    .line 212
    :cond_6
    move-object v0, v2

    .line 213
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    sget-object p2, Lgi2/e0;->w:Lgi2/e0;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_7
    sget-object p2, Lgi2/e0;->E:Lgi2/e0;

    .line 225
    .line 226
    :goto_8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->Y:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 230
    .line 231
    invoke-virtual {v0}, Lhi0/a;->d()Lvv0/a;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lvv0/a;->k()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->b0(Lhi0/a;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic y()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->S()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
