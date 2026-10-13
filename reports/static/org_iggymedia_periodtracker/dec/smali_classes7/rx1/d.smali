.class public final Lrx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

.field public final e:Lrx1/a;

.field public final f:Ltx1/a;

.field public final g:Lmx1/d;

.field public final h:Lrx1/g;

.field public final i:Lox1/a;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

.field public final l:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

.field public final m:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

.field public final n:Lkotlinx/coroutines/flow/Flow;

.field public final o:Lkotlinx/coroutines/flow/Flow;

.field public p:I

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public final s:Lkotlinx/coroutines/flow/Flow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final u:Lkotlinx/coroutines/flow/StateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;Lrx1/a;Ltx1/a;Lmx1/d;Lrx1/g;Lox1/a;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Lrx1/d;->b:Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lrx1/d;->c:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lrx1/d;->d:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 38
    .line 39
    iput-object p5, p0, Lrx1/d;->e:Lrx1/a;

    .line 40
    .line 41
    iput-object p6, p0, Lrx1/d;->f:Ltx1/a;

    .line 42
    .line 43
    iput-object p7, p0, Lrx1/d;->g:Lmx1/d;

    .line 44
    .line 45
    iput-object p8, p0, Lrx1/d;->h:Lrx1/g;

    .line 46
    .line 47
    iput-object p9, p0, Lrx1/d;->i:Lox1/a;

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    const/4 p3, 0x1

    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 p6, 0x0

    .line 53
    invoke-static {p3, p4, p6, p2, p6}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lrx1/d$p;

    .line 58
    .line 59
    invoke-direct {v3, p2, p6}, Lrx1/d$p;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lrx1/d;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    .line 72
    new-instance p1, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 73
    .line 74
    const/4 p8, 0x3

    .line 75
    invoke-direct {p1, p6, p6, p8, p6}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrx1/d;->k:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 79
    .line 80
    new-instance p1, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 81
    .line 82
    invoke-direct {p1, p6, p6, p8, p6}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lrx1/d;->l:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 86
    .line 87
    new-instance p1, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 88
    .line 89
    invoke-direct {p1, p6, p6, p8, p6}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lrx1/d;->m:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p9, Lrx1/d$b0;

    .line 103
    .line 104
    invoke-direct {p9, p1, p7}, Lrx1/d$b0;-><init>(Lkotlinx/coroutines/flow/Flow;Lmx1/d;)V

    .line 105
    .line 106
    .line 107
    iput-object p9, p0, Lrx1/d;->n:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    invoke-virtual {p0}, Lrx1/d;->v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    invoke-static {p7}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    invoke-virtual {p0}, Lrx1/d;->x()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 126
    .line 127
    .line 128
    move-result-object p9

    .line 129
    invoke-static {p9}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 130
    .line 131
    .line 132
    move-result-object p9

    .line 133
    new-array p8, p8, [Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    aput-object p1, p8, p4

    .line 136
    .line 137
    aput-object p7, p8, p3

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    aput-object p9, p8, p1

    .line 141
    .line 142
    invoke-static {p8}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object p7

    .line 146
    invoke-static {p7}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object p7

    .line 150
    iput-object p7, p0, Lrx1/d;->o:Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    new-instance p8, Lrx1/d$c0;

    .line 153
    .line 154
    invoke-direct {p8, p2, p5}, Lrx1/d$c0;-><init>(Lkotlinx/coroutines/flow/Flow;Lrx1/a;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lrx1/d$d0;

    .line 158
    .line 159
    invoke-direct {p2, p7}, Lrx1/d$d0;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 160
    .line 161
    .line 162
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    aput-object p8, p1, p4

    .line 165
    .line 166
    aput-object p2, p1, p3

    .line 167
    .line 168
    invoke-static {p1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lrx1/d$e0;

    .line 173
    .line 174
    invoke-direct {p2, p1, p0}, Lrx1/d$e0;-><init>(Lkotlinx/coroutines/flow/Flow;Lrx1/d;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2, v0, p3, p6}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lrx1/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    .line 189
    invoke-virtual {p0}, Lrx1/d;->v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance p4, Lrx1/d$v;

    .line 206
    .line 207
    invoke-direct {p4, p6}, Lrx1/d$v;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p3, p4}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p2, v0, p1, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lrx1/d;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 225
    .line 226
    invoke-virtual {p0}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lrx1/d;->x()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Lrx1/d$w;

    .line 243
    .line 244
    invoke-direct {p3, p6}, Lrx1/d$w;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2, p3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lrx1/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 252
    .line 253
    invoke-virtual {p0}, Lrx1/d;->A()Lkotlinx/coroutines/flow/StateFlow;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lrx1/d;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 258
    .line 259
    invoke-virtual {p0}, Lrx1/d;->t()Lkotlinx/coroutines/flow/StateFlow;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lrx1/d;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 264
    .line 265
    invoke-virtual {p0}, Lrx1/d;->D()Lkotlinx/coroutines/flow/StateFlow;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lrx1/d;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 270
    .line 271
    invoke-virtual {p0}, Lrx1/d;->v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0}, Lrx1/d;->u()Lkotlinx/coroutines/flow/StateFlow;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0}, Lrx1/d;->B()Lkotlinx/coroutines/flow/StateFlow;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lrx1/d;->x()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0}, Lrx1/d;->C()Lkotlinx/coroutines/flow/StateFlow;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lrx1/d;->y()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lrx1/d;->z()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static final synthetic l(Lrx1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lrx1/d;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lrx1/d;)Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->b:Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lrx1/d;)Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->c:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lrx1/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lrx1/d;)Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->d:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lrx1/d;)Lrx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->e:Lrx1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lrx1/d;)Ltx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->f:Ltx1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lrx1/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrx1/d;->p:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/StateFlow;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrx1/d;->v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

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
    new-instance v1, Lrx1/d$i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrx1/d$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrx1/d;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    .line 16
    new-instance v2, Lrx1/d$j;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lrx1/d$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrx1/d;->o:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    new-instance v3, Lrx1/d$k;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lrx1/d$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v4, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v3, v4, v7, v8}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lrx1/d;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    .line 57
    new-instance v7, Lrx1/d$l;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Lrx1/d$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lrx1/d;->n:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    new-instance v9, Lrx1/d$m;

    .line 65
    .line 66
    invoke-direct {v9, v4}, Lrx1/d$m;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lrx1/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    iget-object v10, p0, Lrx1/d;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    new-instance v11, Lrx1/d$n;

    .line 74
    .line 75
    invoke-direct {v11, v10}, Lrx1/d$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lrx1/d$o;

    .line 79
    .line 80
    invoke-direct {v10, v3}, Lrx1/d$o;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    aput-object v1, v3, v5

    .line 87
    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    aput-object v11, v3, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v9, v3, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v10, v3, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v7, v3, v0

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    new-instance v1, Lrx1/d$h;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lrx1/d$h;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, p0, v0, v8}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx1/d;->x()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

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
    iget-object v1, p0, Lrx1/d;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    new-instance v2, Lrx1/d$q;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lrx1/d$q;-><init>(Lrx1/d;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v1, p0, Lrx1/d;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    new-instance v4, Lrx1/d$r;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lrx1/d$r;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v1, v5, v3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lrx1/d$s;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lrx1/d$s;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v4}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p0, v1, v3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

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
    invoke-virtual {p0}, Lrx1/d;->x()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lrx1/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    new-instance v3, Lrx1/d$u;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lrx1/d$u;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrx1/d$t;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lrx1/d$t;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, p0, v0, v4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrx1/d;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrx1/d$y;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrx1/d$y;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrx1/d;->n:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iget-object v2, p0, Lrx1/d;->h:Lrx1/g;

    .line 13
    .line 14
    new-instance v3, Lrx1/d$z;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Lrx1/d$z;-><init>(Lkotlinx/coroutines/flow/Flow;Lrx1/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrx1/d$a0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lrx1/d$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lrx1/d;->h:Lrx1/g;

    .line 38
    .line 39
    iget-object p0, p0, Lrx1/d;->g:Lmx1/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmx1/d;->a()Lnx1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Lrx1/g;->a(Lnx1/b;)Lsx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic a()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->f:Ltx1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx1/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx1/d;->i:Lox1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox1/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrx1/d;->f:Ltx1/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltx1/a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic f()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx1/d;->x()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx1/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx1/d;->v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrx1/d;->i()Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lrx1/d;->i:Lox1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lox1/a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v4, Lrx1/d$x;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lrx1/d$x;-><init>(Lrx1/d;Lkotlin/coroutines/Continuation;)V

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

.method public final t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx1/d;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lrx1/d$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrx1/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrx1/d$b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrx1/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrx1/d;->o:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    new-instance v2, Lrx1/d$c;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lrx1/d$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

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
    sget v2, Lflo/i18n/uistrings/R$string;->change_password_screen_change_password_cta:I

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
    new-instance v3, Lrx1/d$d;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2}, Lrx1/d$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

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

.method public final u()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrx1/d;->v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

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
    iget-object v1, p0, Lrx1/d;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    new-instance v2, Lrx1/d$e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lrx1/d$e;-><init>(Lrx1/d;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

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

.method public v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->k:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->l:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1/d;->m:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lrx1/d$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lrx1/d$f;-><init>(Lrx1/d;Lkotlin/coroutines/Continuation;)V

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

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx1/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lrx1/d$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lrx1/d$g;-><init>(Lrx1/d;Lkotlin/coroutines/Continuation;)V

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
