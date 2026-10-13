.class public Lz4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lz4/a$d;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public w:Landroid/view/animation/Interpolator;

.field public final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/a;->y:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lz4/a$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz4/a;->c:I

    .line 6
    .line 7
    new-instance v0, Lz4/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz4/a$b;-><init>(Lz4/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz4/a;->x:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-string v0, "Parent view may not be null"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lz4/a;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "Callback may not be null"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lz4/a;->G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p3, p0, Lz4/a;->s:Lz4/a$d;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v0, 0x41a00000    # 20.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    add-float/2addr p3, v0

    .line 48
    float-to-int p3, p3

    .line 49
    iput p3, p0, Lz4/a;->p:I

    .line 50
    .line 51
    iput p3, p0, Lz4/a;->o:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lz4/a;->b:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    iput p3, p0, Lz4/a;->m:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    iput p2, p0, Lz4/a;->n:F

    .line 72
    .line 73
    sget-object p2, Lz4/a;->y:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    iput-object p2, p0, Lz4/a;->w:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    new-instance p2, Lz4/a$c;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lz4/a$c;-><init>(Lz4/a;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Landroid/widget/OverScroller;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 88
    .line 89
    return-void
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static synthetic b(Lz4/a;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/a;->w:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n(Landroid/view/ViewGroup;FLz4/a$d;)Lz4/a;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lz4/a;->o(Landroid/view/ViewGroup;Lz4/a$d;)Lz4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lz4/a;->b:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float/2addr v0, p1

    .line 11
    mul-float/2addr p2, v0

    .line 12
    float-to-int p1, p2

    .line 13
    iput p1, p0, Lz4/a;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Lz4/a$d;)Lz4/a;
    .locals 2

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lz4/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lz4/a$d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lz4/a;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final B(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public C(Landroid/view/View;II)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1
    return p0
.end method

.method public D(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz4/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_13

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v0, v4, :cond_b

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_9

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v0, v4, :cond_7

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lz4/a;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lz4/a;->c:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p0, Lz4/a;->c:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v4, v4

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v4, v6}, Lz4/a;->t(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Lz4/a;->t:Landroid/view/View;

    .line 92
    .line 93
    if-ne v4, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v6, v3}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget p1, p0, Lz4/a;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p1, v5

    .line 108
    :goto_2
    if-ne p1, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lz4/a;->E()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Lz4/a;->j(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v2, p1, v0}, Lz4/a;->H(FFI)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lz4/a;->a:I

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Lz4/a;->t(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lz4/a;->h:[I

    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    iget v1, p0, Lz4/a;->q:I

    .line 150
    .line 151
    and-int v2, p1, v1

    .line 152
    .line 153
    if-eqz v2, :cond_16

    .line 154
    .line 155
    iget-object p0, p0, Lz4/a;->s:Lz4/a$d;

    .line 156
    .line 157
    and-int/2addr p1, v1

    .line 158
    invoke-virtual {p0, p1, v0}, Lz4/a$d;->h(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    float-to-int v1, v2

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-virtual {p0, v1, p1}, Lz4/a;->z(II)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_16

    .line 169
    .line 170
    iget-object p1, p0, Lz4/a;->t:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget p1, p0, Lz4/a;->a:I

    .line 177
    .line 178
    if-ne p1, v3, :cond_a

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1, p1}, Lz4/a;->p(FF)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0}, Lz4/a;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    iget v0, p0, Lz4/a;->a:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_e

    .line 191
    .line 192
    iget v0, p0, Lz4/a;->c:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lz4/a;->B(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_c
    iget v0, p0, Lz4/a;->c:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v5, :cond_d

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Lz4/a;->f:[F

    .line 221
    .line 222
    iget v3, p0, Lz4/a;->c:I

    .line 223
    .line 224
    aget v2, v2, v3

    .line 225
    .line 226
    sub-float/2addr v1, v2

    .line 227
    float-to-int v1, v1

    .line 228
    iget-object v2, p0, Lz4/a;->g:[F

    .line 229
    .line 230
    aget v2, v2, v3

    .line 231
    .line 232
    sub-float/2addr v0, v2

    .line 233
    float-to-int v0, v0

    .line 234
    iget-object v2, p0, Lz4/a;->t:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    iget-object v3, p0, Lz4/a;->t:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    invoke-virtual {p0, v2, v3, v1, v0}, Lz4/a;->r(IIII)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_3
    if-ge v2, v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, v1}, Lz4/a;->B(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-object v6, p0, Lz4/a;->d:[F

    .line 278
    .line 279
    aget v6, v6, v1

    .line 280
    .line 281
    sub-float v6, v4, v6

    .line 282
    .line 283
    iget-object v7, p0, Lz4/a;->e:[F

    .line 284
    .line 285
    aget v7, v7, v1

    .line 286
    .line 287
    sub-float v7, v5, v7

    .line 288
    .line 289
    invoke-virtual {p0, v6, v7, v1}, Lz4/a;->F(FFI)V

    .line 290
    .line 291
    .line 292
    iget v8, p0, Lz4/a;->a:I

    .line 293
    .line 294
    if-ne v8, v3, :cond_10

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    float-to-int v4, v4

    .line 298
    float-to-int v5, v5

    .line 299
    invoke-virtual {p0, v4, v5}, Lz4/a;->t(II)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {p0, v4, v6, v7}, Lz4/a;->f(Landroid/view/View;FF)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_11

    .line 308
    .line 309
    invoke-virtual {p0, v4, v1}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_12
    :goto_5
    invoke-virtual {p0, p1}, Lz4/a;->I(Landroid/view/MotionEvent;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_13
    iget p1, p0, Lz4/a;->a:I

    .line 324
    .line 325
    if-ne p1, v3, :cond_14

    .line 326
    .line 327
    invoke-virtual {p0}, Lz4/a;->E()V

    .line 328
    .line 329
    .line 330
    :cond_14
    invoke-virtual {p0}, Lz4/a;->c()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    float-to-int v2, v0

    .line 347
    float-to-int v3, v1

    .line 348
    invoke-virtual {p0, v2, v3}, Lz4/a;->t(II)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p0, v0, v1, p1}, Lz4/a;->H(FFI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v2, p1}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lz4/a;->h:[I

    .line 359
    .line 360
    aget v0, v0, p1

    .line 361
    .line 362
    iget v1, p0, Lz4/a;->q:I

    .line 363
    .line 364
    and-int v2, v0, v1

    .line 365
    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    iget-object p0, p0, Lz4/a;->s:Lz4/a$d;

    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    invoke-virtual {p0, v0, p1}, Lz4/a$d;->h(II)V

    .line 372
    .line 373
    .line 374
    :cond_16
    :goto_6
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lz4/a;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lz4/a;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lz4/a;->n:F

    .line 19
    .line 20
    iget v2, p0, Lz4/a;->m:F

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lz4/a;->g(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lz4/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lz4/a;->n:F

    .line 35
    .line 36
    iget v3, p0, Lz4/a;->m:F

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lz4/a;->g(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lz4/a;->p(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final F(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lz4/a;->e(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lz4/a;->e(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lz4/a;->e(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lz4/a;->e(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lz4/a;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p0, p0, Lz4/a;->s:Lz4/a$d;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lz4/a$d;->f(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final H(FFI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lz4/a;->s(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4/a;->d:[F

    .line 5
    .line 6
    iget-object v1, p0, Lz4/a;->f:[F

    .line 7
    .line 8
    aput p1, v1, p3

    .line 9
    .line 10
    aput p1, v0, p3

    .line 11
    .line 12
    iget-object v0, p0, Lz4/a;->e:[F

    .line 13
    .line 14
    iget-object v1, p0, Lz4/a;->g:[F

    .line 15
    .line 16
    aput p2, v1, p3

    .line 17
    .line 18
    aput p2, v0, p3

    .line 19
    .line 20
    iget-object v0, p0, Lz4/a;->h:[I

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lz4/a;->w(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    iget p1, p0, Lz4/a;->k:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lz4/a;->k:I

    .line 36
    .line 37
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lz4/a;->B(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lz4/a;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lz4/a;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/a;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lz4/a;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lz4/a;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lz4/a;->s:Lz4/a$d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz4/a$d;->j(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lz4/a;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lz4/a;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/a;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/a;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public M(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/a;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public N(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz4/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lz4/a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lz4/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lz4/a;->u(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lz4/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    if-eq v2, v6, :cond_d

    .line 38
    .line 39
    if-eq v2, v5, :cond_5

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_d

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lz4/a;->j(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v7, v1, v2}, Lz4/a;->H(FFI)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lz4/a;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lz4/a;->h:[I

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    iget v3, v0, Lz4/a;->q:I

    .line 85
    .line 86
    and-int v5, v1, v3

    .line 87
    .line 88
    if-eqz v5, :cond_10

    .line 89
    .line 90
    iget-object v5, v0, Lz4/a;->s:Lz4/a$d;

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v5, v1, v2}, Lz4/a$d;->h(II)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    if-ne v3, v5, :cond_10

    .line 99
    .line 100
    float-to-int v3, v7

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v0, v3, v1}, Lz4/a;->t(II)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v0, Lz4/a;->t:Landroid/view/View;

    .line 107
    .line 108
    if-ne v1, v3, :cond_10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    iget-object v2, v0, Lz4/a;->d:[F

    .line 116
    .line 117
    if-eqz v2, :cond_10

    .line 118
    .line 119
    iget-object v2, v0, Lz4/a;->e:[F

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_0
    if-ge v3, v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v0, v5}, Lz4/a;->B(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v9, v0, Lz4/a;->d:[F

    .line 152
    .line 153
    aget v9, v9, v5

    .line 154
    .line 155
    sub-float v9, v7, v9

    .line 156
    .line 157
    iget-object v10, v0, Lz4/a;->e:[F

    .line 158
    .line 159
    aget v10, v10, v5

    .line 160
    .line 161
    sub-float v10, v8, v10

    .line 162
    .line 163
    float-to-int v7, v7

    .line 164
    float-to-int v8, v8

    .line 165
    invoke-virtual {v0, v7, v8}, Lz4/a;->t(II)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0, v7, v9, v10}, Lz4/a;->f(Landroid/view/View;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    float-to-int v12, v9

    .line 180
    add-int v13, v11, v12

    .line 181
    .line 182
    iget-object v14, v0, Lz4/a;->s:Lz4/a$d;

    .line 183
    .line 184
    invoke-virtual {v14, v7, v13, v12}, Lz4/a$d;->a(Landroid/view/View;II)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    float-to-int v14, v10

    .line 193
    add-int v15, v13, v14

    .line 194
    .line 195
    iget-object v4, v0, Lz4/a;->s:Lz4/a$d;

    .line 196
    .line 197
    invoke-virtual {v4, v7, v15, v14}, Lz4/a$d;->b(Landroid/view/View;II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v14, v0, Lz4/a;->s:Lz4/a$d;

    .line 202
    .line 203
    invoke-virtual {v14, v7}, Lz4/a$d;->d(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    iget-object v15, v0, Lz4/a;->s:Lz4/a$d;

    .line 208
    .line 209
    invoke-virtual {v15, v7}, Lz4/a$d;->e(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    if-lez v14, :cond_9

    .line 216
    .line 217
    if-ne v12, v11, :cond_9

    .line 218
    .line 219
    :cond_8
    if-eqz v15, :cond_c

    .line 220
    .line 221
    if-lez v15, :cond_9

    .line 222
    .line 223
    if-ne v4, v13, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v0, v9, v10, v5}, Lz4/a;->F(FFI)V

    .line 227
    .line 228
    .line 229
    iget v4, v0, Lz4/a;->a:I

    .line 230
    .line 231
    if-ne v4, v6, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v7, v5}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lz4/a;->I(Landroid/view/MotionEvent;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    invoke-virtual {v0}, Lz4/a;->c()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v2, v3, v1}, Lz4/a;->H(FFI)V

    .line 268
    .line 269
    .line 270
    float-to-int v2, v2

    .line 271
    float-to-int v3, v3

    .line 272
    invoke-virtual {v0, v2, v3}, Lz4/a;->t(II)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, v0, Lz4/a;->t:Landroid/view/View;

    .line 277
    .line 278
    if-ne v2, v3, :cond_f

    .line 279
    .line 280
    iget v3, v0, Lz4/a;->a:I

    .line 281
    .line 282
    if-ne v3, v5, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lz4/a;->Q(Landroid/view/View;I)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v2, v0, Lz4/a;->h:[I

    .line 288
    .line 289
    aget v2, v2, v1

    .line 290
    .line 291
    iget v3, v0, Lz4/a;->q:I

    .line 292
    .line 293
    and-int v4, v2, v3

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    iget-object v4, v0, Lz4/a;->s:Lz4/a$d;

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    invoke-virtual {v4, v2, v1}, Lz4/a$d;->h(II)V

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_3
    iget v0, v0, Lz4/a;->a:I

    .line 304
    .line 305
    if-ne v0, v6, :cond_11

    .line 306
    .line 307
    return v6

    .line 308
    :cond_11
    const/16 v16, 0x0

    .line 309
    .line 310
    return v16
.end method

.method public P(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lz4/a;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lz4/a;->u(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lz4/a;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lz4/a;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lz4/a;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public Q(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lz4/a;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz4/a;->s:Lz4/a$d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lz4/a$d;->m(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lz4/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lz4/a;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz4/a;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz4/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v2, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v3, p0, Lz4/a;->s:Lz4/a$d;

    .line 39
    .line 40
    iget-object v4, p0, Lz4/a;->t:Landroid/view/View;

    .line 41
    .line 42
    sub-int v7, v5, v0

    .line 43
    .line 44
    sub-int v8, v6, v1

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lz4/a$d;->k(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lz4/a;->y:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    iput-object v0, p0, Lz4/a;->w:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lz4/a;->J(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz4/a;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lz4/a;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lz4/a;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz4/a;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lz4/a;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lz4/a;->s:Lz4/a$d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lz4/a$d;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lz4/a;->J(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lgq3/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lz4/a;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lz4/a;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lz4/a;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lz4/a;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lz4/a;->b:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lz4/a;->s:Lz4/a$d;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lz4/a$d;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lz4/a;->j:[I

    .line 65
    .line 66
    aget p1, p0, p3

    .line 67
    .line 68
    or-int/2addr p1, p4

    .line 69
    aput p1, p0, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, Lz4/a;->i:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p0, p0, Lz4/a;->b:I

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    cmpl-float p0, p1, p0

    .line 83
    .line 84
    if-lez p0, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lz4/a;->s:Lz4/a$d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lz4/a$d;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lz4/a;->s:Lz4/a$d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lz4/a$d;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p2, p3

    .line 35
    iget p0, p0, Lz4/a;->b:I

    .line 36
    .line 37
    mul-int/2addr p0, p0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float p0, p2, p0

    .line 40
    .line 41
    if-lez p0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p0, p0, Lz4/a;->b:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    cmpl-float p0, p1, p0

    .line 55
    .line 56
    if-lez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p0, p0, Lz4/a;->b:I

    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    cmpl-float p0, p1, p0

    .line 70
    .line 71
    if-lez p0, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    return v0
.end method

.method public final g(FFF)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    cmpg-float p2, p0, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    cmpl-float p0, p0, p3

    .line 12
    .line 13
    if-lez p0, :cond_2

    .line 14
    .line 15
    cmpl-float p0, p1, v0

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    return p3

    .line 20
    :cond_1
    neg-float p0, p3

    .line 21
    return p0

    .line 22
    :cond_2
    return p1
.end method

.method public final h(III)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ge p0, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-le p0, p3, :cond_2

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    neg-int p0, p3

    .line 15
    return p0

    .line 16
    :cond_2
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz4/a;->e:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz4/a;->f:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz4/a;->g:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz4/a;->h:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz4/a;->i:[I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz4/a;->j:[I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lz4/a;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz4/a;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lz4/a;->d:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lz4/a;->e:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lz4/a;->f:[F

    .line 22
    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    iget-object v0, p0, Lz4/a;->g:[F

    .line 26
    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lz4/a;->h:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    iget-object v0, p0, Lz4/a;->i:[I

    .line 35
    .line 36
    aput v1, v0, p1

    .line 37
    .line 38
    iget-object v0, p0, Lz4/a;->j:[I

    .line 39
    .line 40
    aput v1, v0, p1

    .line 41
    .line 42
    iget v0, p0, Lz4/a;->k:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    shl-int p1, v1, p1

    .line 46
    .line 47
    not-int p1, p1

    .line 48
    and-int/2addr p1, v0

    .line 49
    iput p1, p0, Lz4/a;->k:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0, v2}, Lz4/a;->q(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, v1

    .line 32
    add-float/2addr v1, p0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v1, p0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-int/lit8 p0, p0, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    int-to-float p1, p3

    .line 61
    div-float/2addr p0, p1

    .line 62
    add-float/2addr p0, v0

    .line 63
    const/high16 p1, 0x43800000    # 256.0f

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    float-to-int p0, p0

    .line 67
    :goto_0
    const/16 p1, 0x258

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final l(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Lz4/a;->n:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lz4/a;->m:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p0, p4, v0, v1}, Lz4/a;->h(III)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lz4/a;->n:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lz4/a;->m:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, p5, v0, v1}, Lz4/a;->h(III)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int v5, v0, v1

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_0
    div-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p5, :cond_1

    .line 51
    .line 52
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_2
    div-float/2addr v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v2, p0, Lz4/a;->s:Lz4/a$d;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lz4/a$d;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, p2, p4, v2}, Lz4/a;->k(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p4, p0, Lz4/a;->s:Lz4/a$d;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lz4/a$d;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p3, p5, p1}, Lz4/a;->k(III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p1, p2

    .line 80
    mul-float/2addr p1, v0

    .line 81
    int-to-float p0, p0

    .line 82
    mul-float/2addr p0, v1

    .line 83
    add-float/2addr p1, p0

    .line 84
    float-to-int p0, p1

    .line 85
    return p0
.end method

.method public m(Z)Z
    .locals 10

    .line 1
    iget v0, p0, Lz4/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v3, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v3, p0, Lz4/a;->t:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v8, v6, v3

    .line 32
    .line 33
    iget-object v3, p0, Lz4/a;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v9, v7, v3

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lz4/a;->t:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lz4/a;->t:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3, v9}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v8, :cond_2

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lz4/a;->s:Lz4/a$d;

    .line 60
    .line 61
    iget-object v5, p0, Lz4/a;->t:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Lz4/a$d;->k(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v6, v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v7, v3, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_4
    if-nez v0, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v0, p0, Lz4/a;->x:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0, v1}, Lz4/a;->J(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    iget p0, p0, Lz4/a;->a:I

    .line 106
    .line 107
    if-ne p0, v2, :cond_7

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_7
    return v1
.end method

.method public final p(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz4/a;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz4/a;->s:Lz4/a$d;

    .line 5
    .line 6
    iget-object v2, p0, Lz4/a;->t:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lz4/a$d;->l(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lz4/a;->u:Z

    .line 13
    .line 14
    iget p2, p0, Lz4/a;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz4/a;->J(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const p0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public final r(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz4/a;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz4/a;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lz4/a;->s:Lz4/a$d;

    .line 16
    .line 17
    iget-object v3, p0, Lz4/a;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p3}, Lz4/a$d;->a(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lz4/a;->t:Landroid/view/View;

    .line 24
    .line 25
    sub-int v3, p1, v0

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move v6, p1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lz4/a;->s:Lz4/a$d;

    .line 34
    .line 35
    iget-object v2, p0, Lz4/a;->t:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2, p4}, Lz4/a$d;->b(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Lz4/a;->t:Landroid/view/View;

    .line 42
    .line 43
    sub-int v2, p2, v1

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v7, p2

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_0
    sub-int v8, v6, v0

    .line 56
    .line 57
    sub-int v9, v7, v1

    .line 58
    .line 59
    iget-object v4, p0, Lz4/a;->s:Lz4/a$d;

    .line 60
    .line 61
    iget-object v5, p0, Lz4/a;->t:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Lz4/a$d;->k(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz4/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    new-array v1, p1, [F

    .line 13
    .line 14
    new-array v2, p1, [F

    .line 15
    .line 16
    new-array v3, p1, [F

    .line 17
    .line 18
    new-array v4, p1, [F

    .line 19
    .line 20
    new-array v5, p1, [I

    .line 21
    .line 22
    new-array v6, p1, [I

    .line 23
    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz4/a;->e:[F

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lz4/a;->f:[F

    .line 40
    .line 41
    array-length v7, v0

    .line 42
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lz4/a;->g:[F

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz4/a;->h:[I

    .line 52
    .line 53
    array-length v7, v0

    .line 54
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lz4/a;->i:[I

    .line 58
    .line 59
    array-length v7, v0

    .line 60
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz4/a;->j:[I

    .line 64
    .line 65
    array-length v7, v0

    .line 66
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v1, p0, Lz4/a;->d:[F

    .line 70
    .line 71
    iput-object v2, p0, Lz4/a;->e:[F

    .line 72
    .line 73
    iput-object v3, p0, Lz4/a;->f:[F

    .line 74
    .line 75
    iput-object v4, p0, Lz4/a;->g:[F

    .line 76
    .line 77
    iput-object v5, p0, Lz4/a;->h:[I

    .line 78
    .line 79
    iput-object v6, p0, Lz4/a;->i:[I

    .line 80
    .line 81
    iput-object p1, p0, Lz4/a;->j:[I

    .line 82
    .line 83
    return-void
.end method

.method public t(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lz4/a;->s:Lz4/a$d;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lz4/a$d;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final u(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lz4/a;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lz4/a;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lz4/a;->J(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    move v7, v5

    .line 32
    iget-object v5, p0, Lz4/a;->t:Landroid/view/View;

    .line 33
    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    move v6, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v9}, Lz4/a;->l(Landroid/view/View;IIII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    move-object p1, v4

    .line 43
    move v4, v6

    .line 44
    sget-object p2, Lz4/a;->y:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iput-object p2, p1, Lz4/a;->w:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    iget-object v1, p1, Lz4/a;->r:Landroid/widget/OverScroller;

    .line 49
    .line 50
    move v6, p0

    .line 51
    move v5, v7

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    invoke-virtual {p1, p0}, Lz4/a;->J(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lz4/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final w(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz4/a;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lz4/a;->o:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lz4/a;->o:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lz4/a;->v:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p0, p0, Lz4/a;->o:I

    .line 48
    .line 49
    sub-int/2addr p1, p0

    .line 50
    if-le p2, p1, :cond_3

    .line 51
    .line 52
    or-int/lit8 p0, v0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    return v0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lz4/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lz4/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public z(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lz4/a;->C(Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
