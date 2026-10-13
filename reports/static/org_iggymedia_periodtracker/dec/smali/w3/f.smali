.class public Lw3/f;
.super Lw3/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public O0:I

.field public P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public Q0:Z

.field public R0:Landroidx/constraintlayout/core/LinearSystem;

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:[Lw3/c;

.field public Z0:[Lw3/c;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:I

.field public k1:Ljava/lang/ref/WeakReference;

.field public l1:Ljava/lang/ref/WeakReference;

.field public m1:Ljava/lang/ref/WeakReference;

.field public n1:Ljava/lang/ref/WeakReference;

.field public o1:Ljava/util/HashSet;

.field public p1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Lw3/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/f;->M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Lw3/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lw3/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lw3/f;->Q0:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 30
    .line 31
    iput v1, p0, Lw3/f;->W0:I

    .line 32
    .line 33
    iput v1, p0, Lw3/f;->X0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lw3/c;

    .line 37
    .line 38
    iput-object v3, p0, Lw3/f;->Y0:[Lw3/c;

    .line 39
    .line 40
    new-array v2, v2, [Lw3/c;

    .line 41
    .line 42
    iput-object v2, p0, Lw3/f;->Z0:[Lw3/c;

    .line 43
    .line 44
    iput-boolean v1, p0, Lw3/f;->a1:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lw3/f;->b1:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lw3/f;->c1:Z

    .line 49
    .line 50
    iput v1, p0, Lw3/f;->d1:I

    .line 51
    .line 52
    iput v1, p0, Lw3/f;->e1:I

    .line 53
    .line 54
    const/16 v2, 0x101

    .line 55
    .line 56
    iput v2, p0, Lw3/f;->f1:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lw3/f;->g1:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lw3/f;->h1:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lw3/f;->i1:Z

    .line 63
    .line 64
    iput v1, p0, Lw3/f;->j1:I

    .line 65
    .line 66
    iput-object v0, p0, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v0, p0, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v0, p0, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object v0, p0, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lw3/f;->p1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 89
    invoke-direct {p0, p1, p2}, Lw3/l;-><init>(II)V

    .line 90
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Lw3/f;)V

    iput-object p1, p0, Lw3/f;->M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 91
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Lw3/f;)V

    iput-object p1, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lw3/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lw3/f;->Q0:Z

    .line 94
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 95
    iput p2, p0, Lw3/f;->W0:I

    .line 96
    iput p2, p0, Lw3/f;->X0:I

    const/4 v0, 0x4

    .line 97
    new-array v1, v0, [Lw3/c;

    iput-object v1, p0, Lw3/f;->Y0:[Lw3/c;

    .line 98
    new-array v0, v0, [Lw3/c;

    iput-object v0, p0, Lw3/f;->Z0:[Lw3/c;

    .line 99
    iput-boolean p2, p0, Lw3/f;->a1:Z

    .line 100
    iput-boolean p2, p0, Lw3/f;->b1:Z

    .line 101
    iput-boolean p2, p0, Lw3/f;->c1:Z

    .line 102
    iput p2, p0, Lw3/f;->d1:I

    .line 103
    iput p2, p0, Lw3/f;->e1:I

    const/16 v0, 0x101

    .line 104
    iput v0, p0, Lw3/f;->f1:I

    .line 105
    iput-boolean p2, p0, Lw3/f;->g1:Z

    .line 106
    iput-boolean p2, p0, Lw3/f;->h1:Z

    .line 107
    iput-boolean p2, p0, Lw3/f;->i1:Z

    .line 108
    iput p2, p0, Lw3/f;->j1:I

    .line 109
    iput-object p1, p0, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 110
    iput-object p1, p0, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 111
    iput-object p1, p0, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 112
    iput-object p1, p0, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 113
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 114
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;-><init>()V

    iput-object p1, p0, Lw3/f;->p1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    return-void
.end method

.method public static X1(ILw3/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lw3/e;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Lw3/h;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, Lw3/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lw3/e;->A()Lw3/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw3/e;->V()Lw3/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw3/e;->Y()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lw3/e;->x()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 46
    .line 47
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 48
    .line 49
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 50
    .line 51
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 52
    .line 53
    sget-object v0, Lw3/e$b;->i:Lw3/e$b;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    move p4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p4, p0

    .line 61
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, p0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, Lw3/e;->d0:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, Lw3/e;->d0:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lw3/e;->c0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, Lw3/e;->w:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, Lw3/e$b;->e:Lw3/e$b;

    .line 106
    .line 107
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, Lw3/e;->x:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, Lw3/e$b;->d:Lw3/e$b;

    .line 116
    .line 117
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 118
    .line 119
    :cond_6
    move p4, p0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lw3/e;->c0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, Lw3/e;->x:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Lw3/e$b;->e:Lw3/e$b;

    .line 135
    .line 136
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, Lw3/e;->w:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lw3/e$b;->d:Lw3/e$b;

    .line 145
    .line 146
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 147
    .line 148
    :cond_8
    move v0, p0

    .line 149
    :cond_9
    invoke-virtual {p1}, Lw3/e;->p0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, Lw3/e$b;->d:Lw3/e$b;

    .line 156
    .line 157
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 158
    .line 159
    move p4, p0

    .line 160
    :cond_a
    invoke-virtual {p1}, Lw3/e;->q0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, Lw3/e$b;->d:Lw3/e$b;

    .line 167
    .line 168
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 169
    .line 170
    move v0, p0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p1, Lw3/e;->y:[I

    .line 175
    .line 176
    aget p0, v3, p0

    .line 177
    .line 178
    if-ne p0, v4, :cond_c

    .line 179
    .line 180
    sget-object p0, Lw3/e$b;->d:Lw3/e$b;

    .line 181
    .line 182
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 188
    .line 189
    sget-object v0, Lw3/e$b;->d:Lw3/e$b;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, Lw3/e$b;->e:Lw3/e$b;

    .line 197
    .line 198
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a(Lw3/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 201
    .line 202
    .line 203
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 204
    .line 205
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 206
    .line 207
    invoke-virtual {p1}, Lw3/e;->v()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float/2addr v0, p0

    .line 213
    float-to-int p0, v0

    .line 214
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 215
    .line 216
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 217
    .line 218
    iget-object p0, p1, Lw3/e;->y:[I

    .line 219
    .line 220
    aget p0, p0, v1

    .line 221
    .line 222
    if-ne p0, v4, :cond_f

    .line 223
    .line 224
    sget-object p0, Lw3/e$b;->d:Lw3/e$b;

    .line 225
    .line 226
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    if-nez p4, :cond_12

    .line 230
    .line 231
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 232
    .line 233
    sget-object p4, Lw3/e$b;->d:Lw3/e$b;

    .line 234
    .line 235
    if-ne p0, p4, :cond_10

    .line 236
    .line 237
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    sget-object p0, Lw3/e$b;->e:Lw3/e$b;

    .line 241
    .line 242
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 243
    .line 244
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a(Lw3/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 245
    .line 246
    .line 247
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 248
    .line 249
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 250
    .line 251
    invoke-virtual {p1}, Lw3/e;->w()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p4, v0, :cond_11

    .line 257
    .line 258
    int-to-float p0, p0

    .line 259
    invoke-virtual {p1}, Lw3/e;->v()F

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    div-float/2addr p0, p4

    .line 264
    float-to-int p0, p0

    .line 265
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {p1}, Lw3/e;->v()F

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    int-to-float p0, p0

    .line 273
    mul-float/2addr p4, p0

    .line 274
    float-to-int p0, p4

    .line 275
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 276
    .line 277
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a(Lw3/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 278
    .line 279
    .line 280
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lw3/e;->n1(I)V

    .line 283
    .line 284
    .line 285
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lw3/e;->O0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->h:Z

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lw3/e;->N0(Z)V

    .line 293
    .line 294
    .line 295
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->g:I

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lw3/e;->D0(I)V

    .line 298
    .line 299
    .line 300
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->k:I

    .line 301
    .line 302
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 303
    .line 304
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 305
    .line 306
    return p0

    .line 307
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 308
    .line 309
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 310
    .line 311
    return p0
.end method


# virtual methods
.method public A1(Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw3/f;->Y1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lw3/e;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Lw3/e;->V0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Lw3/e;->V0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Lw3/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lw3/e;

    .line 56
    .line 57
    instance-of v6, v4, Lw3/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Lw3/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lw3/a;->B1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lw3/e;

    .line 84
    .line 85
    invoke-virtual {v4}, Lw3/e;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v6, v4, Lw3/k;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lw3/e;

    .line 138
    .line 139
    check-cast v6, Lw3/k;

    .line 140
    .line 141
    iget-object v7, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lw3/k;->y1(Ljava/util/HashSet;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, p1, v0}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lw3/e;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, Lw3/f;->o1:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->s:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    new-instance v9, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    move v3, v2

    .line 203
    :goto_6
    if-ge v3, v1, :cond_c

    .line 204
    .line 205
    iget-object v4, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lw3/e;

    .line 212
    .line 213
    invoke-virtual {v4}, Lw3/e;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Lw3/e;->A()Lw3/e$b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Lw3/e$b;->e:Lw3/e$b;

    .line 230
    .line 231
    if-ne v1, v3, :cond_d

    .line 232
    .line 233
    move v10, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move v10, v5

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v7, p0

    .line 238
    move-object v6, p0

    .line 239
    move-object v8, p1

    .line 240
    invoke-virtual/range {v6 .. v11}, Lw3/e;->e(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lw3/e;

    .line 258
    .line 259
    invoke-static {v6, v8, p1}, Lw3/j;->a(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Lw3/e;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v8, v0}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object v6, p0

    .line 267
    move-object v8, p1

    .line 268
    move p0, v2

    .line 269
    :goto_9
    if-ge p0, v1, :cond_14

    .line 270
    .line 271
    iget-object p1, v6, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lw3/e;

    .line 278
    .line 279
    instance-of v3, p1, Lw3/f;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    iget-object v3, p1, Lw3/e;->Z:[Lw3/e$b;

    .line 284
    .line 285
    aget-object v4, v3, v2

    .line 286
    .line 287
    aget-object v3, v3, v5

    .line 288
    .line 289
    sget-object v7, Lw3/e$b;->e:Lw3/e$b;

    .line 290
    .line 291
    if-ne v4, v7, :cond_f

    .line 292
    .line 293
    sget-object v9, Lw3/e$b;->d:Lw3/e$b;

    .line 294
    .line 295
    invoke-virtual {p1, v9}, Lw3/e;->S0(Lw3/e$b;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-ne v3, v7, :cond_10

    .line 299
    .line 300
    sget-object v9, Lw3/e$b;->d:Lw3/e$b;

    .line 301
    .line 302
    invoke-virtual {p1, v9}, Lw3/e;->j1(Lw3/e$b;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {p1, v8, v0}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 306
    .line 307
    .line 308
    if-ne v4, v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Lw3/e;->S0(Lw3/e$b;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    if-ne v3, v7, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Lw3/e;->j1(Lw3/e$b;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-static {v6, v8, p1}, Lw3/j;->a(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Lw3/e;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lw3/e;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1, v8, v0}, Lw3/e;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_a
    add-int/lit8 p0, p0, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_14
    iget p0, v6, Lw3/f;->W0:I

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    if-lez p0, :cond_15

    .line 338
    .line 339
    invoke-static {v6, v8, p1, v2}, Lw3/b;->b(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget p0, v6, Lw3/f;->X0:I

    .line 343
    .line 344
    if-lez p0, :cond_16

    .line 345
    .line 346
    invoke-static {v6, v8, p1, v5}, Lw3/b;->b(Lw3/f;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 347
    .line 348
    .line 349
    :cond_16
    return v5
.end method

.method public final B1(Lw3/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lw3/f;->W0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lw3/f;->Z0:[Lw3/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lw3/c;

    .line 18
    .line 19
    iput-object v0, p0, Lw3/f;->Z0:[Lw3/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw3/f;->Z0:[Lw3/c;

    .line 22
    .line 23
    iget v1, p0, Lw3/f;->W0:I

    .line 24
    .line 25
    new-instance v2, Lw3/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lw3/f;->U1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Lw3/c;-><init>(Lw3/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Lw3/f;->W0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lw3/f;->W0:I

    .line 42
    .line 43
    return-void
.end method

.method public C1(Lw3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lw3/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw3/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw3/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public D1(Lw3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lw3/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw3/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw3/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public final E1(Lw3/d;Landroidx/constraintlayout/core/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F1(Lw3/d;Landroidx/constraintlayout/core/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G1(Lw3/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lw3/f;->X0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lw3/f;->Y0:[Lw3/c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lw3/c;

    .line 18
    .line 19
    iput-object v0, p0, Lw3/f;->Y0:[Lw3/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw3/f;->Y0:[Lw3/c;

    .line 22
    .line 23
    iget v2, p0, Lw3/f;->X0:I

    .line 24
    .line 25
    new-instance v3, Lw3/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw3/f;->U1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Lw3/c;-><init>(Lw3/e;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Lw3/f;->X0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lw3/f;->X0:I

    .line 40
    .line 41
    return-void
.end method

.method public H1(Lw3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lw3/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw3/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw3/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public I1(Lw3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lw3/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw3/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw3/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public J1(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K1(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public L1(ZI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M1(Landroidx/constraintlayout/core/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->v(Landroidx/constraintlayout/core/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public O1()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/f;->f1:I

    .line 2
    .line 3
    return p0
.end method

.method public P(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw3/e;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lw3/e;->b0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lw3/e;->c0:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lw3/l;->v1()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw3/e;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lw3/e;->P(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ",\n"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p0, "}"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public P1()Landroidx/constraintlayout/core/LinearSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public R1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/f;->i1:Z

    .line 2
    .line 3
    return p0
.end method

.method public U1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/f;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public V1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3/f;->h1:Z

    .line 2
    .line 3
    return p0
.end method

.method public W1(IIIIIIIII)J
    .locals 11

    .line 1
    move/from16 v3, p8

    .line 2
    .line 3
    iput v3, p0, Lw3/f;->S0:I

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    iput v4, p0, Lw3/f;->T0:I

    .line 8
    .line 9
    iget-object v0, p0, Lw3/f;->M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->d(Lw3/f;IIIIIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public Y1(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lw3/f;->f1:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw3/f;->W0:I

    .line 3
    .line 4
    iput v0, p0, Lw3/f;->X0:I

    .line 5
    .line 6
    return-void
.end method

.method public a2(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    .line 3
    iget-object p0, p0, Lw3/f;->N0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->n(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/f;->f1:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw3/f;->Y1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public c2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/f;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/f;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public e2(Landroidx/constraintlayout/core/LinearSystem;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lw3/f;->Y1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lw3/e;->t1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw3/e;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lw3/e;->t1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lw3/e;->e0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/f;->M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->e(Lw3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lw3/e;->s1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw3/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lw3/e;->s1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw3/f;->S0:I

    .line 8
    .line 9
    iput v0, p0, Lw3/f;->U0:I

    .line 10
    .line 11
    iput v0, p0, Lw3/f;->T0:I

    .line 12
    .line 13
    iput v0, p0, Lw3/f;->V0:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lw3/f;->g1:Z

    .line 16
    .line 17
    invoke-super {p0}, Lw3/l;->v0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w1()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lw3/e;->f0:I

    .line 5
    .line 6
    iput v2, v1, Lw3/e;->g0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Lw3/f;->h1:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lw3/f;->i1:Z

    .line 11
    .line 12
    iget-object v0, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Lw3/f;->O0:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, v1, Lw3/f;->f1:I

    .line 46
    .line 47
    invoke-static {v8, v6}, Lw3/j;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lw3/f;->N1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->h(Lw3/f;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 58
    .line 59
    .line 60
    move v8, v2

    .line 61
    :goto_0
    if-ge v8, v3, :cond_2

    .line 62
    .line 63
    iget-object v9, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lw3/e;

    .line 70
    .line 71
    invoke-virtual {v9}, Lw3/e;->o0()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    instance-of v10, v9, Lw3/h;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    instance-of v10, v9, Lw3/a;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    instance-of v10, v9, Lw3/k;

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lw3/e;->n0()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Lw3/e;->u(I)Lw3/e$b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v6}, Lw3/e;->u(I)Lw3/e$b;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lw3/e$b;->i:Lw3/e$b;

    .line 104
    .line 105
    if-ne v10, v12, :cond_0

    .line 106
    .line 107
    iget v10, v9, Lw3/e;->w:I

    .line 108
    .line 109
    if-eq v10, v6, :cond_0

    .line 110
    .line 111
    if-ne v11, v12, :cond_0

    .line 112
    .line 113
    iget v10, v9, Lw3/e;->x:I

    .line 114
    .line 115
    if-eq v10, v6, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 119
    .line 120
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, Lw3/f;->P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 124
    .line 125
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->k:I

    .line 126
    .line 127
    invoke-static {v2, v9, v11, v10, v12}, Lw3/f;->X1(ILw3/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;I)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v8, 0x2

    .line 134
    if-le v3, v8, :cond_8

    .line 135
    .line 136
    sget-object v9, Lw3/e$b;->e:Lw3/e$b;

    .line 137
    .line 138
    if-eq v5, v9, :cond_3

    .line 139
    .line 140
    if-ne v7, v9, :cond_8

    .line 141
    .line 142
    :cond_3
    iget v10, v1, Lw3/f;->f1:I

    .line 143
    .line 144
    const/16 v11, 0x400

    .line 145
    .line 146
    invoke-static {v10, v11}, Lw3/j;->b(II)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lw3/f;->N1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/c;->c(Lw3/f;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-ne v5, v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v0, v10, :cond_4

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lw3/e;->n1(I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v6, v1, Lw3/f;->h1:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ge v4, v9, :cond_6

    .line 189
    .line 190
    if-lez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lw3/e;->O0(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, v1, Lw3/f;->i1:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :cond_7
    :goto_3
    move v9, v4

    .line 203
    move v4, v0

    .line 204
    move v0, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v9, v4

    .line 207
    move v4, v0

    .line 208
    move v0, v2

    .line 209
    :goto_4
    const/16 v10, 0x40

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Lw3/f;->Y1(I)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    const/16 v11, 0x80

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Lw3/f;->Y1(I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v11, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_5
    move v11, v6

    .line 229
    :goto_6
    iget-object v12, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 230
    .line 231
    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    .line 232
    .line 233
    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->j:Z

    .line 234
    .line 235
    iget v13, v1, Lw3/f;->f1:I

    .line 236
    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    iput-boolean v6, v12, Landroidx/constraintlayout/core/LinearSystem;->j:Z

    .line 242
    .line 243
    :cond_b
    iget-object v11, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Lw3/e;->A()Lw3/e$b;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v13, Lw3/e$b;->e:Lw3/e$b;

    .line 250
    .line 251
    if-eq v12, v13, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Lw3/e;->V()Lw3/e$b;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v13, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v12, v2

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    :goto_7
    move v12, v6

    .line 263
    :goto_8
    invoke-virtual {v1}, Lw3/f;->Z1()V

    .line 264
    .line 265
    .line 266
    move v13, v2

    .line 267
    :goto_9
    if-ge v13, v3, :cond_f

    .line 268
    .line 269
    iget-object v14, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lw3/e;

    .line 276
    .line 277
    instance-of v15, v14, Lw3/l;

    .line 278
    .line 279
    if-eqz v15, :cond_e

    .line 280
    .line 281
    check-cast v14, Lw3/l;

    .line 282
    .line 283
    invoke-virtual {v14}, Lw3/l;->w1()V

    .line 284
    .line 285
    .line 286
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v1, v10}, Lw3/f;->Y1(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    move v13, v0

    .line 294
    move v0, v2

    .line 295
    move v14, v6

    .line 296
    :goto_a
    if-eqz v14, :cond_21

    .line 297
    .line 298
    add-int/lit8 v15, v0, 0x1

    .line 299
    .line 300
    :try_start_0
    iget-object v0, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->E()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lw3/f;->Z1()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lw3/e;->m(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 311
    .line 312
    .line 313
    move v0, v2

    .line 314
    :goto_b
    if-ge v0, v3, :cond_10

    .line 315
    .line 316
    move/from16 v16, v2

    .line 317
    .line 318
    :try_start_1
    iget-object v2, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lw3/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    .line 326
    move/from16 v17, v8

    .line 327
    .line 328
    :try_start_2
    iget-object v8, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 329
    .line 330
    invoke-virtual {v2, v8}, Lw3/e;->m(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    move/from16 v2, v16

    .line 336
    .line 337
    move/from16 v8, v17

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :goto_c
    move/from16 v18, v6

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :catch_1
    move-exception v0

    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    move/from16 v16, v2

    .line 350
    .line 351
    move/from16 v17, v8

    .line 352
    .line 353
    iget-object v0, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lw3/f;->A1(Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    iget-object v0, v1, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v1, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lw3/d;

    .line 377
    .line 378
    iget-object v8, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    .line 380
    move/from16 v18, v6

    .line 381
    .line 382
    :try_start_3
    iget-object v6, v1, Lw3/e;->P:Lw3/d;

    .line 383
    .line 384
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v1, v0, v6}, Lw3/f;->F1(Lw3/d;Landroidx/constraintlayout/core/f;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Lw3/f;->k1:Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :catch_2
    move-exception v0

    .line 395
    goto :goto_e

    .line 396
    :cond_11
    move/from16 v18, v6

    .line 397
    .line 398
    :goto_d
    iget-object v0, v1, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    iget-object v0, v1, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lw3/d;

    .line 415
    .line 416
    iget-object v6, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 417
    .line 418
    iget-object v8, v1, Lw3/e;->R:Lw3/d;

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v1, v0, v6}, Lw3/f;->E1(Lw3/d;Landroidx/constraintlayout/core/f;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v1, Lw3/f;->m1:Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    :cond_12
    iget-object v0, v1, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    iget-object v0, v1, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lw3/d;

    .line 446
    .line 447
    iget-object v6, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 448
    .line 449
    iget-object v8, v1, Lw3/e;->O:Lw3/d;

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v1, v0, v6}, Lw3/f;->F1(Lw3/d;Landroidx/constraintlayout/core/f;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v1, Lw3/f;->l1:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    :cond_13
    iget-object v0, v1, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    iget-object v0, v1, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lw3/d;

    .line 477
    .line 478
    iget-object v6, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 479
    .line 480
    iget-object v8, v1, Lw3/e;->Q:Lw3/d;

    .line 481
    .line 482
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v1, v0, v6}, Lw3/f;->E1(Lw3/d;Landroidx/constraintlayout/core/f;)V

    .line 487
    .line 488
    .line 489
    iput-object v2, v1, Lw3/f;->n1:Ljava/lang/ref/WeakReference;

    .line 490
    .line 491
    :cond_14
    if-eqz v14, :cond_15

    .line 492
    .line 493
    iget-object v0, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :catch_3
    move-exception v0

    .line 500
    move/from16 v16, v2

    .line 501
    .line 502
    move/from16 v18, v6

    .line 503
    .line 504
    move/from16 v17, v8

    .line 505
    .line 506
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 507
    .line 508
    .line 509
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 510
    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v8, "EXCEPTION : "

    .line 514
    .line 515
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_f
    iget-object v0, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 529
    .line 530
    if-eqz v14, :cond_16

    .line 531
    .line 532
    sget-object v2, Lw3/j;->a:[Z

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, Lw3/f;->e2(Landroidx/constraintlayout/core/LinearSystem;[Z)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_11

    .line 539
    :cond_16
    invoke-virtual {v1, v0, v10}, Lw3/e;->t1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 540
    .line 541
    .line 542
    move/from16 v0, v16

    .line 543
    .line 544
    :goto_10
    if-ge v0, v3, :cond_17

    .line 545
    .line 546
    iget-object v2, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lw3/e;

    .line 553
    .line 554
    iget-object v6, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 555
    .line 556
    invoke-virtual {v2, v6, v10}, Lw3/e;->t1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_17
    move/from16 v0, v16

    .line 563
    .line 564
    :goto_11
    const/16 v2, 0x8

    .line 565
    .line 566
    if-eqz v12, :cond_1a

    .line 567
    .line 568
    if-ge v15, v2, :cond_1a

    .line 569
    .line 570
    sget-object v6, Lw3/j;->a:[Z

    .line 571
    .line 572
    aget-boolean v6, v6, v17

    .line 573
    .line 574
    if-eqz v6, :cond_1a

    .line 575
    .line 576
    move/from16 v6, v16

    .line 577
    .line 578
    move v8, v6

    .line 579
    move v14, v8

    .line 580
    :goto_12
    if-ge v6, v3, :cond_18

    .line 581
    .line 582
    iget-object v2, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lw3/e;

    .line 589
    .line 590
    move/from16 v19, v0

    .line 591
    .line 592
    iget v0, v2, Lw3/e;->f0:I

    .line 593
    .line 594
    invoke-virtual {v2}, Lw3/e;->Y()I

    .line 595
    .line 596
    .line 597
    move-result v20

    .line 598
    add-int v0, v0, v20

    .line 599
    .line 600
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget v0, v2, Lw3/e;->g0:I

    .line 605
    .line 606
    invoke-virtual {v2}, Lw3/e;->x()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int/2addr v0, v2

    .line 611
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    move/from16 v0, v19

    .line 618
    .line 619
    const/16 v2, 0x8

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_18
    move/from16 v19, v0

    .line 623
    .line 624
    iget v0, v1, Lw3/e;->m0:I

    .line 625
    .line 626
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget v2, v1, Lw3/e;->n0:I

    .line 631
    .line 632
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    sget-object v6, Lw3/e$b;->e:Lw3/e$b;

    .line 637
    .line 638
    if-ne v5, v6, :cond_19

    .line 639
    .line 640
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-ge v8, v0, :cond_19

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lw3/e;->n1(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 650
    .line 651
    aput-object v6, v0, v16

    .line 652
    .line 653
    move/from16 v13, v18

    .line 654
    .line 655
    move/from16 v19, v13

    .line 656
    .line 657
    :cond_19
    if-ne v7, v6, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ge v0, v2, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lw3/e;->O0(I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 669
    .line 670
    aput-object v6, v0, v18

    .line 671
    .line 672
    move/from16 v13, v18

    .line 673
    .line 674
    move/from16 v19, v13

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1a
    move/from16 v19, v0

    .line 678
    .line 679
    :cond_1b
    :goto_13
    iget v0, v1, Lw3/e;->m0:I

    .line 680
    .line 681
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-le v0, v2, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lw3/e;->n1(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 699
    .line 700
    sget-object v2, Lw3/e$b;->d:Lw3/e$b;

    .line 701
    .line 702
    aput-object v2, v0, v16

    .line 703
    .line 704
    move/from16 v13, v18

    .line 705
    .line 706
    move/from16 v19, v13

    .line 707
    .line 708
    :cond_1c
    iget v0, v1, Lw3/e;->n0:I

    .line 709
    .line 710
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-le v0, v2, :cond_1d

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Lw3/e;->O0(I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 728
    .line 729
    sget-object v2, Lw3/e$b;->d:Lw3/e$b;

    .line 730
    .line 731
    aput-object v2, v0, v18

    .line 732
    .line 733
    move/from16 v13, v18

    .line 734
    .line 735
    move/from16 v19, v13

    .line 736
    .line 737
    :cond_1d
    if-nez v13, :cond_1f

    .line 738
    .line 739
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 740
    .line 741
    aget-object v0, v0, v16

    .line 742
    .line 743
    sget-object v2, Lw3/e$b;->e:Lw3/e$b;

    .line 744
    .line 745
    if-ne v0, v2, :cond_1e

    .line 746
    .line 747
    if-lez v4, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-le v0, v4, :cond_1e

    .line 754
    .line 755
    move/from16 v6, v18

    .line 756
    .line 757
    iput-boolean v6, v1, Lw3/f;->h1:Z

    .line 758
    .line 759
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 760
    .line 761
    sget-object v8, Lw3/e$b;->d:Lw3/e$b;

    .line 762
    .line 763
    aput-object v8, v0, v16

    .line 764
    .line 765
    invoke-virtual {v1, v4}, Lw3/e;->n1(I)V

    .line 766
    .line 767
    .line 768
    move v13, v6

    .line 769
    move/from16 v19, v13

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_1e
    move/from16 v6, v18

    .line 773
    .line 774
    :goto_14
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 775
    .line 776
    aget-object v0, v0, v6

    .line 777
    .line 778
    if-ne v0, v2, :cond_1f

    .line 779
    .line 780
    if-lez v9, :cond_1f

    .line 781
    .line 782
    invoke-virtual {v1}, Lw3/e;->x()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-le v0, v9, :cond_1f

    .line 787
    .line 788
    iput-boolean v6, v1, Lw3/f;->i1:Z

    .line 789
    .line 790
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 791
    .line 792
    sget-object v2, Lw3/e$b;->d:Lw3/e$b;

    .line 793
    .line 794
    aput-object v2, v0, v6

    .line 795
    .line 796
    invoke-virtual {v1, v9}, Lw3/e;->O0(I)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x8

    .line 800
    .line 801
    const/4 v13, 0x1

    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_1f
    const/16 v0, 0x8

    .line 806
    .line 807
    :goto_15
    if-le v15, v0, :cond_20

    .line 808
    .line 809
    move/from16 v14, v16

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_20
    move/from16 v14, v19

    .line 813
    .line 814
    :goto_16
    move v0, v15

    .line 815
    move/from16 v2, v16

    .line 816
    .line 817
    move/from16 v8, v17

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :cond_21
    move/from16 v16, v2

    .line 823
    .line 824
    iput-object v11, v1, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 825
    .line 826
    if-eqz v13, :cond_22

    .line 827
    .line 828
    iget-object v0, v1, Lw3/e;->Z:[Lw3/e$b;

    .line 829
    .line 830
    aput-object v5, v0, v16

    .line 831
    .line 832
    const/16 v18, 0x1

    .line 833
    .line 834
    aput-object v7, v0, v18

    .line 835
    .line 836
    :cond_22
    iget-object v0, v1, Lw3/f;->R0:Landroidx/constraintlayout/core/LinearSystem;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->w()Landroidx/constraintlayout/core/b;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Lw3/l;->y0(Landroidx/constraintlayout/core/b;)V

    .line 843
    .line 844
    .line 845
    return-void
.end method

.method public z1(Lw3/e;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw3/f;->B1(Lw3/e;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw3/f;->G1(Lw3/e;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
