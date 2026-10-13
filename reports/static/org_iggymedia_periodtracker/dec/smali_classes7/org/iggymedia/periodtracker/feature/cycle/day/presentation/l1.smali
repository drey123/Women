.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;

.field public final B:Lkotlinx/coroutines/flow/StateFlow;

.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r1;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

.field public final f:Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;

.field public final g:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

.field public final h:Lu22/j;

.field public final i:Lu22/h;

.field public final j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;

.field public final k:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;

.field public final l:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;

.field public final m:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public final o:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a2;

.field public final p:Lu22/b;

.field public final q:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

.field public final r:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final u:Ln/a0;

.field public final v:I

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final x:Lkotlinx/coroutines/flow/Flow;

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r1;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;Lu22/j;Lu22/h;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a2;Lu22/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r1;

    .line 61
    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 63
    .line 64
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;

    .line 65
    .line 66
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 67
    .line 68
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 69
    .line 70
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;

    .line 71
    .line 72
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->g:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

    .line 73
    .line 74
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->h:Lu22/j;

    .line 75
    .line 76
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->i:Lu22/h;

    .line 77
    .line 78
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;

    .line 79
    .line 80
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->k:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;

    .line 81
    .line 82
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->l:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;

    .line 83
    .line 84
    move-object p1, p13

    .line 85
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->m:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 86
    .line 87
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    move-object/from16 p1, p15

    .line 90
    .line 91
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->o:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a2;

    .line 92
    .line 93
    move-object/from16 p2, p16

    .line 94
    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->p:Lu22/b;

    .line 96
    .line 97
    move-object/from16 p2, p17

    .line 98
    .line 99
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->q:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 100
    .line 101
    move-object/from16 p2, p18

    .line 102
    .line 103
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->r:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    const/4 p3, 0x0

    .line 107
    const/4 p5, 0x2

    .line 108
    const/4 p6, 0x0

    .line 109
    invoke-static {p2, p3, p5, p6}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a2;->b()Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 120
    .line 121
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1, v0, p5, v1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    .line 133
    new-instance p1, Ln/a0;

    .line 134
    .line 135
    const/4 p5, 0x5

    .line 136
    invoke-direct {p1, p5}, Ln/a0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->u:Ln/a0;

    .line 140
    .line 141
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->A(Lorg/joda/time/LocalDate;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->v:I

    .line 150
    .line 151
    const/4 p5, 0x3

    .line 152
    invoke-static {p3, p3, p5, p6}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 157
    .line 158
    invoke-static {p3}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->x:Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 173
    .line 174
    new-instance p4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$m;

    .line 175
    .line 176
    invoke-direct {p4, p3, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$m;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p4, v0, p5, v1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 192
    .line 193
    new-instance p4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$l;

    .line 194
    .line 195
    invoke-direct {p4, p6, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$l;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p4}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->w()Lz22/d;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    invoke-static {p3, v0, p4, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 215
    .line 216
    sget-object p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;

    .line 217
    .line 218
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p7, p3}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p3}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    new-instance p4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$n;

    .line 231
    .line 232
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const/4 p3, -0x1

    .line 240
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p4, v0, p2, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->W(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->D()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->T()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->V()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->F(Lorg/joda/time/LocalDate;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Landroidx/lifecycle/Lifecycle$Event;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->F(Lorg/joda/time/LocalDate;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/joda/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->I()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lu22/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->i:Lu22/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->y(I)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lu22/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->h:Lu22/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->l:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->A(Lorg/joda/time/LocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->m:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->G(Lorg/joda/time/LocalDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->J(I)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->q:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;->c(Lorg/joda/time/LocalDate;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->x:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbp3/i;->h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Lu22/g$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz22/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz22/d;->c()Lrn2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lrn2/b;->a()Lrn2/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$b;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lu22/g$a;Lrn2/b$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F(Lorg/joda/time/LocalDate;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;->a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->r:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/b;->a(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Lorg/joda/time/LocalDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->r:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;

    .line 4
    .line 5
    invoke-static {p1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;->c(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/b;->a(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;->d(I)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/b;->a(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->r:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->r:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/b;->a(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/u0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->y(I)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/r1;->b(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$c;-><init>(Lorg/joda/time/LocalDate;ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lrn2/a$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrn2/a$a$c;->a:Lrn2/a$a$c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lu22/g$a;->e:Lu22/g$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->E(Lu22/g$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lrn2/a$a$a;->a:Lrn2/a$a$a;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/i1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/i1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lu22/g$a;->i:Lu22/g$a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->E(Lu22/g$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lrn2/a$a$b;->a:Lrn2/a$a$b;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/j1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/j1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lu22/g$a;->v:Lu22/g$a;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->E(Lu22/g$a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Lrn2/a$a$d;->a:Lrn2/a$a$d;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->I()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lu22/g$a;->w:Lu22/g$a;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->E(Lu22/g$a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, Lrn2/a$a$e;->a:Lrn2/a$a$e;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$d;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$d;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lu22/g$a;->E:Lu22/g$a;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->E(Lu22/g$a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v0, p1, Lrn2/a$a$f;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lu22/g$a;->F:Lu22/g$a;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->E(Lu22/g$a;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    .line 120
    new-instance v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$e;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {v4, p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lrn2/a$a;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$f;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lkotlin/coroutines/Continuation;)V

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

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;IFLkotlin/coroutines/Continuation;)V

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

.method public final Q(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz22/k;->a:Lz22/k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->U()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Lo22/a;->a(Lre0/d;)Lre0/f;

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

.method public final S(Lz22/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz22/l;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lz22/l;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lu22/n$a;->i:Lu22/n$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lu22/n$a;->e:Lu22/n$a;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->h:Lu22/j;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lu22/j;->c(Lu22/n$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$i;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$i;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/k1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkk/g;->y(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$k;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->y(I)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;->a(Lorg/joda/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lz22/k;->a:Lz22/k;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lo22/a;->a(Lre0/d;)Lre0/f;

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

.method public final Y(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->X()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->k:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(I)Lkotlinx/coroutines/flow/StateFlow;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->u:Ln/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->J(I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lz22/d;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->j:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move v8, p1

    .line 60
    invoke-static/range {v4 .. v10}, Lz22/d;->b(Lz22/d;Lorg/joda/time/LocalDate;Lrn2/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;IILjava/lang/Object;)Lz22/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1, v2, p1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->u:Ln/a0;

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p1}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    return-object v0
.end method

.method public final w()Lz22/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->A(Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v1, Lrn2/g;

    .line 12
    .line 13
    sget-object v2, Lrn2/b$a;->F:Lrn2/b$a;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lrn2/g;-><init>(Lrn2/b$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lz22/d;

    .line 19
    .line 20
    sget-object v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$a;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3, p0}, Lz22/d;-><init>(Lorg/joda/time/LocalDate;Lrn2/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final x()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->q:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/p0;->b(I)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->v:I

    .line 2
    .line 3
    return p0
.end method
