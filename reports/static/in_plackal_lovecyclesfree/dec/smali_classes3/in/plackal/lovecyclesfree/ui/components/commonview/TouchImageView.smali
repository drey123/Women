.class public final Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$a;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$b;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$c;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$f;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$i;,
        Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;
    }
.end annotation


# static fields
.field public static final H:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$a;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/view/ScaleGestureDetector;

.field private E:Landroid/view/GestureDetector;

.field private F:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private G:Landroid/view/View$OnTouchListener;

.field private b:F

.field private c:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Matrix;

.field private j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:[F

.field private p:Landroid/content/Context;

.field private q:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

.field private r:Landroid/widget/ImageView$ScaleType;

.field private s:Z

.field private t:Z

.field private u:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->H:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->L(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final A()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v2, p0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v9

    .line 43
    div-float/2addr v1, v2

    .line 44
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float v4, v0

    .line 48
    div-float/2addr v3, v4

    .line 49
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v6, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$i;->a:[I

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v5, v6, v5

    .line 62
    .line 63
    :goto_1
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x5

    .line 65
    const/4 v8, 0x4

    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    if-eq v5, v6, :cond_8

    .line 70
    .line 71
    if-eq v5, v11, :cond_7

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    if-eq v5, v8, :cond_5

    .line 77
    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-static {v1, v3}, Lid/d;->e(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    move v3, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {v1, v3}, Lid/d;->e(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v10, v1}, Lid/d;->e(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1, v1}, Lid/d;->e(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v1, v3}, Lid/d;->b(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move v1, v10

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 116
    .line 117
    int-to-float v6, v5

    .line 118
    mul-float v12, v1, v2

    .line 119
    .line 120
    sub-float/2addr v6, v12

    .line 121
    iget v12, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 122
    .line 123
    int-to-float v13, v12

    .line 124
    mul-float v14, v3, v4

    .line 125
    .line 126
    sub-float/2addr v13, v14

    .line 127
    int-to-float v5, v5

    .line 128
    sub-float/2addr v5, v6

    .line 129
    iput v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->z:F

    .line 130
    .line 131
    int-to-float v5, v12

    .line 132
    sub-float/2addr v5, v13

    .line 133
    iput v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A:F

    .line 134
    .line 135
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->F()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    iget-boolean v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s:Z

    .line 142
    .line 143
    if-nez v5, :cond_b

    .line 144
    .line 145
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    int-to-float v1, v11

    .line 157
    div-float/2addr v6, v1

    .line 158
    div-float/2addr v13, v1

    .line 159
    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    :cond_a
    iput v10, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_b
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->B:F

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    cmpg-float v1, v1, v3

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C:F

    .line 176
    .line 177
    cmpg-float v1, v1, v3

    .line 178
    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    :goto_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->H()V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->z:F

    .line 198
    .line 199
    div-float/2addr v5, v2

    .line 200
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 201
    .line 202
    mul-float/2addr v5, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    aput v5, v1, v2

    .line 205
    .line 206
    :cond_f
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A:F

    .line 209
    .line 210
    div-float/2addr v2, v4

    .line 211
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 212
    .line 213
    mul-float/2addr v2, v4

    .line 214
    aput v2, v1, v8

    .line 215
    .line 216
    :cond_10
    if-eqz v1, :cond_11

    .line 217
    .line 218
    aget v2, v1, v11

    .line 219
    .line 220
    move v4, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_11
    move v4, v3

    .line 223
    :goto_5
    if-eqz v1, :cond_12

    .line 224
    .line 225
    aget v3, v1, v7

    .line 226
    .line 227
    :cond_12
    move v1, v3

    .line 228
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->B:F

    .line 229
    .line 230
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 231
    .line 232
    mul-float v5, v2, v3

    .line 233
    .line 234
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget v7, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->x:I

    .line 239
    .line 240
    iget v8, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    move-object v2, p0

    .line 244
    invoke-direct/range {v2 .. v9}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->O(IFFFIII)V

    .line 245
    .line 246
    .line 247
    iget v3, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C:F

    .line 248
    .line 249
    iget v4, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 250
    .line 251
    mul-float/2addr v4, v3

    .line 252
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v6, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->y:I

    .line 257
    .line 258
    iget v7, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    move v8, v0

    .line 262
    move v3, v1

    .line 263
    move-object v1, p0

    .line 264
    invoke-direct/range {v1 .. v8}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->O(IFFFIII)V

    .line 265
    .line 266
    .line 267
    move-object v2, v1

    .line 268
    iget-object v0, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    iget-object v1, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 275
    .line 276
    .line 277
    :cond_13
    :goto_6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v1, v3

    .line 35
    int-to-float v3, v2

    .line 36
    div-float/2addr v1, v3

    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 44
    .line 45
    int-to-float v3, v1

    .line 46
    cmpg-float v0, v0, v3

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v1, v3

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    const/4 v2, 0x5

    .line 63
    aput v1, v0, v2

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_1
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v0, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->E(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_2
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p0, v1, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->E(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpg-float v3, v0, v2

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    cmpg-float v2, v1, v2

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method private final D(FFF)F
    .locals 0

    .line 1
    cmpg-float p2, p3, p2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method private final E(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p2, p3

    .line 7
    move p3, p2

    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr p2, p3

    .line 11
    move p3, v1

    .line 12
    :goto_0
    cmpg-float v0, p1, p2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    add-float/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_1
    cmpl-float p2, p1, p3

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    add-float/2addr p1, p3

    .line 25
    return p1

    .line 26
    :cond_2
    return v1
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private final G()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A:F

    .line 30
    .line 31
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C:F

    .line 32
    .line 33
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->z:F

    .line 34
    .line 35
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->B:F

    .line 36
    .line 37
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 38
    .line 39
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->y:I

    .line 40
    .line 41
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 42
    .line 43
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->x:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final I(DFFZ)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m:F

    .line 4
    .line 5
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->n:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->k:F

    .line 9
    .line 10
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->l:F

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 13
    .line 14
    double-to-float v2, p1

    .line 15
    mul-float/2addr v2, v1

    .line 16
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 17
    .line 18
    cmpl-float v3, v2, v0

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    float-to-double p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpg-float v0, v2, p5

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    iput p5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 32
    .line 33
    div-float/2addr p5, v1

    .line 34
    float-to-double p1, p5

    .line 35
    :cond_2
    :goto_1
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    double-to-float p1, p1

    .line 40
    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final J(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p3

    .line 9
    :cond_1
    invoke-static {p3, p2}, Lid/d;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final K(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move p1, p2

    .line 21
    move p2, p3

    .line 22
    move-object v6, p4

    .line 23
    iget-object p3, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    if-eq v6, p3, :cond_2

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p4, v6

    .line 33
    :goto_0
    invoke-virtual {p0, p4}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->G()V

    .line 37
    .line 38
    .line 39
    float-to-double v3, v3

    .line 40
    iget p3, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    div-int/2addr p3, p4

    .line 44
    int-to-float v5, p3

    .line 45
    iget p3, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 46
    .line 47
    div-int/2addr p3, p4

    .line 48
    int-to-float v6, p3

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v2 .. v7}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->I(DFFZ)V

    .line 51
    .line 52
    .line 53
    iget-object p3, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p3, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 63
    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-float/2addr p1, v1

    .line 73
    iget v1, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    sub-float/2addr p1, v1

    .line 78
    neg-float p1, p1

    .line 79
    aput p1, p3, p4

    .line 80
    .line 81
    :cond_4
    iget-object p1, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    mul-float/2addr p3, p2

    .line 90
    iget p2, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    mul-float/2addr p2, v0

    .line 94
    sub-float/2addr p3, p2

    .line 95
    neg-float p2, p3

    .line 96
    const/4 p3, 0x5

    .line 97
    aput p2, p1, p3

    .line 98
    .line 99
    :cond_5
    iget-object p1, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p2, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final L(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->p:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$h;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->D:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$e;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->E:Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 54
    .line 55
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    :cond_0
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->k:F

    .line 64
    .line 65
    const/high16 v0, 0x40400000    # 3.0f

    .line 66
    .line 67
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->l:F

    .line 68
    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 70
    .line 71
    mul-float/2addr p1, v1

    .line 72
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m:F

    .line 73
    .line 74
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    mul-float/2addr v0, p1

    .line 77
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->n:F

    .line 78
    .line 79
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->setState(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t:Z

    .line 96
    .line 97
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;-><init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final M(FFZ)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aget v4, v2, v4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    sub-float/2addr p1, v4

    .line 46
    mul-float/2addr p1, v0

    .line 47
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-float/2addr p1, v4

    .line 52
    sub-float/2addr p2, v2

    .line 53
    mul-float/2addr p2, v1

    .line 54
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr p2, v2

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v3}, Lid/d;->b(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v0}, Lid/d;->e(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p2, v3}, Lid/d;->b(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Lid/d;->e(FF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :cond_3
    new-instance p3, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method private final N(FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v0

    .line 29
    div-float/2addr p2, v1

    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float/2addr v2, p1

    .line 45
    add-float/2addr v0, v2

    .line 46
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget v1, p1, v1

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, p2

    .line 58
    add-float/2addr v1, p1

    .line 59
    new-instance p1, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final O(IFFFIII)V
    .locals 3

    .line 1
    int-to-float p6, p6

    .line 2
    cmpg-float v0, p4, p6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    int-to-float p3, p7

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    aget v1, p2, p4

    .line 18
    .line 19
    :cond_0
    mul-float/2addr p3, v1

    .line 20
    sub-float/2addr p6, p3

    .line 21
    mul-float/2addr p6, v2

    .line 22
    aput p6, p2, p1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    cmpl-float p7, p2, v1

    .line 26
    .line 27
    if-lez p7, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sub-float/2addr p4, p6

    .line 34
    mul-float/2addr p4, v2

    .line 35
    neg-float p3, p4

    .line 36
    aput p3, p2, p1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p5, p5

    .line 44
    mul-float/2addr p5, v2

    .line 45
    add-float/2addr p2, p5

    .line 46
    div-float/2addr p2, p3

    .line 47
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    mul-float/2addr p2, p4

    .line 52
    mul-float/2addr p6, v2

    .line 53
    sub-float/2addr p2, p6

    .line 54
    neg-float p2, p2

    .line 55
    aput p2, p3, p1

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final synthetic a(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->z(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->F:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->D(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->q:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getImageHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A:F

    .line 2
    .line 3
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private final getImageWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->z:F

    .line 2
    .line 3
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private final getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0, v2, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v3, v1

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    return-object v2
.end method

.method public static final synthetic h(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageHeight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->E:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->D:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->G:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method private final setState(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 2
    .line 3
    return-void
.end method

.method private final setZoom(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V
    .locals 4

    .line 1
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v1, v3, v2, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->K(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic t(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;DFFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->I(DFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->q:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->setState(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->M(FFZ)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->N(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v1, v0, v1

    .line 35
    .line 36
    if-ltz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v0, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    int-to-float v3, v1

    .line 51
    add-float/2addr v0, v3

    .line 52
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->getImageWidth()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    :goto_1
    return v1
.end method

.method public final getCurrentZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;->a()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;->d()Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_2
    invoke-direct {p0, v0, v2, v1, v3}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->K(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->u:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$j;

    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p0, p1, v2, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->J(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 49
    .line 50
    invoke-direct {p0, p2, v3, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->J(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 55
    .line 56
    iget p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "saveScale"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 19
    .line 20
    const-string v0, "matrix"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 27
    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "matchViewHeight"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->C:F

    .line 42
    .line 43
    const-string v0, "matchViewWidth"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->B:F

    .line 50
    .line 51
    const-string v0, "viewHeight"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->y:I

    .line 58
    .line 59
    const-string v0, "viewWidth"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->x:I

    .line 66
    .line 67
    const-string v0, "imageRendered"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s:Z

    .line 74
    .line 75
    const-string v0, "instanceState"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "saveScale"

    .line 16
    .line 17
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "matchViewHeight"

    .line 23
    .line 24
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "matchViewWidth"

    .line 30
    .line 31
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->z:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "viewWidth"

    .line 37
    .line 38
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "viewHeight"

    .line 44
    .line 45
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "matrix"

    .line 60
    .line 61
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->o:[F

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 64
    .line 65
    .line 66
    const-string v1, "imageRendered"

    .line 67
    .line 68
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->H()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->H()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->H()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->H()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->G:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->setZoom(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
