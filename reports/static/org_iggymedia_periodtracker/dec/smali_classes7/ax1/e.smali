.class public final Lax1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;

.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

.field public final f:Lax1/a;

.field public final g:Lbx1/a;

.field public final h:Lvw1/b;

.field public final i:Lax1/h;

.field public final j:Lxw1/a;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

.field public final m:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/Flow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;

.field public final q:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

.field public final r:Lkotlinx/coroutines/flow/Flow;

.field public s:I

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final u:Lkotlinx/coroutines/flow/StateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;

.field public final w:Lkotlinx/coroutines/flow/Flow;

.field public final x:Lkotlinx/coroutines/flow/StateFlow;

.field public final y:Lkotlinx/coroutines/flow/StateFlow;

.field public final z:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;Lax1/a;Lbx1/a;Lvw1/b;Lax1/h;Lxw1/a;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iput-object p2, p0, Lax1/e;->b:Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;

    .line 39
    .line 40
    iput-object p3, p0, Lax1/e;->c:Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;

    .line 41
    .line 42
    iput-object p4, p0, Lax1/e;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 43
    .line 44
    iput-object p5, p0, Lax1/e;->e:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 45
    .line 46
    move-object/from16 p3, p6

    .line 47
    .line 48
    iput-object p3, p0, Lax1/e;->f:Lax1/a;

    .line 49
    .line 50
    move-object/from16 p3, p7

    .line 51
    .line 52
    iput-object p3, p0, Lax1/e;->g:Lbx1/a;

    .line 53
    .line 54
    iput-object v0, p0, Lax1/e;->h:Lvw1/b;

    .line 55
    .line 56
    move-object/from16 p3, p9

    .line 57
    .line 58
    iput-object p3, p0, Lax1/e;->i:Lax1/h;

    .line 59
    .line 60
    move-object/from16 p3, p10

    .line 61
    .line 62
    iput-object p3, p0, Lax1/e;->j:Lxw1/a;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v2, v3, p3, v3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v7, Lax1/e$c0;

    .line 73
    .line 74
    invoke-direct {v7, p3, v3}, Lax1/e$c0;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    .line 87
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 88
    .line 89
    new-instance v5, Lax1/d;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lax1/d;-><init>(Lax1/e;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, v3, v5, v1, v3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lax1/e;->l:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 98
    .line 99
    invoke-static {}, Lbp3/b;->a()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lax1/e;->m:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 104
    .line 105
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 110
    .line 111
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p2, p1, v6, v7}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lax1/e;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    .line 123
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v6, Lax1/e$y;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Lax1/e$y;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2, v6}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lax1/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    invoke-virtual {p0}, Lax1/e;->E()Lkotlinx/coroutines/flow/StateFlow;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lax1/e;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    .line 148
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-direct {p3, v3, v3, v6, v3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Lax1/e;->q:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 155
    .line 156
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0}, Lax1/e;->H()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v6, 0x2

    .line 173
    new-array v6, v6, [Lkotlinx/coroutines/flow/Flow;

    .line 174
    .line 175
    aput-object p3, v6, v2

    .line 176
    .line 177
    aput-object v3, v6, v1

    .line 178
    .line 179
    invoke-static {v6}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, p0, Lax1/e;->r:Lkotlinx/coroutines/flow/Flow;

    .line 188
    .line 189
    invoke-virtual {p0}, Lax1/e;->F()Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iput-object p3, p0, Lax1/e;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    .line 195
    invoke-virtual {p0}, Lax1/e;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iput-object p3, p0, Lax1/e;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    .line 201
    invoke-virtual {p0}, Lax1/e;->P()Lkotlinx/coroutines/flow/StateFlow;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iput-object p3, p0, Lax1/e;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 206
    .line 207
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance v1, Lax1/e$j0;

    .line 216
    .line 217
    invoke-direct {v1, p3, v0}, Lax1/e$j0;-><init>(Lkotlinx/coroutines/flow/Flow;Lvw1/b;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lax1/e;->w:Lkotlinx/coroutines/flow/Flow;

    .line 221
    .line 222
    invoke-virtual {p0}, Lax1/e;->K()Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iput-object p3, p0, Lax1/e;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 227
    .line 228
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p2, p1, p3, v7}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lax1/e;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 237
    .line 238
    invoke-virtual {p0}, Lax1/e;->B()Lkotlinx/coroutines/flow/StateFlow;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lax1/e;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 243
    .line 244
    invoke-virtual {p0}, Lax1/e;->O()Lkotlinx/coroutines/flow/StateFlow;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lax1/e;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 249
    .line 250
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0}, Lax1/e;->D()Lkotlinx/coroutines/flow/StateFlow;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p1, p3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lax1/e;->H()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0}, Lax1/e;->N()Lkotlinx/coroutines/flow/StateFlow;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p1, p3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lax1/e;->M()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lax1/e;->I()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lax1/e;->J()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static final synthetic A(Lax1/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lax1/e;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lax1/e;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lax1/e;->Q(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b(Lax1/e;)Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->b:Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lax1/e;)Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->m:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lax1/e;)Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lax1/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lax1/e;)Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->e:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lax1/e;)Lax1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->f:Lax1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lax1/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lax1/e;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lax1/e;)Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->c:Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lax1/e;)Lbx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->g:Lbx1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lax1/e$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lax1/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lax1/e$b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lax1/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lax1/e;->r:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    new-instance v2, Lax1/e$c;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lax1/e$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lflo/i18n/uistrings/R$string;->common_try_again:I

    .line 34
    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lflo/i18n/uistrings/R$string;->change_email_screen_change_email_cta:I

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lax1/e$d;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2}, Lax1/e$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, p0, v0, v2}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v0, Lax1/e$e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lax1/e$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    new-instance v2, Lax1/e$f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lax1/e$f;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0, v1, v4, v3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lax1/e;->w:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    iget-object v4, p0, Lax1/e;->i:Lax1/h;

    .line 36
    .line 37
    new-instance v5, Lax1/e$g;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, Lax1/e$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lax1/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lax1/e;->m:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 43
    .line 44
    iget-object v4, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    iget-object v6, p0, Lax1/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    new-instance v7, Lax1/e$j;

    .line 49
    .line 50
    invoke-direct {v7, v3}, Lax1/e$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v6, v5, v7}, Lkk/g;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v4, v5, v3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    .line 69
    new-instance v5, Lax1/e$h;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lax1/e$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lax1/e$i;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lax1/e$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v0, v4}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, p0, v1, v3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final E()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

    .line 1
    iget-object v0, p0, Lax1/e;->m:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    iget-object v2, p0, Lax1/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    new-instance v3, Lax1/e$l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lax1/e$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lax1/e$k;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lax1/e$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, p0, v0, v4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final F()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lax1/e;->f:Lax1/a;

    .line 4
    .line 5
    new-instance v2, Lax1/e$m;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lax1/e$m;-><init>(Lkotlinx/coroutines/flow/Flow;Lax1/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lax1/e;->r:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    new-instance v1, Lax1/e$n;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lax1/e$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lax1/e$o;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lax1/e$o;-><init>(Lkotlinx/coroutines/flow/Flow;Lax1/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, p0, v0, v2}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->l:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->q:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lax1/e$p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lax1/e$p;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

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

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lax1/e$q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lax1/e$q;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

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

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lax1/e$s;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lax1/e$s;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lax1/e;->w:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    new-instance v2, Lax1/e$t;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lax1/e$t;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lax1/e;->H()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lax1/e$u;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lax1/e$u;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    new-instance v4, Lax1/e$v;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lax1/e$v;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lax1/e;->r:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    new-instance v5, Lax1/e$w;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lax1/e$w;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v6, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v4, v6, v7

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v5, v6, v4

    .line 56
    .line 57
    invoke-static {v6}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 64
    .line 65
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, v6, v9, v10}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lax1/e$x;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lax1/e$x;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lax1/e;->C()Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v9, 0x5

    .line 85
    new-array v9, v9, [Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    aput-object v1, v9, v7

    .line 88
    .line 89
    aput-object v2, v9, v4

    .line 90
    .line 91
    aput-object v3, v9, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v6, v9, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v5, v9, v0

    .line 98
    .line 99
    invoke-static {v9}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v7, [Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    new-instance v1, Lax1/e$r;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lax1/e$r;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, p0, v0, v10}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

    .line 1
    iget-object v0, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lax1/e$z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lax1/e$z;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lax1/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    iget-object v3, p0, Lax1/e;->m:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 20
    .line 21
    new-instance v4, Lax1/e$a0;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lax1/e$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v0, v4}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, p0, v1, v2}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lax1/e$d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lax1/e$d0;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

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

.method public final N()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax1/e;->H()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lax1/e;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    new-instance v2, Lax1/e$g0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lax1/e$g0;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, p0, v1, v3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final O()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lax1/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax1/e;->C()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lax1/e$h0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lax1/e$h0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final P()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    .line 1
    iget-object v0, p0, Lax1/e;->o:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lax1/e$i0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lax1/e$i0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, p0, v0, v2}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final Q(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax1/e;->r()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->g:Lbx1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx1/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1/e;->j:Lxw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw1/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lax1/e;->g:Lbx1/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx1/a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax1/e;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lax1/e;->j:Lxw1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxw1/a;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v4, Lax1/e$f0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lax1/e$f0;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax1/e;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lax1/e;->j:Lxw1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxw1/a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lax1/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v4, Lax1/e$e0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lax1/e$e0;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic m()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/e;->H()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/e;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/e;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
