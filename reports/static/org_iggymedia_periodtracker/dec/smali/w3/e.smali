.class public Lw3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field public E0:[Lw3/e;

.field public F:I

.field public F0:[Lw3/e;

.field public G:F

.field public G0:Lw3/e;

.field public H:[I

.field public H0:Lw3/e;

.field public I:F

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lw3/d;

.field public P:Lw3/d;

.field public Q:Lw3/d;

.field public R:Lw3/d;

.field public S:Lw3/d;

.field public T:Lw3/d;

.field public U:Lw3/d;

.field public V:Lw3/d;

.field public W:[Lw3/d;

.field public X:Ljava/util/ArrayList;

.field public Y:[Z

.field public Z:[Lw3/e$b;

.field public a:Z

.field public a0:Lw3/e;

.field public b:[Lx3/k;

.field public b0:I

.field public c:Lx3/b;

.field public c0:I

.field public d:Lx3/b;

.field public d0:F

.field public e:Lx3/g;

.field public e0:I

.field public f:Lx3/i;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Landroidx/constraintlayout/core/state/d;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:F

.field public p:Z

.field public p0:F

.field public q:Z

.field public q0:Ljava/lang/Object;

.field public r:Z

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:[I

.field public y0:Z

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lw3/e;->a:Z

    const/4 v1, 0x2

    .line 301
    new-array v2, v1, [Lx3/k;

    iput-object v2, p0, Lw3/e;->b:[Lx3/k;

    const/4 v2, 0x0

    .line 302
    iput-object v2, p0, Lw3/e;->e:Lx3/g;

    .line 303
    iput-object v2, p0, Lw3/e;->f:Lx3/i;

    .line 304
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lw3/e;->g:[Z

    .line 305
    iput-boolean v0, p0, Lw3/e;->h:Z

    const/4 v3, 0x1

    .line 306
    iput-boolean v3, p0, Lw3/e;->i:Z

    .line 307
    iput-boolean v0, p0, Lw3/e;->j:Z

    .line 308
    iput-boolean v3, p0, Lw3/e;->k:Z

    const/4 v3, -0x1

    .line 309
    iput v3, p0, Lw3/e;->l:I

    .line 310
    iput v3, p0, Lw3/e;->m:I

    .line 311
    new-instance v4, Landroidx/constraintlayout/core/state/d;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/state/d;-><init>(Lw3/e;)V

    iput-object v4, p0, Lw3/e;->n:Landroidx/constraintlayout/core/state/d;

    .line 312
    iput-boolean v0, p0, Lw3/e;->p:Z

    .line 313
    iput-boolean v0, p0, Lw3/e;->q:Z

    .line 314
    iput-boolean v0, p0, Lw3/e;->r:Z

    .line 315
    iput-boolean v0, p0, Lw3/e;->s:Z

    .line 316
    iput v3, p0, Lw3/e;->t:I

    .line 317
    iput v3, p0, Lw3/e;->u:I

    .line 318
    iput v0, p0, Lw3/e;->v:I

    .line 319
    iput v0, p0, Lw3/e;->w:I

    .line 320
    iput v0, p0, Lw3/e;->x:I

    .line 321
    new-array v4, v1, [I

    iput-object v4, p0, Lw3/e;->y:[I

    .line 322
    iput v0, p0, Lw3/e;->z:I

    .line 323
    iput v0, p0, Lw3/e;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    iput v4, p0, Lw3/e;->B:F

    .line 325
    iput v0, p0, Lw3/e;->C:I

    .line 326
    iput v0, p0, Lw3/e;->D:I

    .line 327
    iput v4, p0, Lw3/e;->E:F

    .line 328
    iput v3, p0, Lw3/e;->F:I

    .line 329
    iput v4, p0, Lw3/e;->G:F

    const v4, 0x7fffffff

    .line 330
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lw3/e;->H:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 331
    iput v4, p0, Lw3/e;->I:F

    .line 332
    iput-boolean v0, p0, Lw3/e;->J:Z

    .line 333
    iput-boolean v0, p0, Lw3/e;->L:Z

    .line 334
    iput v0, p0, Lw3/e;->M:I

    .line 335
    iput v0, p0, Lw3/e;->N:I

    .line 336
    new-instance v4, Lw3/d;

    sget-object v5, Lw3/d$a;->e:Lw3/d$a;

    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v4, p0, Lw3/e;->O:Lw3/d;

    .line 337
    new-instance v4, Lw3/d;

    sget-object v5, Lw3/d$a;->i:Lw3/d$a;

    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v4, p0, Lw3/e;->P:Lw3/d;

    .line 338
    new-instance v4, Lw3/d;

    sget-object v5, Lw3/d$a;->v:Lw3/d$a;

    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v4, p0, Lw3/e;->Q:Lw3/d;

    .line 339
    new-instance v4, Lw3/d;

    sget-object v5, Lw3/d$a;->w:Lw3/d$a;

    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v4, p0, Lw3/e;->R:Lw3/d;

    .line 340
    new-instance v4, Lw3/d;

    sget-object v5, Lw3/d$a;->E:Lw3/d$a;

    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v4, p0, Lw3/e;->S:Lw3/d;

    .line 341
    new-instance v4, Lw3/d;

    sget-object v5, Lw3/d$a;->G:Lw3/d$a;

    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v4, p0, Lw3/e;->T:Lw3/d;

    .line 342
    new-instance v4, Lw3/d;

    sget-object v5, Lw3/d$a;->H:Lw3/d$a;

    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v4, p0, Lw3/e;->U:Lw3/d;

    .line 343
    new-instance v11, Lw3/d;

    sget-object v4, Lw3/d$a;->F:Lw3/d$a;

    invoke-direct {v11, p0, v4}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    iput-object v11, p0, Lw3/e;->V:Lw3/d;

    .line 344
    iget-object v6, p0, Lw3/e;->O:Lw3/d;

    iget-object v7, p0, Lw3/e;->Q:Lw3/d;

    iget-object v8, p0, Lw3/e;->P:Lw3/d;

    iget-object v9, p0, Lw3/e;->R:Lw3/d;

    iget-object v10, p0, Lw3/e;->S:Lw3/d;

    filled-new-array/range {v6 .. v11}, [Lw3/d;

    move-result-object v4

    iput-object v4, p0, Lw3/e;->W:[Lw3/d;

    .line 345
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 346
    new-array v4, v1, [Z

    iput-object v4, p0, Lw3/e;->Y:[Z

    .line 347
    sget-object v4, Lw3/e$b;->d:Lw3/e$b;

    filled-new-array {v4, v4}, [Lw3/e$b;

    move-result-object v4

    iput-object v4, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 348
    iput-object v2, p0, Lw3/e;->a0:Lw3/e;

    .line 349
    iput v0, p0, Lw3/e;->b0:I

    .line 350
    iput v0, p0, Lw3/e;->c0:I

    const/4 v4, 0x0

    .line 351
    iput v4, p0, Lw3/e;->d0:F

    .line 352
    iput v3, p0, Lw3/e;->e0:I

    .line 353
    iput v0, p0, Lw3/e;->f0:I

    .line 354
    iput v0, p0, Lw3/e;->g0:I

    .line 355
    iput v0, p0, Lw3/e;->h0:I

    .line 356
    iput v0, p0, Lw3/e;->i0:I

    .line 357
    iput v0, p0, Lw3/e;->j0:I

    .line 358
    iput v0, p0, Lw3/e;->k0:I

    .line 359
    iput v0, p0, Lw3/e;->l0:I

    .line 360
    sget v4, Lw3/e;->K0:F

    iput v4, p0, Lw3/e;->o0:F

    .line 361
    iput v4, p0, Lw3/e;->p0:F

    .line 362
    iput v0, p0, Lw3/e;->r0:I

    .line 363
    iput v0, p0, Lw3/e;->s0:I

    .line 364
    iput-boolean v0, p0, Lw3/e;->t0:Z

    .line 365
    iput-object v2, p0, Lw3/e;->u0:Ljava/lang/String;

    .line 366
    iput-object v2, p0, Lw3/e;->v0:Ljava/lang/String;

    .line 367
    iput-boolean v0, p0, Lw3/e;->y0:Z

    .line 368
    iput v0, p0, Lw3/e;->z0:I

    .line 369
    iput v0, p0, Lw3/e;->A0:I

    .line 370
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lw3/e;->D0:[F

    .line 371
    filled-new-array {v2, v2}, [Lw3/e;

    move-result-object v0

    iput-object v0, p0, Lw3/e;->E0:[Lw3/e;

    .line 372
    filled-new-array {v2, v2}, [Lw3/e;

    move-result-object v0

    iput-object v0, p0, Lw3/e;->F0:[Lw3/e;

    .line 373
    iput-object v2, p0, Lw3/e;->G0:Lw3/e;

    .line 374
    iput-object v2, p0, Lw3/e;->H0:Lw3/e;

    .line 375
    iput v3, p0, Lw3/e;->I0:I

    .line 376
    iput v3, p0, Lw3/e;->J0:I

    .line 377
    invoke-virtual {p0}, Lw3/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, v0, v0, p1, p2}, Lw3/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw3/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lx3/k;

    .line 9
    .line 10
    iput-object v2, p0, Lw3/e;->b:[Lx3/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lw3/e;->e:Lx3/g;

    .line 14
    .line 15
    iput-object v2, p0, Lw3/e;->f:Lx3/i;

    .line 16
    .line 17
    new-array v3, v1, [Z

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lw3/e;->g:[Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lw3/e;->h:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lw3/e;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lw3/e;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lw3/e;->k:Z

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, p0, Lw3/e;->l:I

    .line 35
    .line 36
    iput v3, p0, Lw3/e;->m:I

    .line 37
    .line 38
    new-instance v4, Landroidx/constraintlayout/core/state/d;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/state/d;-><init>(Lw3/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lw3/e;->n:Landroidx/constraintlayout/core/state/d;

    .line 44
    .line 45
    iput-boolean v0, p0, Lw3/e;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lw3/e;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lw3/e;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lw3/e;->s:Z

    .line 52
    .line 53
    iput v3, p0, Lw3/e;->t:I

    .line 54
    .line 55
    iput v3, p0, Lw3/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lw3/e;->v:I

    .line 58
    .line 59
    iput v0, p0, Lw3/e;->w:I

    .line 60
    .line 61
    iput v0, p0, Lw3/e;->x:I

    .line 62
    .line 63
    new-array v4, v1, [I

    .line 64
    .line 65
    iput-object v4, p0, Lw3/e;->y:[I

    .line 66
    .line 67
    iput v0, p0, Lw3/e;->z:I

    .line 68
    .line 69
    iput v0, p0, Lw3/e;->A:I

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v4, p0, Lw3/e;->B:F

    .line 74
    .line 75
    iput v0, p0, Lw3/e;->C:I

    .line 76
    .line 77
    iput v0, p0, Lw3/e;->D:I

    .line 78
    .line 79
    iput v4, p0, Lw3/e;->E:F

    .line 80
    .line 81
    iput v3, p0, Lw3/e;->F:I

    .line 82
    .line 83
    iput v4, p0, Lw3/e;->G:F

    .line 84
    .line 85
    const v4, 0x7fffffff

    .line 86
    .line 87
    .line 88
    filled-new-array {v4, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lw3/e;->H:[I

    .line 93
    .line 94
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    iput v4, p0, Lw3/e;->I:F

    .line 97
    .line 98
    iput-boolean v0, p0, Lw3/e;->J:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lw3/e;->L:Z

    .line 101
    .line 102
    iput v0, p0, Lw3/e;->M:I

    .line 103
    .line 104
    iput v0, p0, Lw3/e;->N:I

    .line 105
    .line 106
    new-instance v4, Lw3/d;

    .line 107
    .line 108
    sget-object v5, Lw3/d$a;->e:Lw3/d$a;

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lw3/e;->O:Lw3/d;

    .line 114
    .line 115
    new-instance v4, Lw3/d;

    .line 116
    .line 117
    sget-object v5, Lw3/d$a;->i:Lw3/d$a;

    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lw3/e;->P:Lw3/d;

    .line 123
    .line 124
    new-instance v4, Lw3/d;

    .line 125
    .line 126
    sget-object v5, Lw3/d$a;->v:Lw3/d$a;

    .line 127
    .line 128
    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lw3/e;->Q:Lw3/d;

    .line 132
    .line 133
    new-instance v4, Lw3/d;

    .line 134
    .line 135
    sget-object v5, Lw3/d$a;->w:Lw3/d$a;

    .line 136
    .line 137
    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lw3/e;->R:Lw3/d;

    .line 141
    .line 142
    new-instance v4, Lw3/d;

    .line 143
    .line 144
    sget-object v5, Lw3/d$a;->E:Lw3/d$a;

    .line 145
    .line 146
    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lw3/e;->S:Lw3/d;

    .line 150
    .line 151
    new-instance v4, Lw3/d;

    .line 152
    .line 153
    sget-object v5, Lw3/d$a;->G:Lw3/d$a;

    .line 154
    .line 155
    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lw3/e;->T:Lw3/d;

    .line 159
    .line 160
    new-instance v4, Lw3/d;

    .line 161
    .line 162
    sget-object v5, Lw3/d$a;->H:Lw3/d$a;

    .line 163
    .line 164
    invoke-direct {v4, p0, v5}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lw3/e;->U:Lw3/d;

    .line 168
    .line 169
    new-instance v11, Lw3/d;

    .line 170
    .line 171
    sget-object v4, Lw3/d$a;->F:Lw3/d$a;

    .line 172
    .line 173
    invoke-direct {v11, p0, v4}, Lw3/d;-><init>(Lw3/e;Lw3/d$a;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, p0, Lw3/e;->V:Lw3/d;

    .line 177
    .line 178
    iget-object v6, p0, Lw3/e;->O:Lw3/d;

    .line 179
    .line 180
    iget-object v7, p0, Lw3/e;->Q:Lw3/d;

    .line 181
    .line 182
    iget-object v8, p0, Lw3/e;->P:Lw3/d;

    .line 183
    .line 184
    iget-object v9, p0, Lw3/e;->R:Lw3/d;

    .line 185
    .line 186
    iget-object v10, p0, Lw3/e;->S:Lw3/d;

    .line 187
    .line 188
    filled-new-array/range {v6 .. v11}, [Lw3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, p0, Lw3/e;->W:[Lw3/d;

    .line 193
    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-array v4, v1, [Z

    .line 202
    .line 203
    iput-object v4, p0, Lw3/e;->Y:[Z

    .line 204
    .line 205
    sget-object v4, Lw3/e$b;->d:Lw3/e$b;

    .line 206
    .line 207
    filled-new-array {v4, v4}, [Lw3/e$b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 212
    .line 213
    iput-object v2, p0, Lw3/e;->a0:Lw3/e;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    iput v4, p0, Lw3/e;->d0:F

    .line 217
    .line 218
    iput v3, p0, Lw3/e;->e0:I

    .line 219
    .line 220
    iput v0, p0, Lw3/e;->h0:I

    .line 221
    .line 222
    iput v0, p0, Lw3/e;->i0:I

    .line 223
    .line 224
    iput v0, p0, Lw3/e;->j0:I

    .line 225
    .line 226
    iput v0, p0, Lw3/e;->k0:I

    .line 227
    .line 228
    iput v0, p0, Lw3/e;->l0:I

    .line 229
    .line 230
    sget v4, Lw3/e;->K0:F

    .line 231
    .line 232
    iput v4, p0, Lw3/e;->o0:F

    .line 233
    .line 234
    iput v4, p0, Lw3/e;->p0:F

    .line 235
    .line 236
    iput v0, p0, Lw3/e;->r0:I

    .line 237
    .line 238
    iput v0, p0, Lw3/e;->s0:I

    .line 239
    .line 240
    iput-boolean v0, p0, Lw3/e;->t0:Z

    .line 241
    .line 242
    iput-object v2, p0, Lw3/e;->u0:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, p0, Lw3/e;->v0:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v0, p0, Lw3/e;->y0:Z

    .line 247
    .line 248
    iput v0, p0, Lw3/e;->z0:I

    .line 249
    .line 250
    iput v0, p0, Lw3/e;->A0:I

    .line 251
    .line 252
    new-array v0, v1, [F

    .line 253
    .line 254
    fill-array-data v0, :array_1

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lw3/e;->D0:[F

    .line 258
    .line 259
    filled-new-array {v2, v2}, [Lw3/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lw3/e;->E0:[Lw3/e;

    .line 264
    .line 265
    filled-new-array {v2, v2}, [Lw3/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lw3/e;->F0:[Lw3/e;

    .line 270
    .line 271
    iput-object v2, p0, Lw3/e;->G0:Lw3/e;

    .line 272
    .line 273
    iput-object v2, p0, Lw3/e;->H0:Lw3/e;

    .line 274
    .line 275
    iput v3, p0, Lw3/e;->I0:I

    .line 276
    .line 277
    iput v3, p0, Lw3/e;->J0:I

    .line 278
    .line 279
    iput p1, p0, Lw3/e;->f0:I

    .line 280
    .line 281
    iput p2, p0, Lw3/e;->g0:I

    .line 282
    .line 283
    iput p3, p0, Lw3/e;->b0:I

    .line 284
    .line 285
    move/from16 p1, p4

    .line 286
    .line 287
    iput p1, p0, Lw3/e;->c0:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lw3/e;->d()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Lw3/e$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p0, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lw3/d;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lw3/e;->Q:Lw3/d;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lw3/d;->g:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_1
    return v0
.end method

.method public final B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " :   "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ",\n"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public final C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p3, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ","

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lw3/e;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/e;->Z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public E0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public F(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/e;->Y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw3/e;->x()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lw3/e;->d0:F

    .line 141
    .line 142
    iput v5, p0, Lw3/e;->e0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lw3/e;->d0:F

    .line 146
    .line 147
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public H0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw3/e;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lw3/e;->l0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lw3/e;->c0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lw3/e;->g0:I

    .line 14
    .line 15
    iget-object v2, p0, Lw3/e;->P:Lw3/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lw3/d;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw3/e;->R:Lw3/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw3/d;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw3/e;->S:Lw3/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lw3/d;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lw3/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public I0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw3/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw3/e;->Q:Lw3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw3/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lw3/e;->f0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lw3/e;->b0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lw3/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public J0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lw3/e;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public K(I)Lw3/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lw3/e;->Q:Lw3/d;

    .line 4
    .line 5
    iget-object p1, p0, Lw3/d;->f:Lw3/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lw3/d;->f:Lw3/d;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lw3/d;->d:Lw3/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lw3/e;->R:Lw3/d;

    .line 20
    .line 21
    iget-object p1, p0, Lw3/d;->f:Lw3/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lw3/d;->f:Lw3/d;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lw3/d;->d:Lw3/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lw3/e;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public L()Lw3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/e;->a0:Lw3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public L0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw3/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw3/e;->R:Lw3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw3/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lw3/e;->g0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lw3/e;->c0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lw3/e;->J:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lw3/e;->S:Lw3/d;

    .line 26
    .line 27
    iget v0, p0, Lw3/e;->l0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lw3/d;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lw3/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public M(I)Lw3/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lw3/e;->O:Lw3/d;

    .line 4
    .line 5
    iget-object p1, p0, Lw3/d;->f:Lw3/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lw3/d;->f:Lw3/d;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lw3/d;->d:Lw3/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lw3/e;->P:Lw3/d;

    .line 20
    .line 21
    iget-object p1, p0, Lw3/d;->f:Lw3/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lw3/d;->f:Lw3/d;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lw3/d;->d:Lw3/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public M0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lw3/e;->f0:I

    .line 4
    .line 5
    iput p2, p0, Lw3/e;->g0:I

    .line 6
    .line 7
    iget p1, p0, Lw3/e;->s0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lw3/e;->b0:I

    .line 15
    .line 16
    iput v0, p0, Lw3/e;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lw3/e$b;->d:Lw3/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lw3/e;->b0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lw3/e;->c0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lw3/e;->b0:I

    .line 43
    .line 44
    iput p4, p0, Lw3/e;->c0:I

    .line 45
    .line 46
    iget p1, p0, Lw3/e;->n0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lw3/e;->c0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lw3/e;->m0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lw3/e;->b0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lw3/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lw3/e$b;->i:Lw3/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lw3/e;->b0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lw3/e;->b0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lw3/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lw3/e$b;->i:Lw3/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lw3/e;->c0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lw3/e;->c0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lw3/e;->b0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lw3/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lw3/e;->c0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lw3/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/e;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lw3/e;->b0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/e;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(I)Lx3/k;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lw3/e;->e:Lx3/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw3/e;->f:Lx3/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public O0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw3/e;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lw3/e;->n0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lw3/e;->c0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v3, "  "

    .line 4
    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lw3/e;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lw3/e;->b0:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lw3/e;->c0:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lw3/e;->f0:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Lw3/e;->g0:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "left"

    .line 116
    .line 117
    iget-object v3, p0, Lw3/e;->O:Lw3/d;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2, v3}, Lw3/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "top"

    .line 123
    .line 124
    iget-object v3, p0, Lw3/e;->P:Lw3/d;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, v3}, Lw3/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "right"

    .line 130
    .line 131
    iget-object v3, p0, Lw3/e;->Q:Lw3/d;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v2, v3}, Lw3/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bottom"

    .line 137
    .line 138
    iget-object v3, p0, Lw3/e;->R:Lw3/d;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2, v3}, Lw3/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "baseline"

    .line 144
    .line 145
    iget-object v3, p0, Lw3/e;->S:Lw3/d;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2, v3}, Lw3/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "centerX"

    .line 151
    .line 152
    iget-object v3, p0, Lw3/e;->T:Lw3/d;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v2, v3}, Lw3/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "centerY"

    .line 158
    .line 159
    iget-object v3, p0, Lw3/e;->U:Lw3/d;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v2, v3}, Lw3/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lw3/e;->b0:I

    .line 165
    .line 166
    iget v4, p0, Lw3/e;->m0:I

    .line 167
    .line 168
    iget-object v2, p0, Lw3/e;->H:[I

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    aget v5, v2, v12

    .line 172
    .line 173
    iget v6, p0, Lw3/e;->l:I

    .line 174
    .line 175
    iget v7, p0, Lw3/e;->z:I

    .line 176
    .line 177
    iget v8, p0, Lw3/e;->w:I

    .line 178
    .line 179
    iget v9, p0, Lw3/e;->B:F

    .line 180
    .line 181
    iget-object v2, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 182
    .line 183
    aget-object v10, v2, v12

    .line 184
    .line 185
    iget-object v2, p0, Lw3/e;->D0:[F

    .line 186
    .line 187
    aget v11, v2, v12

    .line 188
    .line 189
    const-string v2, "    width"

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    invoke-virtual/range {v0 .. v11}, Lw3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLw3/e$b;F)V

    .line 194
    .line 195
    .line 196
    iget v3, p0, Lw3/e;->c0:I

    .line 197
    .line 198
    iget v4, p0, Lw3/e;->n0:I

    .line 199
    .line 200
    iget-object v1, p0, Lw3/e;->H:[I

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    aget v5, v1, v2

    .line 204
    .line 205
    iget v6, p0, Lw3/e;->m:I

    .line 206
    .line 207
    iget v7, p0, Lw3/e;->C:I

    .line 208
    .line 209
    iget v8, p0, Lw3/e;->x:I

    .line 210
    .line 211
    iget v9, p0, Lw3/e;->E:F

    .line 212
    .line 213
    iget-object v1, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 214
    .line 215
    aget-object v10, v1, v2

    .line 216
    .line 217
    iget-object v1, p0, Lw3/e;->D0:[F

    .line 218
    .line 219
    aget v11, v1, v2

    .line 220
    .line 221
    const-string v2, "    height"

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    invoke-virtual/range {v0 .. v11}, Lw3/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLw3/e$b;F)V

    .line 225
    .line 226
    .line 227
    iget v2, p0, Lw3/e;->d0:F

    .line 228
    .line 229
    iget v3, p0, Lw3/e;->e0:I

    .line 230
    .line 231
    const-string v4, "    dimensionRatio"

    .line 232
    .line 233
    invoke-virtual {p0, p1, v4, v2, v3}, Lw3/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lw3/e;->o0:F

    .line 237
    .line 238
    sget v3, Lw3/e;->K0:F

    .line 239
    .line 240
    const-string v4, "    horizontalBias"

    .line 241
    .line 242
    invoke-virtual {p0, p1, v4, v2, v3}, Lw3/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 243
    .line 244
    .line 245
    iget v2, p0, Lw3/e;->p0:F

    .line 246
    .line 247
    sget v3, Lw3/e;->K0:F

    .line 248
    .line 249
    const-string v4, "    verticalBias"

    .line 250
    .line 251
    invoke-virtual {p0, p1, v4, v2, v3}, Lw3/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 252
    .line 253
    .line 254
    const-string v2, "    horizontalChainStyle"

    .line 255
    .line 256
    iget v3, p0, Lw3/e;->z0:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, v3, v12}, Lw3/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    const-string v2, "    verticalChainStyle"

    .line 262
    .line 263
    iget v3, p0, Lw3/e;->A0:I

    .line 264
    .line 265
    invoke-virtual {p0, p1, v2, v3, v12}, Lw3/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    const-string v0, "  }"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public P0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLw3/e$b;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p6, Lw3/e$b;->d:Lw3/e$b;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    const-string p10, "      behavior"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p10, p2, p6}, Lw3/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "      size"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p6}, Lw3/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string p2, "      min"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p6}, Lw3/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-string p2, "      max"

    .line 36
    .line 37
    const p3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p5, p3}, Lw3/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string p2, "      matchMin"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p7, p6}, Lw3/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const-string p2, "      matchDef"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p8, p6}, Lw3/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const-string p2, "      matchPercent"

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p9, p3}, Lw3/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    const-string p0, "    },\n"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ljava/lang/String;Lw3/d;)V
    .locals 1

    .line 1
    iget-object p0, p3, Lw3/d;->f:Lw3/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p3, Lw3/d;->f:Lw3/d;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p3, Lw3/d;->h:I

    .line 30
    .line 31
    const/high16 p2, -0x80000000

    .line 32
    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    iget p0, p3, Lw3/d;->g:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p0, ","

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p3, Lw3/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p3, Lw3/d;->h:I

    .line 50
    .line 51
    if-eq v0, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p3, Lw3/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public R0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->f0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lw3/e;->b0:I

    .line 5
    .line 6
    iget p1, p0, Lw3/e;->m0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lw3/e;->b0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/e;->a0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public S0(Lw3/e$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public T()F
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->p0:F

    .line 2
    .line 3
    return p0
.end method

.method public T0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lw3/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lw3/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lw3/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lw3/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public U()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public U0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->D0:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public V()Lw3/e$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public V0(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/e;->Y:[Z

    .line 2
    .line 3
    aput-boolean p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 6
    .line 7
    iget v0, v0, Lw3/d;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lw3/e;->Q:Lw3/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lw3/e;->R:Lw3/d;

    .line 16
    .line 17
    iget p0, p0, Lw3/d;->g:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_1
    return v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lw3/e;->b0:I

    .line 10
    .line 11
    return p0
.end method

.method public Y0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->M:I

    .line 2
    .line 3
    iput p2, p0, Lw3/e;->N:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lw3/e;->b1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->a0:Lw3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lw3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw3/f;

    .line 10
    .line 11
    iget v0, v0, Lw3/f;->S0:I

    .line 12
    .line 13
    iget p0, p0, Lw3/e;->f0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lw3/e;->f0:I

    .line 18
    .line 19
    return p0
.end method

.method public Z0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->a0:Lw3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lw3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw3/f;

    .line 10
    .line 11
    iget v0, v0, Lw3/f;->T0:I

    .line 12
    .line 13
    iget p0, p0, Lw3/e;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lw3/e;->g0:I

    .line 18
    .line 19
    return p0
.end method

.method public a1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->H:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/e;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lw3/e;->O:Lw3/d;

    .line 7
    .line 8
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lw3/e;->Q:Lw3/d;

    .line 16
    .line 17
    iget-object p0, p0, Lw3/d;->f:Lw3/d;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lw3/e;->P:Lw3/d;

    .line 30
    .line 31
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Lw3/e;->R:Lw3/d;

    .line 39
    .line 40
    iget-object v3, v3, Lw3/d;->f:Lw3/d;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object p0, p0, Lw3/e;->S:Lw3/d;

    .line 49
    .line 50
    iget-object p0, p0, Lw3/d;->f:Lw3/d;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p0, v1

    .line 57
    :goto_4
    add-int/2addr p1, p0

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v1
.end method

.method public c1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lw3/e;->n0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lw3/e;->n0:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/e;->O:Lw3/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lw3/e;->P:Lw3/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lw3/e;->Q:Lw3/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lw3/e;->R:Lw3/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lw3/e;->T:Lw3/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lw3/e;->U:Lw3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lw3/e;->V:Lw3/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p0, p0, Lw3/e;->S:Lw3/d;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw3/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lw3/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public d1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lw3/e;->m0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lw3/e;->m0:I

    .line 8
    .line 9
    return-void
.end method

.method public e(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lw3/j;->a(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Lw3/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lw3/f;->Y1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lw3/e;->O:Lw3/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw3/d;->d()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lw3/d;

    .line 51
    .line 52
    iget-object v1, v1, Lw3/d;->d:Lw3/e;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lw3/e;->e(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lw3/e;->Q:Lw3/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lw3/d;->d()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lw3/d;

    .line 86
    .line 87
    iget-object v0, v0, Lw3/d;->d:Lw3/e;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p3

    .line 93
    move v4, p4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lw3/e;->e(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lw3/e;->P:Lw3/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lw3/d;->d()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lw3/d;

    .line 121
    .line 122
    iget-object v1, v1, Lw3/d;->d:Lw3/e;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Lw3/e;->e(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lw3/e;->R:Lw3/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lw3/d;->d()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lw3/d;

    .line 156
    .line 157
    iget-object v1, v1, Lw3/d;->d:Lw3/e;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Lw3/e;->e(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lw3/e;->S:Lw3/d;

    .line 169
    .line 170
    invoke-virtual {v0}, Lw3/d;->d()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lw3/d;

    .line 191
    .line 192
    iget-object v0, v0, Lw3/d;->d:Lw3/e;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    move-object v1, p1

    .line 196
    move-object v2, p2

    .line 197
    move-object v3, p3

    .line 198
    move v4, p4

    .line 199
    invoke-virtual/range {v0 .. v5}, Lw3/e;->e(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_5
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lw3/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lw3/e;->m:I

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public e1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->f0:I

    .line 2
    .line 3
    iput p2, p0, Lw3/e;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lw3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lw3/h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public f0(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lw3/e;->O:Lw3/d;

    .line 6
    .line 7
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lw3/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lw3/e;->Q:Lw3/d;

    .line 18
    .line 19
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lw3/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lw3/e;->Q:Lw3/d;

    .line 30
    .line 31
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw3/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lw3/e;->Q:Lw3/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lw3/e;->O:Lw3/d;

    .line 45
    .line 46
    iget-object v2, v2, Lw3/d;->f:Lw3/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lw3/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lw3/e;->O:Lw3/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lw3/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v2, p0

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    return v1

    .line 64
    :cond_1
    iget-object p1, p0, Lw3/e;->P:Lw3/d;

    .line 65
    .line 66
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lw3/d;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lw3/e;->R:Lw3/d;

    .line 77
    .line 78
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lw3/d;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lw3/e;->R:Lw3/d;

    .line 89
    .line 90
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw3/d;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, Lw3/e;->R:Lw3/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr p1, v2

    .line 103
    iget-object v2, p0, Lw3/e;->P:Lw3/d;

    .line 104
    .line 105
    iget-object v2, v2, Lw3/d;->f:Lw3/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Lw3/d;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object p0, p0, Lw3/e;->P:Lw3/d;

    .line 112
    .line 113
    invoke-virtual {p0}, Lw3/d;->f()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr v2, p0

    .line 118
    sub-int/2addr p1, v2

    .line 119
    if-lt p1, p2, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    return v1
.end method

.method public f1(Lw3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/e;->a0:Lw3/e;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw3/e;->O:Lw3/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lw3/e;->Q:Lw3/d;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lw3/e;->P:Lw3/d;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lw3/e;->R:Lw3/d;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lw3/e;->S:Lw3/d;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lw3/e;->a0:Lw3/e;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v12, v7, Lw3/e;->Z:[Lw3/e$b;

    .line 46
    .line 47
    aget-object v12, v12, v11

    .line 48
    .line 49
    sget-object v13, Lw3/e$b;->e:Lw3/e$b;

    .line 50
    .line 51
    if-ne v12, v13, :cond_0

    .line 52
    .line 53
    move v12, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v12, v11

    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v7, Lw3/e;->Z:[Lw3/e$b;

    .line 59
    .line 60
    aget-object v7, v7, v10

    .line 61
    .line 62
    sget-object v13, Lw3/e$b;->e:Lw3/e$b;

    .line 63
    .line 64
    if-ne v7, v13, :cond_1

    .line 65
    .line 66
    move v7, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v11

    .line 69
    :goto_1
    iget v13, v0, Lw3/e;->v:I

    .line 70
    .line 71
    if-eq v13, v10, :cond_4

    .line 72
    .line 73
    if-eq v13, v8, :cond_3

    .line 74
    .line 75
    if-eq v13, v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v7, v11

    .line 79
    move v12, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v12, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v7, v11

    .line 84
    :goto_2
    iget v13, v0, Lw3/e;->s0:I

    .line 85
    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    if-ne v13, v14, :cond_5

    .line 89
    .line 90
    iget-boolean v13, v0, Lw3/e;->t0:Z

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lw3/e;->d0()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    iget-object v13, v0, Lw3/e;->Y:[Z

    .line 101
    .line 102
    aget-boolean v15, v13, v11

    .line 103
    .line 104
    if-nez v15, :cond_5

    .line 105
    .line 106
    aget-boolean v13, v13, v10

    .line 107
    .line 108
    if-nez v13, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean v13, v0, Lw3/e;->p:Z

    .line 112
    .line 113
    const/4 v15, 0x5

    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    iget-boolean v8, v0, Lw3/e;->q:Z

    .line 117
    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    :cond_6
    if-eqz v13, :cond_8

    .line 121
    .line 122
    iget v8, v0, Lw3/e;->f0:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 125
    .line 126
    .line 127
    iget v8, v0, Lw3/e;->f0:I

    .line 128
    .line 129
    iget v13, v0, Lw3/e;->b0:I

    .line 130
    .line 131
    add-int/2addr v8, v13

    .line 132
    invoke-virtual {v1, v3, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    iget-object v8, v0, Lw3/e;->a0:Lw3/e;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget-boolean v13, v0, Lw3/e;->k:Z

    .line 142
    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    check-cast v8, Lw3/f;

    .line 146
    .line 147
    iget-object v13, v0, Lw3/e;->O:Lw3/d;

    .line 148
    .line 149
    invoke-virtual {v8, v13}, Lw3/f;->D1(Lw3/d;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v0, Lw3/e;->Q:Lw3/d;

    .line 153
    .line 154
    invoke-virtual {v8, v13}, Lw3/f;->C1(Lw3/d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v8, v8, Lw3/e;->Q:Lw3/d;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1, v8, v3, v11, v15}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    iget-boolean v8, v0, Lw3/e;->q:Z

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    iget v8, v0, Lw3/e;->g0:I

    .line 172
    .line 173
    invoke-virtual {v1, v4, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 174
    .line 175
    .line 176
    iget v8, v0, Lw3/e;->g0:I

    .line 177
    .line 178
    iget v13, v0, Lw3/e;->c0:I

    .line 179
    .line 180
    add-int/2addr v8, v13

    .line 181
    invoke-virtual {v1, v5, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v0, Lw3/e;->S:Lw3/d;

    .line 185
    .line 186
    invoke-virtual {v8}, Lw3/d;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    iget v8, v0, Lw3/e;->g0:I

    .line 193
    .line 194
    iget v13, v0, Lw3/e;->l0:I

    .line 195
    .line 196
    add-int/2addr v8, v13

    .line 197
    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    if-eqz v7, :cond_b

    .line 201
    .line 202
    iget-object v8, v0, Lw3/e;->a0:Lw3/e;

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    iget-boolean v13, v0, Lw3/e;->k:Z

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    check-cast v8, Lw3/f;

    .line 211
    .line 212
    iget-object v13, v0, Lw3/e;->P:Lw3/d;

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Lw3/f;->I1(Lw3/d;)V

    .line 215
    .line 216
    .line 217
    iget-object v13, v0, Lw3/e;->R:Lw3/d;

    .line 218
    .line 219
    invoke-virtual {v8, v13}, Lw3/f;->H1(Lw3/d;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    iget-object v8, v8, Lw3/e;->R:Lw3/d;

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v8, v5, v11, v15}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_4
    iget-boolean v8, v0, Lw3/e;->p:Z

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    iget-boolean v8, v0, Lw3/e;->q:Z

    .line 237
    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    iput-boolean v11, v0, Lw3/e;->p:Z

    .line 241
    .line 242
    iput-boolean v11, v0, Lw3/e;->q:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    sget-boolean v8, Landroidx/constraintlayout/core/LinearSystem;->s:Z

    .line 246
    .line 247
    if-eqz p2, :cond_f

    .line 248
    .line 249
    iget-object v8, v0, Lw3/e;->e:Lx3/g;

    .line 250
    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    iget-object v13, v0, Lw3/e;->f:Lx3/i;

    .line 254
    .line 255
    if-eqz v13, :cond_f

    .line 256
    .line 257
    iget-object v15, v8, Lx3/k;->h:Lx3/c;

    .line 258
    .line 259
    iget-boolean v9, v15, Lx3/c;->j:Z

    .line 260
    .line 261
    if-eqz v9, :cond_f

    .line 262
    .line 263
    iget-object v8, v8, Lx3/k;->i:Lx3/c;

    .line 264
    .line 265
    iget-boolean v8, v8, Lx3/c;->j:Z

    .line 266
    .line 267
    if-eqz v8, :cond_f

    .line 268
    .line 269
    iget-object v8, v13, Lx3/k;->h:Lx3/c;

    .line 270
    .line 271
    iget-boolean v8, v8, Lx3/c;->j:Z

    .line 272
    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    iget-object v8, v13, Lx3/k;->i:Lx3/c;

    .line 276
    .line 277
    iget-boolean v8, v8, Lx3/c;->j:Z

    .line 278
    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    iget v8, v15, Lx3/c;->g:I

    .line 282
    .line 283
    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lw3/e;->e:Lx3/g;

    .line 287
    .line 288
    iget-object v2, v2, Lx3/k;->i:Lx3/c;

    .line 289
    .line 290
    iget v2, v2, Lx3/c;->g:I

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lw3/e;->f:Lx3/i;

    .line 296
    .line 297
    iget-object v2, v2, Lx3/k;->h:Lx3/c;

    .line 298
    .line 299
    iget v2, v2, Lx3/c;->g:I

    .line 300
    .line 301
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lw3/e;->f:Lx3/i;

    .line 305
    .line 306
    iget-object v2, v2, Lx3/k;->i:Lx3/c;

    .line 307
    .line 308
    iget v2, v2, Lx3/c;->g:I

    .line 309
    .line 310
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lw3/e;->f:Lx3/i;

    .line 314
    .line 315
    iget-object v2, v2, Lx3/i;->k:Lx3/c;

    .line 316
    .line 317
    iget v2, v2, Lx3/c;->g:I

    .line 318
    .line 319
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lw3/e;->a0:Lw3/e;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    if-eqz v12, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Lw3/e;->g:[Z

    .line 329
    .line 330
    aget-boolean v2, v2, v11

    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Lw3/e;->k0()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_d

    .line 339
    .line 340
    iget-object v2, v0, Lw3/e;->a0:Lw3/e;

    .line 341
    .line 342
    iget-object v2, v2, Lw3/e;->Q:Lw3/d;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2, v3, v11, v14}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 349
    .line 350
    .line 351
    :cond_d
    if-eqz v7, :cond_e

    .line 352
    .line 353
    iget-object v2, v0, Lw3/e;->g:[Z

    .line 354
    .line 355
    aget-boolean v2, v2, v10

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Lw3/e;->m0()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    iget-object v2, v0, Lw3/e;->a0:Lw3/e;

    .line 366
    .line 367
    iget-object v2, v2, Lw3/e;->R:Lw3/d;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2, v5, v11, v14}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iput-boolean v11, v0, Lw3/e;->p:Z

    .line 377
    .line 378
    iput-boolean v11, v0, Lw3/e;->q:Z

    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    iget-object v8, v0, Lw3/e;->a0:Lw3/e;

    .line 382
    .line 383
    if-eqz v8, :cond_14

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Lw3/e;->h0(I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_10

    .line 390
    .line 391
    iget-object v8, v0, Lw3/e;->a0:Lw3/e;

    .line 392
    .line 393
    check-cast v8, Lw3/f;

    .line 394
    .line 395
    invoke-virtual {v8, v0, v11}, Lw3/f;->z1(Lw3/e;I)V

    .line 396
    .line 397
    .line 398
    move v8, v10

    .line 399
    goto :goto_5

    .line 400
    :cond_10
    invoke-virtual {v0}, Lw3/e;->k0()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    :goto_5
    invoke-virtual {v0, v10}, Lw3/e;->h0(I)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    iget-object v9, v0, Lw3/e;->a0:Lw3/e;

    .line 411
    .line 412
    check-cast v9, Lw3/f;

    .line 413
    .line 414
    invoke-virtual {v9, v0, v10}, Lw3/f;->z1(Lw3/e;I)V

    .line 415
    .line 416
    .line 417
    move v9, v10

    .line 418
    goto :goto_6

    .line 419
    :cond_11
    invoke-virtual {v0}, Lw3/e;->m0()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    :goto_6
    if-nez v8, :cond_12

    .line 424
    .line 425
    if-eqz v12, :cond_12

    .line 426
    .line 427
    iget v13, v0, Lw3/e;->s0:I

    .line 428
    .line 429
    if-eq v13, v14, :cond_12

    .line 430
    .line 431
    iget-object v13, v0, Lw3/e;->O:Lw3/d;

    .line 432
    .line 433
    iget-object v13, v13, Lw3/d;->f:Lw3/d;

    .line 434
    .line 435
    if-nez v13, :cond_12

    .line 436
    .line 437
    iget-object v13, v0, Lw3/e;->Q:Lw3/d;

    .line 438
    .line 439
    iget-object v13, v13, Lw3/d;->f:Lw3/d;

    .line 440
    .line 441
    if-nez v13, :cond_12

    .line 442
    .line 443
    iget-object v13, v0, Lw3/e;->a0:Lw3/e;

    .line 444
    .line 445
    iget-object v13, v13, Lw3/e;->Q:Lw3/d;

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v1, v13, v3, v11, v10}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 452
    .line 453
    .line 454
    :cond_12
    if-nez v9, :cond_13

    .line 455
    .line 456
    if-eqz v7, :cond_13

    .line 457
    .line 458
    iget v13, v0, Lw3/e;->s0:I

    .line 459
    .line 460
    if-eq v13, v14, :cond_13

    .line 461
    .line 462
    iget-object v13, v0, Lw3/e;->P:Lw3/d;

    .line 463
    .line 464
    iget-object v13, v13, Lw3/d;->f:Lw3/d;

    .line 465
    .line 466
    if-nez v13, :cond_13

    .line 467
    .line 468
    iget-object v13, v0, Lw3/e;->R:Lw3/d;

    .line 469
    .line 470
    iget-object v13, v13, Lw3/d;->f:Lw3/d;

    .line 471
    .line 472
    if-nez v13, :cond_13

    .line 473
    .line 474
    iget-object v13, v0, Lw3/e;->S:Lw3/d;

    .line 475
    .line 476
    if-nez v13, :cond_13

    .line 477
    .line 478
    iget-object v13, v0, Lw3/e;->a0:Lw3/e;

    .line 479
    .line 480
    iget-object v13, v13, Lw3/e;->R:Lw3/d;

    .line 481
    .line 482
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v1, v13, v5, v11, v10}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 487
    .line 488
    .line 489
    :cond_13
    move/from16 v19, v8

    .line 490
    .line 491
    move/from16 v20, v9

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_14
    move/from16 v19, v11

    .line 495
    .line 496
    move/from16 v20, v19

    .line 497
    .line 498
    :goto_7
    iget v8, v0, Lw3/e;->b0:I

    .line 499
    .line 500
    iget v9, v0, Lw3/e;->m0:I

    .line 501
    .line 502
    if-ge v8, v9, :cond_15

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_15
    move v9, v8

    .line 506
    :goto_8
    iget v13, v0, Lw3/e;->c0:I

    .line 507
    .line 508
    iget v15, v0, Lw3/e;->n0:I

    .line 509
    .line 510
    if-ge v13, v15, :cond_16

    .line 511
    .line 512
    :goto_9
    move/from16 v21, v10

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_16
    move v15, v13

    .line 516
    goto :goto_9

    .line 517
    :goto_a
    iget-object v10, v0, Lw3/e;->Z:[Lw3/e$b;

    .line 518
    .line 519
    move/from16 v22, v11

    .line 520
    .line 521
    aget-object v11, v10, v22

    .line 522
    .line 523
    sget-object v14, Lw3/e$b;->i:Lw3/e$b;

    .line 524
    .line 525
    move-object/from16 v24, v4

    .line 526
    .line 527
    if-eq v11, v14, :cond_17

    .line 528
    .line 529
    move/from16 v4, v21

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_17
    move/from16 v4, v22

    .line 533
    .line 534
    :goto_b
    aget-object v10, v10, v21

    .line 535
    .line 536
    move-object/from16 v25, v5

    .line 537
    .line 538
    if-eq v10, v14, :cond_18

    .line 539
    .line 540
    move/from16 v5, v21

    .line 541
    .line 542
    :goto_c
    move-object/from16 v26, v6

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_18
    move/from16 v5, v22

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_d
    iget v6, v0, Lw3/e;->e0:I

    .line 549
    .line 550
    iput v6, v0, Lw3/e;->F:I

    .line 551
    .line 552
    move/from16 v27, v9

    .line 553
    .line 554
    iget v9, v0, Lw3/e;->d0:F

    .line 555
    .line 556
    iput v9, v0, Lw3/e;->G:F

    .line 557
    .line 558
    move/from16 v28, v9

    .line 559
    .line 560
    iget v9, v0, Lw3/e;->w:I

    .line 561
    .line 562
    move/from16 v29, v9

    .line 563
    .line 564
    iget v9, v0, Lw3/e;->x:I

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    cmpl-float v30, v28, v30

    .line 569
    .line 570
    move/from16 v31, v9

    .line 571
    .line 572
    if-lez v30, :cond_22

    .line 573
    .line 574
    iget v9, v0, Lw3/e;->s0:I

    .line 575
    .line 576
    move/from16 v32, v15

    .line 577
    .line 578
    const/16 v15, 0x8

    .line 579
    .line 580
    if-eq v9, v15, :cond_21

    .line 581
    .line 582
    if-ne v11, v14, :cond_19

    .line 583
    .line 584
    if-nez v29, :cond_19

    .line 585
    .line 586
    const/4 v9, 0x3

    .line 587
    goto :goto_e

    .line 588
    :cond_19
    move/from16 v9, v29

    .line 589
    .line 590
    :goto_e
    if-ne v10, v14, :cond_1a

    .line 591
    .line 592
    if-nez v31, :cond_1a

    .line 593
    .line 594
    const/4 v15, 0x3

    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    move/from16 v15, v31

    .line 597
    .line 598
    :goto_f
    if-ne v11, v14, :cond_1b

    .line 599
    .line 600
    if-ne v10, v14, :cond_1b

    .line 601
    .line 602
    move-object/from16 v33, v3

    .line 603
    .line 604
    const/4 v3, 0x3

    .line 605
    if-ne v9, v3, :cond_1c

    .line 606
    .line 607
    if-ne v15, v3, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v0, v12, v7, v4, v5}, Lw3/e;->r1(ZZZZ)V

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1b
    move-object/from16 v33, v3

    .line 614
    .line 615
    const/4 v3, 0x3

    .line 616
    :cond_1c
    const/4 v4, 0x4

    .line 617
    if-ne v11, v14, :cond_1e

    .line 618
    .line 619
    if-ne v9, v3, :cond_1e

    .line 620
    .line 621
    move/from16 v5, v22

    .line 622
    .line 623
    iput v5, v0, Lw3/e;->F:I

    .line 624
    .line 625
    int-to-float v3, v13

    .line 626
    mul-float v3, v3, v28

    .line 627
    .line 628
    float-to-int v3, v3

    .line 629
    move/from16 v27, v3

    .line 630
    .line 631
    if-eq v10, v14, :cond_1d

    .line 632
    .line 633
    move v9, v4

    .line 634
    move/from16 v23, v15

    .line 635
    .line 636
    :goto_10
    const/4 v3, 0x0

    .line 637
    :goto_11
    const/16 v15, 0x8

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1d
    move/from16 v23, v15

    .line 641
    .line 642
    move/from16 v3, v21

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1e
    if-ne v10, v14, :cond_20

    .line 646
    .line 647
    if-ne v15, v3, :cond_20

    .line 648
    .line 649
    move/from16 v3, v21

    .line 650
    .line 651
    iput v3, v0, Lw3/e;->F:I

    .line 652
    .line 653
    const/4 v3, -0x1

    .line 654
    if-ne v6, v3, :cond_1f

    .line 655
    .line 656
    const/high16 v3, 0x3f800000    # 1.0f

    .line 657
    .line 658
    div-float v3, v3, v28

    .line 659
    .line 660
    iput v3, v0, Lw3/e;->G:F

    .line 661
    .line 662
    :cond_1f
    iget v3, v0, Lw3/e;->G:F

    .line 663
    .line 664
    int-to-float v5, v8

    .line 665
    mul-float/2addr v3, v5

    .line 666
    float-to-int v3, v3

    .line 667
    move/from16 v32, v3

    .line 668
    .line 669
    if-eq v11, v14, :cond_20

    .line 670
    .line 671
    move/from16 v23, v4

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_20
    :goto_12
    move/from16 v23, v15

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    goto :goto_11

    .line 678
    :cond_21
    :goto_13
    move-object/from16 v33, v3

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_22
    move/from16 v32, v15

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :goto_14
    move/from16 v9, v29

    .line 685
    .line 686
    move/from16 v23, v31

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :goto_15
    iget-object v4, v0, Lw3/e;->y:[I

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    aput v9, v4, v22

    .line 694
    .line 695
    const/16 v21, 0x1

    .line 696
    .line 697
    aput v23, v4, v21

    .line 698
    .line 699
    iput-boolean v3, v0, Lw3/e;->h:Z

    .line 700
    .line 701
    if-eqz v3, :cond_24

    .line 702
    .line 703
    iget v4, v0, Lw3/e;->F:I

    .line 704
    .line 705
    const/4 v5, -0x1

    .line 706
    if-eqz v4, :cond_23

    .line 707
    .line 708
    if-ne v4, v5, :cond_25

    .line 709
    .line 710
    :cond_23
    const/16 v17, 0x1

    .line 711
    .line 712
    :goto_16
    const/4 v4, 0x5

    .line 713
    goto :goto_17

    .line 714
    :cond_24
    const/4 v5, -0x1

    .line 715
    :cond_25
    const/16 v17, 0x0

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :goto_17
    if-eqz v3, :cond_27

    .line 719
    .line 720
    iget v6, v0, Lw3/e;->F:I

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    if-eq v6, v8, :cond_26

    .line 724
    .line 725
    if-ne v6, v5, :cond_27

    .line 726
    .line 727
    :cond_26
    const/16 v28, 0x1

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_27
    const/16 v28, 0x0

    .line 731
    .line 732
    :goto_18
    iget-object v5, v0, Lw3/e;->Z:[Lw3/e$b;

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    aget-object v5, v5, v22

    .line 737
    .line 738
    sget-object v6, Lw3/e$b;->e:Lw3/e$b;

    .line 739
    .line 740
    if-ne v5, v6, :cond_28

    .line 741
    .line 742
    instance-of v5, v0, Lw3/f;

    .line 743
    .line 744
    if-eqz v5, :cond_28

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    goto :goto_19

    .line 748
    :cond_28
    const/4 v5, 0x0

    .line 749
    :goto_19
    if-eqz v5, :cond_29

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    goto :goto_1a

    .line 753
    :cond_29
    move/from16 v13, v27

    .line 754
    .line 755
    :goto_1a
    iget-object v8, v0, Lw3/e;->V:Lw3/d;

    .line 756
    .line 757
    invoke-virtual {v8}, Lw3/d;->o()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    const/16 v21, 0x1

    .line 762
    .line 763
    xor-int/lit8 v27, v8, 0x1

    .line 764
    .line 765
    iget-object v8, v0, Lw3/e;->Y:[Z

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    aget-boolean v10, v8, v22

    .line 770
    .line 771
    aget-boolean v29, v8, v21

    .line 772
    .line 773
    iget v8, v0, Lw3/e;->t:I

    .line 774
    .line 775
    const/16 v30, 0x0

    .line 776
    .line 777
    const/4 v11, 0x2

    .line 778
    if-eq v8, v11, :cond_2d

    .line 779
    .line 780
    iget-boolean v8, v0, Lw3/e;->p:Z

    .line 781
    .line 782
    if-nez v8, :cond_2d

    .line 783
    .line 784
    if-eqz p2, :cond_2a

    .line 785
    .line 786
    iget-object v8, v0, Lw3/e;->e:Lx3/g;

    .line 787
    .line 788
    if-eqz v8, :cond_2a

    .line 789
    .line 790
    iget-object v4, v8, Lx3/k;->h:Lx3/c;

    .line 791
    .line 792
    iget-boolean v11, v4, Lx3/c;->j:Z

    .line 793
    .line 794
    if-eqz v11, :cond_2a

    .line 795
    .line 796
    iget-object v8, v8, Lx3/k;->i:Lx3/c;

    .line 797
    .line 798
    iget-boolean v8, v8, Lx3/c;->j:Z

    .line 799
    .line 800
    if-nez v8, :cond_2b

    .line 801
    .line 802
    :cond_2a
    move-object/from16 v8, v33

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_2b
    if-eqz p2, :cond_2d

    .line 806
    .line 807
    iget v4, v4, Lx3/c;->g:I

    .line 808
    .line 809
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v0, Lw3/e;->e:Lx3/g;

    .line 813
    .line 814
    iget-object v4, v4, Lx3/k;->i:Lx3/c;

    .line 815
    .line 816
    iget v4, v4, Lx3/c;->g:I

    .line 817
    .line 818
    move-object/from16 v8, v33

    .line 819
    .line 820
    invoke-virtual {v1, v8, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v0, Lw3/e;->a0:Lw3/e;

    .line 824
    .line 825
    if-eqz v4, :cond_2c

    .line 826
    .line 827
    if-eqz v12, :cond_2c

    .line 828
    .line 829
    iget-object v4, v0, Lw3/e;->g:[Z

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    aget-boolean v4, v4, v5

    .line 833
    .line 834
    if-eqz v4, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v0}, Lw3/e;->k0()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_2c

    .line 841
    .line 842
    iget-object v4, v0, Lw3/e;->a0:Lw3/e;

    .line 843
    .line 844
    iget-object v4, v4, Lw3/e;->Q:Lw3/d;

    .line 845
    .line 846
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v1, v4, v8, v5, v15}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 851
    .line 852
    .line 853
    :cond_2c
    move-object/from16 v43, v2

    .line 854
    .line 855
    move/from16 v36, v3

    .line 856
    .line 857
    move-object/from16 v49, v6

    .line 858
    .line 859
    move v4, v7

    .line 860
    move-object/from16 v33, v8

    .line 861
    .line 862
    :goto_1b
    move/from16 v22, v9

    .line 863
    .line 864
    move v3, v12

    .line 865
    move-object/from16 v48, v14

    .line 866
    .line 867
    move-object/from16 v45, v24

    .line 868
    .line 869
    move-object/from16 v46, v25

    .line 870
    .line 871
    move-object/from16 v47, v26

    .line 872
    .line 873
    goto/16 :goto_20

    .line 874
    .line 875
    :cond_2d
    move-object/from16 v43, v2

    .line 876
    .line 877
    move/from16 v36, v3

    .line 878
    .line 879
    move-object/from16 v49, v6

    .line 880
    .line 881
    move v4, v7

    .line 882
    goto :goto_1b

    .line 883
    :goto_1c
    iget-object v4, v0, Lw3/e;->a0:Lw3/e;

    .line 884
    .line 885
    if-eqz v4, :cond_2e

    .line 886
    .line 887
    iget-object v4, v4, Lw3/e;->Q:Lw3/d;

    .line 888
    .line 889
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    goto :goto_1d

    .line 894
    :cond_2e
    move-object/from16 v4, v30

    .line 895
    .line 896
    :goto_1d
    iget-object v11, v0, Lw3/e;->a0:Lw3/e;

    .line 897
    .line 898
    if-eqz v11, :cond_2f

    .line 899
    .line 900
    iget-object v11, v11, Lw3/e;->O:Lw3/d;

    .line 901
    .line 902
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    goto :goto_1e

    .line 907
    :cond_2f
    move-object/from16 v11, v30

    .line 908
    .line 909
    :goto_1e
    iget-object v15, v0, Lw3/e;->g:[Z

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    aget-boolean v15, v15, v22

    .line 914
    .line 915
    iget-object v1, v0, Lw3/e;->Z:[Lw3/e$b;

    .line 916
    .line 917
    move-object/from16 v33, v8

    .line 918
    .line 919
    aget-object v8, v1, v22

    .line 920
    .line 921
    move/from16 v21, v10

    .line 922
    .line 923
    const/16 v34, 0x1

    .line 924
    .line 925
    iget-object v10, v0, Lw3/e;->O:Lw3/d;

    .line 926
    .line 927
    move-object/from16 v35, v6

    .line 928
    .line 929
    move-object v6, v11

    .line 930
    iget-object v11, v0, Lw3/e;->Q:Lw3/d;

    .line 931
    .line 932
    move/from16 v36, v3

    .line 933
    .line 934
    move v3, v12

    .line 935
    iget v12, v0, Lw3/e;->f0:I

    .line 936
    .line 937
    move-object/from16 v37, v1

    .line 938
    .line 939
    iget v1, v0, Lw3/e;->m0:I

    .line 940
    .line 941
    move/from16 v38, v1

    .line 942
    .line 943
    iget-object v1, v0, Lw3/e;->H:[I

    .line 944
    .line 945
    aget v1, v1, v22

    .line 946
    .line 947
    move/from16 v39, v1

    .line 948
    .line 949
    iget v1, v0, Lw3/e;->o0:F

    .line 950
    .line 951
    move/from16 v40, v1

    .line 952
    .line 953
    aget-object v1, v37, v34

    .line 954
    .line 955
    if-ne v1, v14, :cond_30

    .line 956
    .line 957
    move/from16 v18, v34

    .line 958
    .line 959
    goto :goto_1f

    .line 960
    :cond_30
    move/from16 v18, v22

    .line 961
    .line 962
    :goto_1f
    iget v1, v0, Lw3/e;->z:I

    .line 963
    .line 964
    move/from16 v41, v1

    .line 965
    .line 966
    iget v1, v0, Lw3/e;->A:I

    .line 967
    .line 968
    move/from16 v42, v1

    .line 969
    .line 970
    iget v1, v0, Lw3/e;->B:F

    .line 971
    .line 972
    move-object/from16 v43, v2

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    move/from16 v16, v7

    .line 976
    .line 977
    move-object v7, v4

    .line 978
    move/from16 v4, v16

    .line 979
    .line 980
    move/from16 v22, v9

    .line 981
    .line 982
    move-object/from16 v48, v14

    .line 983
    .line 984
    move-object/from16 v45, v24

    .line 985
    .line 986
    move-object/from16 v46, v25

    .line 987
    .line 988
    move-object/from16 v47, v26

    .line 989
    .line 990
    move-object/from16 v49, v35

    .line 991
    .line 992
    move/from16 v14, v38

    .line 993
    .line 994
    move/from16 v16, v40

    .line 995
    .line 996
    move/from16 v24, v41

    .line 997
    .line 998
    move/from16 v25, v42

    .line 999
    .line 1000
    move/from16 v26, v1

    .line 1001
    .line 1002
    move v9, v5

    .line 1003
    move v5, v15

    .line 1004
    move/from16 v15, v39

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    invoke-virtual/range {v0 .. v27}, Lw3/e;->i(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Lw3/e$b;ZLw3/d;Lw3/d;IIIIFZZZZZIIIIFZ)V

    .line 1009
    .line 1010
    .line 1011
    :goto_20
    if-eqz p2, :cond_33

    .line 1012
    .line 1013
    iget-object v2, v0, Lw3/e;->f:Lx3/i;

    .line 1014
    .line 1015
    if-eqz v2, :cond_33

    .line 1016
    .line 1017
    iget-object v5, v2, Lx3/k;->h:Lx3/c;

    .line 1018
    .line 1019
    iget-boolean v6, v5, Lx3/c;->j:Z

    .line 1020
    .line 1021
    if-eqz v6, :cond_33

    .line 1022
    .line 1023
    iget-object v2, v2, Lx3/k;->i:Lx3/c;

    .line 1024
    .line 1025
    iget-boolean v2, v2, Lx3/c;->j:Z

    .line 1026
    .line 1027
    if-eqz v2, :cond_33

    .line 1028
    .line 1029
    iget v2, v5, Lx3/c;->g:I

    .line 1030
    .line 1031
    move-object/from16 v5, v45

    .line 1032
    .line 1033
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lw3/e;->f:Lx3/i;

    .line 1037
    .line 1038
    iget-object v2, v2, Lx3/k;->i:Lx3/c;

    .line 1039
    .line 1040
    iget v2, v2, Lx3/c;->g:I

    .line 1041
    .line 1042
    move-object/from16 v6, v46

    .line 1043
    .line 1044
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v0, Lw3/e;->f:Lx3/i;

    .line 1048
    .line 1049
    iget-object v2, v2, Lx3/i;->k:Lx3/c;

    .line 1050
    .line 1051
    iget v2, v2, Lx3/c;->g:I

    .line 1052
    .line 1053
    move-object/from16 v7, v47

    .line 1054
    .line 1055
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lw3/e;->a0:Lw3/e;

    .line 1059
    .line 1060
    if-eqz v2, :cond_32

    .line 1061
    .line 1062
    if-nez v20, :cond_32

    .line 1063
    .line 1064
    if-eqz v4, :cond_32

    .line 1065
    .line 1066
    iget-object v8, v0, Lw3/e;->g:[Z

    .line 1067
    .line 1068
    const/16 v21, 0x1

    .line 1069
    .line 1070
    aget-boolean v8, v8, v21

    .line 1071
    .line 1072
    if-eqz v8, :cond_31

    .line 1073
    .line 1074
    iget-object v2, v2, Lw3/e;->R:Lw3/d;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const/4 v8, 0x0

    .line 1081
    const/16 v15, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v6, v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_21

    .line 1087
    :cond_31
    const/4 v8, 0x0

    .line 1088
    const/16 v15, 0x8

    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_32
    const/4 v8, 0x0

    .line 1092
    const/16 v15, 0x8

    .line 1093
    .line 1094
    const/16 v21, 0x1

    .line 1095
    .line 1096
    :goto_21
    move v10, v8

    .line 1097
    goto :goto_22

    .line 1098
    :cond_33
    move-object/from16 v5, v45

    .line 1099
    .line 1100
    move-object/from16 v6, v46

    .line 1101
    .line 1102
    move-object/from16 v7, v47

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    const/16 v15, 0x8

    .line 1106
    .line 1107
    const/16 v21, 0x1

    .line 1108
    .line 1109
    move/from16 v10, v21

    .line 1110
    .line 1111
    :goto_22
    iget v2, v0, Lw3/e;->u:I

    .line 1112
    .line 1113
    const/4 v11, 0x2

    .line 1114
    if-ne v2, v11, :cond_34

    .line 1115
    .line 1116
    move v11, v8

    .line 1117
    goto :goto_23

    .line 1118
    :cond_34
    move v11, v10

    .line 1119
    :goto_23
    if-eqz v11, :cond_3f

    .line 1120
    .line 1121
    iget-boolean v2, v0, Lw3/e;->q:Z

    .line 1122
    .line 1123
    if-nez v2, :cond_3f

    .line 1124
    .line 1125
    iget-object v2, v0, Lw3/e;->Z:[Lw3/e$b;

    .line 1126
    .line 1127
    aget-object v2, v2, v21

    .line 1128
    .line 1129
    move-object/from16 v9, v49

    .line 1130
    .line 1131
    if-ne v2, v9, :cond_35

    .line 1132
    .line 1133
    instance-of v2, v0, Lw3/f;

    .line 1134
    .line 1135
    if-eqz v2, :cond_35

    .line 1136
    .line 1137
    move/from16 v9, v21

    .line 1138
    .line 1139
    goto :goto_24

    .line 1140
    :cond_35
    move v9, v8

    .line 1141
    :goto_24
    if-eqz v9, :cond_36

    .line 1142
    .line 1143
    move v13, v8

    .line 1144
    goto :goto_25

    .line 1145
    :cond_36
    move/from16 v13, v32

    .line 1146
    .line 1147
    :goto_25
    iget-object v2, v0, Lw3/e;->a0:Lw3/e;

    .line 1148
    .line 1149
    if-eqz v2, :cond_37

    .line 1150
    .line 1151
    iget-object v2, v2, Lw3/e;->R:Lw3/d;

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    goto :goto_26

    .line 1158
    :cond_37
    move-object/from16 v2, v30

    .line 1159
    .line 1160
    :goto_26
    iget-object v10, v0, Lw3/e;->a0:Lw3/e;

    .line 1161
    .line 1162
    if-eqz v10, :cond_38

    .line 1163
    .line 1164
    iget-object v10, v10, Lw3/e;->P:Lw3/d;

    .line 1165
    .line 1166
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v30

    .line 1170
    :cond_38
    iget v10, v0, Lw3/e;->l0:I

    .line 1171
    .line 1172
    if-gtz v10, :cond_39

    .line 1173
    .line 1174
    iget v10, v0, Lw3/e;->s0:I

    .line 1175
    .line 1176
    if-ne v10, v15, :cond_3d

    .line 1177
    .line 1178
    :cond_39
    iget-object v10, v0, Lw3/e;->S:Lw3/d;

    .line 1179
    .line 1180
    iget-object v11, v10, Lw3/d;->f:Lw3/d;

    .line 1181
    .line 1182
    if-eqz v11, :cond_3b

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lw3/e;->p()I

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    invoke-virtual {v1, v7, v5, v10, v15}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 1189
    .line 1190
    .line 1191
    iget-object v10, v0, Lw3/e;->S:Lw3/d;

    .line 1192
    .line 1193
    iget-object v10, v10, Lw3/d;->f:Lw3/d;

    .line 1194
    .line 1195
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    iget-object v11, v0, Lw3/e;->S:Lw3/d;

    .line 1200
    .line 1201
    invoke-virtual {v11}, Lw3/d;->f()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    invoke-virtual {v1, v7, v10, v11, v15}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 1206
    .line 1207
    .line 1208
    if-eqz v4, :cond_3a

    .line 1209
    .line 1210
    iget-object v7, v0, Lw3/e;->R:Lw3/d;

    .line 1211
    .line 1212
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    const/4 v10, 0x5

    .line 1217
    invoke-virtual {v1, v2, v7, v8, v10}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1218
    .line 1219
    .line 1220
    :cond_3a
    move/from16 v27, v8

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :cond_3b
    iget v11, v0, Lw3/e;->s0:I

    .line 1224
    .line 1225
    if-ne v11, v15, :cond_3c

    .line 1226
    .line 1227
    invoke-virtual {v10}, Lw3/d;->f()I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    invoke-virtual {v1, v7, v5, v10, v15}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_27

    .line 1235
    :cond_3c
    invoke-virtual {v0}, Lw3/e;->p()I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    invoke-virtual {v1, v7, v5, v10, v15}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 1240
    .line 1241
    .line 1242
    :cond_3d
    :goto_27
    iget-object v7, v0, Lw3/e;->g:[Z

    .line 1243
    .line 1244
    aget-boolean v7, v7, v21

    .line 1245
    .line 1246
    iget-object v10, v0, Lw3/e;->Z:[Lw3/e$b;

    .line 1247
    .line 1248
    move/from16 v44, v8

    .line 1249
    .line 1250
    aget-object v8, v10, v21

    .line 1251
    .line 1252
    move-object v11, v10

    .line 1253
    iget-object v10, v0, Lw3/e;->P:Lw3/d;

    .line 1254
    .line 1255
    move-object v12, v11

    .line 1256
    iget-object v11, v0, Lw3/e;->R:Lw3/d;

    .line 1257
    .line 1258
    move-object v14, v12

    .line 1259
    iget v12, v0, Lw3/e;->g0:I

    .line 1260
    .line 1261
    move-object v15, v14

    .line 1262
    iget v14, v0, Lw3/e;->n0:I

    .line 1263
    .line 1264
    iget-object v1, v0, Lw3/e;->H:[I

    .line 1265
    .line 1266
    aget v1, v1, v21

    .line 1267
    .line 1268
    move/from16 p2, v1

    .line 1269
    .line 1270
    iget v1, v0, Lw3/e;->p0:F

    .line 1271
    .line 1272
    aget-object v15, v15, v44

    .line 1273
    .line 1274
    move/from16 v16, v1

    .line 1275
    .line 1276
    move-object/from16 v1, v48

    .line 1277
    .line 1278
    if-ne v15, v1, :cond_3e

    .line 1279
    .line 1280
    move/from16 v18, v21

    .line 1281
    .line 1282
    goto :goto_28

    .line 1283
    :cond_3e
    move/from16 v18, v44

    .line 1284
    .line 1285
    :goto_28
    iget v1, v0, Lw3/e;->C:I

    .line 1286
    .line 1287
    iget v15, v0, Lw3/e;->D:I

    .line 1288
    .line 1289
    move/from16 v24, v1

    .line 1290
    .line 1291
    iget v1, v0, Lw3/e;->E:F

    .line 1292
    .line 1293
    move-object/from16 v45, v5

    .line 1294
    .line 1295
    move v5, v7

    .line 1296
    move-object v7, v2

    .line 1297
    const/4 v2, 0x0

    .line 1298
    move/from16 v17, v4

    .line 1299
    .line 1300
    move v4, v3

    .line 1301
    move/from16 v3, v17

    .line 1302
    .line 1303
    move/from16 v17, v20

    .line 1304
    .line 1305
    move/from16 v20, v19

    .line 1306
    .line 1307
    move/from16 v19, v17

    .line 1308
    .line 1309
    move/from16 v17, v23

    .line 1310
    .line 1311
    move/from16 v23, v22

    .line 1312
    .line 1313
    move/from16 v22, v17

    .line 1314
    .line 1315
    move/from16 v26, v1

    .line 1316
    .line 1317
    move-object/from16 v46, v6

    .line 1318
    .line 1319
    move/from16 v25, v15

    .line 1320
    .line 1321
    move/from16 v17, v28

    .line 1322
    .line 1323
    move/from16 v21, v29

    .line 1324
    .line 1325
    move-object/from16 v6, v30

    .line 1326
    .line 1327
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    move/from16 v15, p2

    .line 1330
    .line 1331
    invoke-virtual/range {v0 .. v27}, Lw3/e;->i(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Lw3/e$b;ZLw3/d;Lw3/d;IIIIFZZZZZIIIIFZ)V

    .line 1332
    .line 1333
    .line 1334
    move-object v7, v0

    .line 1335
    goto :goto_29

    .line 1336
    :cond_3f
    move-object v7, v0

    .line 1337
    move-object/from16 v45, v5

    .line 1338
    .line 1339
    move-object/from16 v46, v6

    .line 1340
    .line 1341
    :goto_29
    if-eqz v36, :cond_40

    .line 1342
    .line 1343
    iget v0, v7, Lw3/e;->F:I

    .line 1344
    .line 1345
    iget v5, v7, Lw3/e;->G:F

    .line 1346
    .line 1347
    const/16 v6, 0x8

    .line 1348
    .line 1349
    const/4 v3, 0x1

    .line 1350
    if-ne v0, v3, :cond_41

    .line 1351
    .line 1352
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    move-object/from16 v3, v33

    .line 1355
    .line 1356
    move-object/from16 v4, v43

    .line 1357
    .line 1358
    move-object/from16 v2, v45

    .line 1359
    .line 1360
    move-object/from16 v1, v46

    .line 1361
    .line 1362
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;FI)V

    .line 1363
    .line 1364
    .line 1365
    :cond_40
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    goto :goto_2a

    .line 1368
    :cond_41
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    move-object/from16 v1, v33

    .line 1371
    .line 1372
    move-object/from16 v2, v43

    .line 1373
    .line 1374
    move-object/from16 v4, v45

    .line 1375
    .line 1376
    move-object/from16 v3, v46

    .line 1377
    .line 1378
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/LinearSystem;->k(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;FI)V

    .line 1379
    .line 1380
    .line 1381
    move-object v1, v0

    .line 1382
    :goto_2a
    iget-object v0, v7, Lw3/e;->V:Lw3/d;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lw3/d;->o()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_42

    .line 1389
    .line 1390
    iget-object v0, v7, Lw3/e;->V:Lw3/d;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lw3/d;->j()Lw3/d;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Lw3/d;->h()Lw3/e;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iget v2, v7, Lw3/e;->I:F

    .line 1401
    .line 1402
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1403
    .line 1404
    add-float/2addr v2, v3

    .line 1405
    float-to-double v2, v2

    .line 1406
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v2

    .line 1410
    double-to-float v2, v2

    .line 1411
    iget-object v3, v7, Lw3/e;->V:Lw3/d;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Lw3/d;->f()I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-virtual {v1, v7, v0, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->b(Lw3/e;Lw3/e;FI)V

    .line 1418
    .line 1419
    .line 1420
    :cond_42
    const/4 v5, 0x0

    .line 1421
    iput-boolean v5, v7, Lw3/e;->p:Z

    .line 1422
    .line 1423
    iput-boolean v5, v7, Lw3/e;->q:Z

    .line 1424
    .line 1425
    return-void
.end method

.method public g0(Lw3/d$a;Lw3/e;Lw3/d$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lw3/d;->b(Lw3/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget p0, p0, Lw3/e;->s0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h0(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lw3/e;->W:[Lw3/d;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lw3/d;->f:Lw3/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lw3/d;->f:Lw3/d;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lw3/d;->f:Lw3/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lw3/d;->f:Lw3/d;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Lw3/e$b;ZLw3/d;Lw3/d;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v7

    .line 3
    invoke-virtual {v12}, Lw3/d;->j()Lw3/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v15

    .line 4
    invoke-virtual {v13}, Lw3/d;->j()Lw3/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v8

    .line 5
    invoke-static {}, Landroidx/constraintlayout/core/LinearSystem;->x()Landroidx/constraintlayout/core/c;

    .line 6
    invoke-virtual {v12}, Lw3/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual {v13}, Lw3/d;->o()Z

    move-result v17

    .line 8
    iget-object v9, v0, Lw3/e;->V:Lw3/d;

    invoke-virtual {v9}, Lw3/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/4 v11, 0x3

    :goto_1
    move-object/from16 v19, v8

    goto :goto_2

    :cond_2
    move/from16 v11, p22

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    const/4 v3, 0x2

    if-eq v8, v3, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    if-eq v11, v3, :cond_3

    const/4 v8, 0x1

    .line 10
    :goto_3
    iget v3, v0, Lw3/e;->l:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v13, v0, Lw3/e;->l:I

    move/from16 p13, v3

    const/4 v8, 0x0

    .line 12
    :cond_5
    iget v3, v0, Lw3/e;->m:I

    if-eq v3, v13, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v13, v0, Lw3/e;->m:I

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move/from16 v3, p13

    .line 14
    :goto_4
    iget v13, v0, Lw3/e;->s0:I

    move/from16 p13, v3

    const/16 v3, 0x8

    if-ne v13, v3, :cond_7

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move v13, v8

    move/from16 v8, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v3, p12

    .line 15
    invoke-virtual {v1, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/f;I)V

    :cond_8
    move/from16 v23, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 16
    invoke-virtual {v12}, Lw3/d;->f()I

    move-result v3

    move/from16 v23, v13

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v1, v6, v15, v3, v13}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_6

    :cond_a
    move/from16 v23, v13

    move v13, v3

    :goto_6
    if-nez v23, :cond_e

    if-eqz p9, :cond_c

    const/4 v3, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v1, v7, v6, v13, v3}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    const/16 v13, 0x8

    if-lez v14, :cond_b

    .line 19
    invoke-virtual {v1, v7, v6, v14, v13}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    .line 20
    invoke-virtual {v1, v7, v6, v2, v13}, Landroidx/constraintlayout/core/LinearSystem;->j(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    goto :goto_7

    .line 21
    :cond_c
    invoke-virtual {v1, v7, v6, v8, v13}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_d
    :goto_7
    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v4

    goto/16 :goto_10

    :cond_e
    const/4 v3, 0x2

    if-eq v9, v3, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v11, v2, :cond_f

    if-nez v11, :cond_11

    .line 22
    :cond_f
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 24
    invoke-virtual {v1, v7, v6, v2, v13}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    move/from16 v23, v4

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    const/16 v24, 0x0

    move/from16 v19, p5

    goto/16 :goto_10

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v3, v8

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    if-ne v5, v2, :cond_13

    move v2, v8

    goto :goto_9

    :cond_13
    move v2, v5

    :goto_9
    if-lez v8, :cond_14

    const/4 v4, 0x1

    if-eq v11, v4, :cond_14

    const/4 v8, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v3, :cond_15

    .line 25
    invoke-virtual {v1, v7, v6, v3, v13}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 26
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_15
    const/4 v4, 0x1

    if-lez v2, :cond_17

    if-eqz p3, :cond_16

    if-ne v11, v4, :cond_16

    goto :goto_a

    .line 27
    :cond_16
    invoke-virtual {v1, v7, v6, v2, v13}, Landroidx/constraintlayout/core/LinearSystem;->j(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 28
    :goto_a
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_17
    if-ne v11, v4, :cond_1a

    if-eqz p3, :cond_18

    .line 29
    invoke-virtual {v1, v7, v6, v8, v13}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_b

    :cond_18
    if-eqz p19, :cond_19

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v7, v6, v8, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    invoke-virtual {v1, v7, v6, v8, v13}, Landroidx/constraintlayout/core/LinearSystem;->j(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    invoke-virtual {v1, v7, v6, v8, v13}, Landroidx/constraintlayout/core/LinearSystem;->j(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :goto_b
    move-object v5, v7

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_10

    :cond_1a
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1e

    .line 34
    invoke-virtual {v12}, Lw3/d;->k()Lw3/d$a;

    move-result-object v4

    sget-object v5, Lw3/d$a;->i:Lw3/d$a;

    if-eq v4, v5, :cond_1c

    .line 35
    invoke-virtual {v12}, Lw3/d;->k()Lw3/d$a;

    move-result-object v4

    sget-object v8, Lw3/d$a;->w:Lw3/d$a;

    if-ne v4, v8, :cond_1b

    goto :goto_d

    .line 36
    :cond_1b
    iget-object v4, v0, Lw3/e;->a0:Lw3/e;

    sget-object v5, Lw3/d$a;->e:Lw3/d$a;

    .line 37
    invoke-virtual {v4, v5}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v4

    .line 39
    iget-object v5, v0, Lw3/e;->a0:Lw3/e;

    sget-object v8, Lw3/d$a;->v:Lw3/d$a;

    .line 40
    invoke-virtual {v5, v8}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v5

    :goto_c
    move-object v8, v4

    goto :goto_e

    .line 42
    :cond_1c
    :goto_d
    iget-object v4, v0, Lw3/e;->a0:Lw3/e;

    .line 43
    invoke-virtual {v4, v5}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v4

    .line 45
    iget-object v5, v0, Lw3/e;->a0:Lw3/e;

    sget-object v8, Lw3/d$a;->w:Lw3/d$a;

    .line 46
    invoke-virtual {v5, v8}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v5

    goto :goto_c

    .line 48
    :goto_e
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/ArrayRow;->k(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    if-eqz p3, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    move/from16 v19, p5

    move/from16 v24, v23

    :goto_f
    move/from16 v23, v3

    move/from16 v3, p9

    goto :goto_10

    :cond_1e
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    const/16 v19, 0x1

    goto :goto_f

    :goto_10
    if-eqz p27, :cond_59

    if-eqz p19, :cond_1f

    move-object/from16 v11, p7

    const/4 v9, 0x2

    const/16 v15, 0x8

    const/16 v26, 0x1

    goto/16 :goto_31

    :cond_1f
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    :cond_20
    :goto_11
    move-object v2, v13

    const/4 v4, 0x5

    goto/16 :goto_2d

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 49
    iget-object v2, v12, Lw3/d;->f:Lw3/d;

    iget-object v2, v2, Lw3/d;->d:Lw3/e;

    if-eqz p3, :cond_22

    .line 50
    instance-of v2, v2, Lw3/a;

    if-eqz v2, :cond_22

    const/16 v3, 0x8

    goto :goto_12

    :cond_22
    const/4 v3, 0x5

    :goto_12
    move/from16 v18, p3

    move-object v2, v13

    goto/16 :goto_2e

    :cond_23
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    .line 51
    invoke-virtual/range {p11 .. p11}, Lw3/d;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    .line 52
    invoke-virtual {v1, v5, v13, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    if-eqz p3, :cond_20

    .line 53
    iget-boolean v2, v0, Lw3/e;->j:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v6, Landroidx/constraintlayout/core/f;->F:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, Lw3/e;->a0:Lw3/e;

    if-eqz v2, :cond_25

    .line 54
    check-cast v2, Lw3/f;

    if-eqz p2, :cond_24

    .line 55
    invoke-virtual {v2, v12}, Lw3/f;->D1(Lw3/d;)V

    goto :goto_11

    .line 56
    :cond_24
    invoke-virtual {v2, v12}, Lw3/f;->I1(Lw3/d;)V

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 57
    invoke-virtual {v1, v6, v10, v2, v4}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move-object v2, v13

    goto/16 :goto_2d

    :cond_26
    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 58
    iget-object v2, v12, Lw3/d;->f:Lw3/d;

    iget-object v2, v2, Lw3/d;->d:Lw3/e;

    move-object/from16 v4, p11

    .line 59
    iget-object v7, v4, Lw3/d;->f:Lw3/d;

    iget-object v7, v7, Lw3/d;->d:Lw3/e;

    .line 60
    invoke-virtual {v0}, Lw3/e;->L()Lw3/e;

    move-result-object v8

    const/16 v16, 0x6

    if-eqz v24, :cond_3b

    if-nez v11, :cond_2b

    if-nez v3, :cond_28

    if-nez v23, :cond_28

    .line 61
    iget-boolean v3, v15, Landroidx/constraintlayout/core/f;->F:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v13, Landroidx/constraintlayout/core/f;->F:Z

    if-eqz v3, :cond_27

    .line 62
    invoke-virtual {v12}, Lw3/d;->f()I

    move-result v0

    const/16 v9, 0x8

    .line 63
    invoke-virtual {v1, v6, v15, v0, v9}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 64
    invoke-virtual {v4}, Lw3/d;->f()I

    move-result v0

    neg-int v0, v0

    .line 65
    invoke-virtual {v1, v5, v13, v0, v9}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    return-void

    :cond_27
    const/16 v9, 0x8

    move v3, v9

    move/from16 v17, v3

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    goto :goto_13

    :cond_28
    const/16 v9, 0x8

    const/4 v3, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1

    .line 66
    :goto_13
    instance-of v9, v2, Lw3/a;

    if-nez v9, :cond_2a

    instance-of v9, v7, Lw3/a;

    if-eqz v9, :cond_29

    goto :goto_16

    :cond_29
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v20, v17

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    :goto_14
    move/from16 v22, v3

    move-object v3, v15

    move/from16 v18, v16

    :goto_15
    move-object/from16 v15, p7

    goto/16 :goto_23

    :cond_2a
    :goto_16
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_14

    :cond_2b
    const/4 v9, 0x2

    if-ne v11, v9, :cond_2e

    .line 67
    instance-of v3, v2, Lw3/a;

    if-nez v3, :cond_2d

    instance-of v3, v7, Lw3/a;

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_17
    const/16 v22, 0x5

    :goto_18
    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_19
    const/16 v27, 0x0

    goto :goto_15

    :cond_2d
    :goto_1a
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_17

    :cond_2e
    const/4 v9, 0x1

    if-ne v11, v9, :cond_2f

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x8

    goto :goto_18

    :cond_2f
    const/4 v9, 0x3

    if-ne v11, v9, :cond_3a

    .line 68
    iget v9, v0, Lw3/e;->F:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_32

    if-eqz p20, :cond_31

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    if-eqz p3, :cond_30

    const/16 v18, 0x5

    :goto_1b
    const/16 v20, 0x5

    const/16 v22, 0x8

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_30
    const/16 v18, 0x4

    goto :goto_1b

    :cond_31
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    goto :goto_1b

    :cond_32
    if-eqz p17, :cond_35

    move/from16 v1, p23

    const/4 v9, 0x2

    if-eq v1, v9, :cond_34

    const/4 v9, 0x1

    if-ne v1, v9, :cond_33

    goto :goto_1c

    :cond_33
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1d

    :cond_34
    const/4 v9, 0x1

    :goto_1c
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1d
    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    :goto_1e
    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_35
    const/4 v9, 0x1

    if-lez v3, :cond_36

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_1f
    const/16 v22, 0x5

    goto/16 :goto_15

    :cond_36
    if-nez v3, :cond_39

    if-nez v23, :cond_39

    if-nez p20, :cond_37

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x8

    goto :goto_1f

    :cond_37
    if-eq v2, v8, :cond_38

    if-eq v7, v8, :cond_38

    const/4 v1, 0x4

    goto :goto_20

    :cond_38
    const/4 v1, 0x5

    :goto_20
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v22, v1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1e

    :cond_39
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_3b
    const/4 v9, 0x1

    .line 69
    iget-boolean v1, v15, Landroidx/constraintlayout/core/f;->F:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v13, Landroidx/constraintlayout/core/f;->F:Z

    if-eqz v1, :cond_3d

    .line 70
    invoke-virtual {v12}, Lw3/d;->f()I

    move-result v0

    .line 71
    invoke-virtual {v4}, Lw3/d;->f()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v13

    move-object/from16 p19, v15

    .line 72
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_5e

    if-eqz v19, :cond_5e

    .line 73
    iget-object v0, v4, Lw3/d;->f:Lw3/d;

    if-eqz v0, :cond_3c

    .line 74
    invoke-virtual {v4}, Lw3/d;->f()I

    move-result v13

    :goto_21
    move-object/from16 v15, p7

    goto :goto_22

    :cond_3c
    const/4 v13, 0x0

    goto :goto_21

    :goto_22
    if-eq v6, v15, :cond_5e

    const/4 v3, 0x5

    .line 75
    invoke-virtual {v1, v15, v5, v13, v3}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    return-void

    :cond_3d
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    move-object/from16 v15, p7

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v18, v16

    move/from16 v22, v17

    const/16 v20, 0x4

    const/16 v27, 0x0

    :goto_23
    if-eqz v25, :cond_3e

    if-ne v3, v6, :cond_3e

    if-eq v2, v8, :cond_3e

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_24

    :cond_3e
    move/from16 v28, v9

    :goto_24
    if-eqz v26, :cond_40

    if-nez v24, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v3, v10, :cond_3f

    if-ne v6, v15, :cond_3f

    move/from16 v26, v9

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x8

    const/16 v28, 0x0

    goto :goto_25

    :cond_3f
    move/from16 v26, v9

    move/from16 v9, v18

    move/from16 v18, p3

    .line 76
    :goto_25
    invoke-virtual {v12}, Lw3/d;->f()I

    move-result v4

    move-object/from16 v29, v8

    .line 77
    invoke-virtual/range {p11 .. p11}, Lw3/d;->f()I

    move-result v8

    move-object v12, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v7

    move-object/from16 v14, v29

    const/16 v15, 0x8

    move-object v7, v5

    move/from16 v5, p16

    .line 78
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_26

    :cond_40
    move-object v12, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v12

    move-object v12, v7

    move-object v14, v8

    move/from16 v26, v9

    const/16 v15, 0x8

    move/from16 v18, p3

    .line 79
    :goto_26
    iget v4, v0, Lw3/e;->s0:I

    if-ne v4, v15, :cond_41

    invoke-virtual/range {p11 .. p11}, Lw3/d;->m()Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_35

    :cond_41
    if-eqz v25, :cond_44

    if-eqz v18, :cond_43

    if-eq v3, v2, :cond_43

    if-nez v24, :cond_43

    .line 80
    instance-of v4, v13, Lw3/a;

    if-nez v4, :cond_42

    instance-of v4, v12, Lw3/a;

    if-eqz v4, :cond_43

    :cond_42
    move/from16 v4, v16

    goto :goto_27

    :cond_43
    move/from16 v4, v22

    .line 81
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lw3/d;->f()I

    move-result v7

    .line 82
    invoke-virtual {v1, v6, v3, v7, v4}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 83
    invoke-virtual/range {p11 .. p11}, Lw3/d;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v4}, Landroidx/constraintlayout/core/LinearSystem;->j(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move/from16 v22, v4

    :cond_44
    if-eqz v18, :cond_45

    if-eqz p21, :cond_45

    .line 84
    instance-of v4, v13, Lw3/a;

    if-nez v4, :cond_45

    instance-of v4, v12, Lw3/a;

    if-nez v4, :cond_45

    if-eq v12, v14, :cond_45

    move/from16 v4, v16

    move v7, v4

    goto :goto_28

    :cond_45
    move/from16 v4, v20

    move/from16 v7, v22

    move/from16 v26, v28

    :goto_28
    if-eqz v26, :cond_51

    if-eqz v27, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v13, v14, :cond_48

    if-ne v12, v14, :cond_47

    goto :goto_29

    :cond_47
    move/from16 v16, v4

    .line 85
    :cond_48
    :goto_29
    instance-of v8, v13, Lw3/h;

    if-nez v8, :cond_49

    instance-of v8, v12, Lw3/h;

    if-eqz v8, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 86
    :cond_4a
    instance-of v8, v13, Lw3/a;

    if-nez v8, :cond_4b

    instance-of v8, v12, Lw3/a;

    if-eqz v8, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v8, 0x5

    goto :goto_2a

    :cond_4d
    move/from16 v8, v16

    .line 87
    :goto_2a
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4e
    if-eqz v18, :cond_50

    .line 88
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v13, v14, :cond_4f

    if-ne v12, v14, :cond_50

    :cond_4f
    const/4 v4, 0x4

    .line 89
    :cond_50
    invoke-virtual/range {p10 .. p10}, Lw3/d;->f()I

    move-result v7

    .line 90
    invoke-virtual {v1, v6, v3, v7, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 91
    invoke-virtual/range {p11 .. p11}, Lw3/d;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v4}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_51
    if-eqz v18, :cond_53

    if-ne v10, v3, :cond_52

    .line 92
    invoke-virtual/range {p10 .. p10}, Lw3/d;->f()I

    move-result v4

    goto :goto_2b

    :cond_52
    const/4 v4, 0x0

    :goto_2b
    if-eq v3, v10, :cond_53

    const/4 v3, 0x5

    .line 93
    invoke-virtual {v1, v6, v10, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_53
    if-eqz v18, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez v23, :cond_54

    if-eqz v24, :cond_55

    const/4 v9, 0x3

    if-ne v11, v9, :cond_55

    const/4 v13, 0x0

    .line 94
    invoke-virtual {v1, v5, v6, v13, v15}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_54
    const/4 v4, 0x5

    goto :goto_2c

    :cond_55
    const/4 v13, 0x0

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v1, v5, v6, v13, v4}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :goto_2c
    move v3, v4

    goto :goto_2e

    :goto_2d
    move/from16 v18, p3

    goto :goto_2c

    :goto_2e
    if-eqz v18, :cond_5e

    if-eqz v19, :cond_5e

    move-object/from16 v4, p11

    .line 96
    iget-object v6, v4, Lw3/d;->f:Lw3/d;

    if-eqz v6, :cond_56

    .line 97
    invoke-virtual {v4}, Lw3/d;->f()I

    move-result v13

    :goto_2f
    move-object/from16 v11, p7

    goto :goto_30

    :cond_56
    const/4 v13, 0x0

    goto :goto_2f

    :goto_30
    if-eq v2, v11, :cond_5e

    .line 98
    iget-boolean v2, v0, Lw3/e;->j:Z

    if-eqz v2, :cond_58

    iget-boolean v2, v5, Landroidx/constraintlayout/core/f;->F:Z

    if-eqz v2, :cond_58

    iget-object v0, v0, Lw3/e;->a0:Lw3/e;

    if-eqz v0, :cond_58

    .line 99
    check-cast v0, Lw3/f;

    if-eqz p2, :cond_57

    .line 100
    invoke-virtual {v0, v4}, Lw3/f;->C1(Lw3/d;)V

    return-void

    .line 101
    :cond_57
    invoke-virtual {v0, v4}, Lw3/f;->H1(Lw3/d;)V

    return-void

    .line 102
    :cond_58
    invoke-virtual {v1, v11, v5, v13, v3}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    return-void

    :cond_59
    move-object/from16 v11, p7

    const/16 v15, 0x8

    const/16 v26, 0x1

    const/4 v9, 0x2

    :goto_31
    if-ge v2, v9, :cond_5e

    if-eqz p3, :cond_5e

    if-eqz v19, :cond_5e

    const/4 v13, 0x0

    .line 103
    invoke-virtual {v1, v6, v10, v13, v15}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    if-nez p2, :cond_5b

    .line 104
    iget-object v2, v0, Lw3/e;->S:Lw3/d;

    iget-object v2, v2, Lw3/d;->f:Lw3/d;

    if-nez v2, :cond_5a

    goto :goto_32

    :cond_5a
    const/4 v3, 0x0

    goto :goto_33

    :cond_5b
    :goto_32
    move/from16 v3, v26

    :goto_33
    if-nez p2, :cond_5d

    .line 105
    iget-object v0, v0, Lw3/e;->S:Lw3/d;

    iget-object v0, v0, Lw3/d;->f:Lw3/d;

    if-eqz v0, :cond_5d

    .line 106
    iget-object v0, v0, Lw3/d;->d:Lw3/e;

    .line 107
    iget v2, v0, Lw3/e;->d0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5c

    iget-object v0, v0, Lw3/e;->Z:[Lw3/e$b;

    const/16 v21, 0x0

    aget-object v2, v0, v21

    sget-object v3, Lw3/e$b;->i:Lw3/e$b;

    if-ne v2, v3, :cond_5c

    aget-object v0, v0, v26

    if-ne v0, v3, :cond_5c

    move/from16 v3, v26

    goto :goto_34

    :cond_5c
    const/4 v3, 0x0

    :cond_5d
    :goto_34
    if-eqz v3, :cond_5e

    const/4 v13, 0x0

    .line 108
    invoke-virtual {v1, v11, v5, v13, v15}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_5e
    :goto_35
    return-void
.end method

.method public i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/e;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public i1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->g0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lw3/e;->c0:I

    .line 5
    .line 6
    iget p1, p0, Lw3/e;->n0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lw3/e;->c0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V
    .locals 8

    .line 1
    sget-object v0, Lw3/d$a;->F:Lw3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lw3/d$a;->e:Lw3/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lw3/d$a;->v:Lw3/d$a;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lw3/d$a;->i:Lw3/d$a;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lw3/d$a;->w:Lw3/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lw3/d;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lw3/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lw3/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lw3/d;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v0}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lw3/d$a;->G:Lw3/d$a;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Lw3/d$a;->H:Lw3/d$a;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Lw3/d$a;->e:Lw3/d$a;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Lw3/d$a;->v:Lw3/d$a;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Lw3/d$a;->i:Lw3/d$a;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Lw3/d$a;->w:Lw3/d$a;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lw3/d$a;->w:Lw3/d$a;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lw3/d$a;->v:Lw3/d$a;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    sget-object v2, Lw3/d$a;->G:Lw3/d$a;

    .line 188
    .line 189
    if-ne p1, v2, :cond_e

    .line 190
    .line 191
    sget-object v3, Lw3/d$a;->e:Lw3/d$a;

    .line 192
    .line 193
    if-eq p3, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Lw3/d$a;->v:Lw3/d$a;

    .line 196
    .line 197
    if-ne p3, v4, :cond_e

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0, v3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Lw3/d$a;->v:Lw3/d$a;

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p2, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v3, Lw3/d$a;->H:Lw3/d$a;

    .line 228
    .line 229
    if-ne p1, v3, :cond_10

    .line 230
    .line 231
    sget-object v4, Lw3/d$a;->i:Lw3/d$a;

    .line 232
    .line 233
    if-eq p3, v4, :cond_f

    .line 234
    .line 235
    sget-object v5, Lw3/d$a;->w:Lw3/d$a;

    .line 236
    .line 237
    if-ne p3, v5, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 248
    .line 249
    .line 250
    sget-object p2, Lw3/d$a;->w:Lw3/d$a;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    if-ne p3, v2, :cond_11

    .line 270
    .line 271
    sget-object p1, Lw3/d$a;->e:Lw3/d$a;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 282
    .line 283
    .line 284
    sget-object p1, Lw3/d$a;->v:Lw3/d$a;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    if-ne p1, v3, :cond_12

    .line 310
    .line 311
    if-ne p3, v3, :cond_12

    .line 312
    .line 313
    sget-object p1, Lw3/d$a;->i:Lw3/d$a;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 324
    .line 325
    .line 326
    sget-object p1, Lw3/d$a;->w:Lw3/d$a;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1, v1}, Lw3/d;->a(Lw3/d;I)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, Lw3/d;->p(Lw3/d;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1c

    .line 364
    .line 365
    sget-object p3, Lw3/d$a;->E:Lw3/d$a;

    .line 366
    .line 367
    if-ne p1, p3, :cond_14

    .line 368
    .line 369
    sget-object p1, Lw3/d$a;->i:Lw3/d$a;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object p3, Lw3/d$a;->w:Lw3/d$a;

    .line 376
    .line 377
    invoke-virtual {p0, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1}, Lw3/d;->q()V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p0, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p0}, Lw3/d;->q()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    sget-object v4, Lw3/d$a;->i:Lw3/d$a;

    .line 393
    .line 394
    if-eq p1, v4, :cond_18

    .line 395
    .line 396
    sget-object v4, Lw3/d$a;->w:Lw3/d$a;

    .line 397
    .line 398
    if-ne p1, v4, :cond_15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_15
    sget-object p3, Lw3/d$a;->e:Lw3/d$a;

    .line 402
    .line 403
    if-eq p1, p3, :cond_16

    .line 404
    .line 405
    sget-object p3, Lw3/d$a;->v:Lw3/d$a;

    .line 406
    .line 407
    if-ne p1, p3, :cond_1b

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p0, v0}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, Lw3/d;->j()Lw3/d;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eq v0, p2, :cond_17

    .line 418
    .line 419
    invoke-virtual {p3}, Lw3/d;->q()V

    .line 420
    .line 421
    .line 422
    :cond_17
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lw3/d;->g()Lw3/d;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v2}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lw3/d;->o()Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_1b

    .line 439
    .line 440
    invoke-virtual {p1}, Lw3/d;->q()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lw3/d;->q()V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    if-eqz p3, :cond_19

    .line 452
    .line 453
    invoke-virtual {p3}, Lw3/d;->q()V

    .line 454
    .line 455
    .line 456
    :cond_19
    invoke-virtual {p0, v0}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-virtual {p3}, Lw3/d;->j()Lw3/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eq v0, p2, :cond_1a

    .line 465
    .line 466
    invoke-virtual {p3}, Lw3/d;->q()V

    .line 467
    .line 468
    .line 469
    :cond_1a
    invoke-virtual {p0, p1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lw3/d;->g()Lw3/d;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, v3}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Lw3/d;->o()Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_1b

    .line 486
    .line 487
    invoke-virtual {p1}, Lw3/d;->q()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lw3/d;->q()V

    .line 491
    .line 492
    .line 493
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lw3/d;->a(Lw3/d;I)Z

    .line 494
    .line 495
    .line 496
    :cond_1c
    return-void
.end method

.method public j0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/e;->Y:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public j1(Lw3/e$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public k(Lw3/d;Lw3/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw3/d;->h()Lw3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw3/d;->k()Lw3/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lw3/d;->h()Lw3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lw3/d;->k()Lw3/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lw3/e;->j(Lw3/d$a;Lw3/e;Lw3/d$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lw3/d;->f:Lw3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw3/d;->f:Lw3/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lw3/e;->Q:Lw3/d;

    .line 12
    .line 13
    iget-object v0, p0, Lw3/d;->f:Lw3/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lw3/d;->f:Lw3/d;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public k1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lw3/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lw3/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lw3/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lw3/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public l(Lw3/e;FI)V
    .locals 6

    .line 1
    sget-object v1, Lw3/d$a;->F:Lw3/d$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lw3/e;->g0(Lw3/d$a;Lw3/e;Lw3/d$a;II)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lw3/e;->I:F

    .line 12
    .line 13
    return-void
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/e;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public l1(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3/e;->D0:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw3/e;->Q:Lw3/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw3/e;->R:Lw3/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lw3/e;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lw3/e;->S:Lw3/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lw3/d;->f:Lw3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw3/d;->f:Lw3/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lw3/e;->R:Lw3/d;

    .line 12
    .line 13
    iget-object v0, p0, Lw3/d;->f:Lw3/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lw3/d;->f:Lw3/d;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->e:Lx3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx3/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx3/g;-><init>(Lw3/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw3/e;->e:Lx3/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw3/e;->f:Lx3/i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx3/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx3/i;-><init>(Lw3/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw3/e;->f:Lx3/i;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/e;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public n1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw3/e;->b0:I

    .line 2
    .line 3
    iget v0, p0, Lw3/e;->m0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lw3/e;->b0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o(Lw3/d$a;)Lw3/d;
    .locals 2

    .line 1
    sget-object v0, Lw3/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-object v1

    .line 21
    :pswitch_1
    iget-object p0, p0, Lw3/e;->U:Lw3/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Lw3/e;->T:Lw3/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p0, Lw3/e;->V:Lw3/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, Lw3/e;->S:Lw3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p0, Lw3/e;->R:Lw3/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p0, Lw3/e;->Q:Lw3/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    iget-object p0, p0, Lw3/e;->P:Lw3/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    iget-object p0, p0, Lw3/e;->O:Lw3/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lw3/e;->s0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lw3/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw3/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lw3/e;->Q:Lw3/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw3/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public q(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw3/e;->o0:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lw3/e;->p0:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw3/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lw3/e;->R:Lw3/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw3/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/e;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lw3/e;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/e;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public r1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lw3/e;->F:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lw3/e;->F:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lw3/e;->F:I

    .line 22
    .line 23
    iget p1, p0, Lw3/e;->e0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lw3/e;->G:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lw3/e;->G:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lw3/e;->F:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lw3/e;->P:Lw3/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lw3/e;->R:Lw3/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lw3/e;->F:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lw3/e;->F:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lw3/e;->O:Lw3/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lw3/e;->Q:Lw3/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lw3/e;->F:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lw3/e;->F:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lw3/e;->P:Lw3/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lw3/e;->R:Lw3/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lw3/e;->O:Lw3/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lw3/e;->Q:Lw3/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lw3/e;->P:Lw3/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lw3/e;->R:Lw3/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lw3/e;->F:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lw3/e;->O:Lw3/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lw3/e;->Q:Lw3/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lw3/d;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lw3/e;->G:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lw3/e;->G:F

    .line 154
    .line 155
    iput v1, p0, Lw3/e;->F:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lw3/e;->F:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lw3/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lw3/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lw3/e;->F:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lw3/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lw3/e;->G:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lw3/e;->G:F

    .line 182
    .line 183
    iput v1, p0, Lw3/e;->F:I

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw3/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public s1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/e;->e:Lx3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/k;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lw3/e;->f:Lx3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/k;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lw3/e;->e:Lx3/g;

    .line 16
    .line 17
    iget-object v1, v0, Lx3/k;->h:Lx3/c;

    .line 18
    .line 19
    iget v1, v1, Lx3/c;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lw3/e;->f:Lx3/i;

    .line 22
    .line 23
    iget-object v3, v2, Lx3/k;->h:Lx3/c;

    .line 24
    .line 25
    iget v3, v3, Lx3/c;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 28
    .line 29
    iget v0, v0, Lx3/c;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lx3/k;->i:Lx3/c;

    .line 32
    .line 33
    iget v2, v2, Lx3/c;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lw3/e;->f0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lw3/e;->g0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lw3/e;->s0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lw3/e;->b0:I

    .line 86
    .line 87
    iput v6, p0, Lw3/e;->c0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lw3/e$b;->d:Lw3/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lw3/e;->b0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lw3/e;->b0:I

    .line 106
    .line 107
    iget p1, p0, Lw3/e;->m0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lw3/e;->b0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lw3/e$b;->d:Lw3/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lw3/e;->c0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lw3/e;->c0:I

    .line 130
    .line 131
    iget p1, p0, Lw3/e;->n0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lw3/e;->c0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw3/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public t1(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw3/e;->P:Lw3/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lw3/e;->Q:Lw3/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lw3/e;->R:Lw3/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lw3/e;->e:Lx3/g;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lx3/k;->h:Lx3/c;

    .line 32
    .line 33
    iget-boolean v5, v4, Lx3/c;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lx3/k;->i:Lx3/c;

    .line 38
    .line 39
    iget-boolean v5, v3, Lx3/c;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lx3/c;->g:I

    .line 44
    .line 45
    iget v2, v3, Lx3/c;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lw3/e;->f:Lx3/i;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lx3/k;->h:Lx3/c;

    .line 54
    .line 55
    iget-boolean v4, v3, Lx3/c;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lx3/k;->i:Lx3/c;

    .line 60
    .line 61
    iget-boolean v4, p2, Lx3/c;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lx3/c;->g:I

    .line 66
    .line 67
    iget p1, p2, Lx3/c;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lw3/e;->M0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw3/e;->v0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "type: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lw3/e;->v0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw3/e;->u0:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "id: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lw3/e;->u0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "("

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lw3/e;->f0:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lw3/e;->g0:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ") - ("

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lw3/e;->b0:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " x "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lw3/e;->c0:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public u(I)Lw3/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/e;->A()Lw3/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw3/e;->V()Lw3/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public u0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    sget-object v2, Lw3/e$b;->i:Lw3/e$b;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public v()F
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->d0:F

    .line 2
    .line 3
    return p0
.end method

.method public v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw3/e;->Q:Lw3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw3/e;->R:Lw3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw3/e;->S:Lw3/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw3/e;->T:Lw3/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw3/e;->U:Lw3/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw3/e;->V:Lw3/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw3/d;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lw3/e;->a0:Lw3/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lw3/e;->I:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lw3/e;->b0:I

    .line 50
    .line 51
    iput v1, p0, Lw3/e;->c0:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lw3/e;->d0:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lw3/e;->e0:I

    .line 58
    .line 59
    iput v1, p0, Lw3/e;->f0:I

    .line 60
    .line 61
    iput v1, p0, Lw3/e;->g0:I

    .line 62
    .line 63
    iput v1, p0, Lw3/e;->j0:I

    .line 64
    .line 65
    iput v1, p0, Lw3/e;->k0:I

    .line 66
    .line 67
    iput v1, p0, Lw3/e;->l0:I

    .line 68
    .line 69
    iput v1, p0, Lw3/e;->m0:I

    .line 70
    .line 71
    iput v1, p0, Lw3/e;->n0:I

    .line 72
    .line 73
    sget v3, Lw3/e;->K0:F

    .line 74
    .line 75
    iput v3, p0, Lw3/e;->o0:F

    .line 76
    .line 77
    iput v3, p0, Lw3/e;->p0:F

    .line 78
    .line 79
    iget-object v3, p0, Lw3/e;->Z:[Lw3/e$b;

    .line 80
    .line 81
    sget-object v4, Lw3/e$b;->d:Lw3/e$b;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lw3/e;->q0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lw3/e;->r0:I

    .line 91
    .line 92
    iput v1, p0, Lw3/e;->s0:I

    .line 93
    .line 94
    iput-object v0, p0, Lw3/e;->v0:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lw3/e;->w0:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lw3/e;->x0:Z

    .line 99
    .line 100
    iput v1, p0, Lw3/e;->z0:I

    .line 101
    .line 102
    iput v1, p0, Lw3/e;->A0:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lw3/e;->B0:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lw3/e;->C0:Z

    .line 107
    .line 108
    iget-object v0, p0, Lw3/e;->D0:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lw3/e;->t:I

    .line 117
    .line 118
    iput v2, p0, Lw3/e;->u:I

    .line 119
    .line 120
    iget-object v0, p0, Lw3/e;->H:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lw3/e;->w:I

    .line 130
    .line 131
    iput v1, p0, Lw3/e;->x:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lw3/e;->B:F

    .line 136
    .line 137
    iput v0, p0, Lw3/e;->E:F

    .line 138
    .line 139
    iput v3, p0, Lw3/e;->A:I

    .line 140
    .line 141
    iput v3, p0, Lw3/e;->D:I

    .line 142
    .line 143
    iput v1, p0, Lw3/e;->z:I

    .line 144
    .line 145
    iput v1, p0, Lw3/e;->C:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lw3/e;->h:Z

    .line 148
    .line 149
    iput v2, p0, Lw3/e;->F:I

    .line 150
    .line 151
    iput v0, p0, Lw3/e;->G:F

    .line 152
    .line 153
    iput-boolean v1, p0, Lw3/e;->y0:Z

    .line 154
    .line 155
    iget-object v0, p0, Lw3/e;->g:[Z

    .line 156
    .line 157
    aput-boolean v5, v0, v1

    .line 158
    .line 159
    aput-boolean v5, v0, v5

    .line 160
    .line 161
    iput-boolean v1, p0, Lw3/e;->L:Z

    .line 162
    .line 163
    iget-object v0, p0, Lw3/e;->Y:[Z

    .line 164
    .line 165
    aput-boolean v1, v0, v1

    .line 166
    .line 167
    aput-boolean v1, v0, v5

    .line 168
    .line 169
    iput-boolean v5, p0, Lw3/e;->i:Z

    .line 170
    .line 171
    iget-object v0, p0, Lw3/e;->y:[I

    .line 172
    .line 173
    aput v1, v0, v1

    .line 174
    .line 175
    aput v1, v0, v5

    .line 176
    .line 177
    iput v2, p0, Lw3/e;->l:I

    .line 178
    .line 179
    iput v2, p0, Lw3/e;->m:I

    .line 180
    .line 181
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->L()Lw3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lw3/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw3/e;->L()Lw3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw3/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw3/f;->Q1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw3/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lw3/d;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lw3/e;->c0:I

    .line 10
    .line 11
    return p0
.end method

.method public x0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw3/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lw3/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw3/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lw3/e;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw3/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lw3/d;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->o0:F

    .line 2
    .line 3
    return p0
.end method

.method public y0(Landroidx/constraintlayout/core/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->O:Lw3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/e;->P:Lw3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw3/e;->Q:Lw3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw3/e;->R:Lw3/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw3/e;->S:Lw3/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw3/e;->V:Lw3/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw3/e;->T:Lw3/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lw3/e;->U:Lw3/d;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw3/d;->s(Landroidx/constraintlayout/core/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/e;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p0, p3, p4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method
