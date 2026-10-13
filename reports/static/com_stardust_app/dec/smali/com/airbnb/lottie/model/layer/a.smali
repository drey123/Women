.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lr2/e;
.implements Ls2/a$a;
.implements Lu2/e;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lq2/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lq2/a;

.field public final e:Lq2/a;

.field public final f:Lq2/a;

.field public final g:Lq2/a;

.field public final h:Lq2/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Lcom/airbnb/lottie/model/layer/Layer;

.field public final q:Ls2/h;

.field public final r:Ls2/d;

.field public s:Lcom/airbnb/lottie/model/layer/a;

.field public t:Lcom/airbnb/lottie/model/layer/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Ls2/q;

.field public x:Z

.field public y:Z

.field public z:Lq2/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lq2/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lq2/a;

    .line 32
    .line 33
    new-instance v0, Lq2/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lq2/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Lq2/a;

    .line 41
    .line 42
    new-instance v0, Lq2/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lq2/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lq2/a;

    .line 50
    .line 51
    new-instance v0, Lq2/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lq2/a;

    .line 57
    .line 58
    new-instance v4, Lq2/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Lq2/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/airbnb/lottie/model/layer/a;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 132
    .line 133
    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 134
    .line 135
    iget-object v4, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 136
    .line 137
    if-ne v4, p1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lv2/m;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ls2/q;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ls2/q;-><init>(Lv2/m;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ls2/q;->b(Ls2/a$a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Ls2/h;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Ls2/h;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Ls2/h;

    .line 187
    .line 188
    iget-object p1, p2, Ls2/h;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ls2/a;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Ls2/h;

    .line 211
    .line 212
    iget-object p1, p1, Ls2/h;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ls2/a;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 238
    .line 239
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_5

    .line 246
    .line 247
    new-instance p2, Ls2/d;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Ls2/a;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ls2/d;

    .line 255
    .line 256
    iput-boolean v1, p2, Ls2/a;->b:Z

    .line 257
    .line 258
    new-instance p1, Lx2/a;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lx2/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ls2/d;

    .line 267
    .line 268
    invoke-virtual {p1}, Ls2/a;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const/high16 p2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float p1, p1, p2

    .line 281
    .line 282
    if-nez p1, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v1, 0x0

    .line 286
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 287
    .line 288
    if-eq v1, p1, :cond_4

    .line 289
    .line 290
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 291
    .line 292
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ls2/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 304
    .line 305
    if-eq v1, p1, :cond_6

    .line 306
    .line 307
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 308
    .line 309
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v10, 0x1

    .line 13
    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2a

    .line 16
    .line 17
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v10

    .line 43
    :goto_0
    if-ltz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/airbnb/lottie/model/layer/a;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 54
    .line 55
    invoke-virtual {v5}, Ls2/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 65
    .line 66
    iget-object v5, v4, Ls2/q;->j:Ls2/a;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ls2/a;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v5, 0x64

    .line 84
    .line 85
    :goto_1
    int-to-float v6, v8

    .line 86
    const/high16 v12, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v6, v12

    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v6, v5

    .line 91
    const/high16 v5, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v6, v5

    .line 94
    mul-float/2addr v6, v12

    .line 95
    float-to-int v12, v6

    .line 96
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move v5, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v13

    .line 104
    :goto_2
    iget-object v6, v3, Lcom/airbnb/lottie/model/layer/Layer;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 115
    .line 116
    if-ne v6, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Ls2/q;->e()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v11, v12, v9}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0, v14, v11, v13}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 143
    .line 144
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 145
    .line 146
    if-ne v3, v5, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v3, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 155
    .line 156
    invoke-virtual {v5, v3, v7, v10}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v14, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ls2/q;->e()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v3, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->q:Ls2/h;

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    :cond_7
    :goto_4
    move-object/from16 v19, v5

    .line 193
    .line 194
    :cond_8
    const/4 v2, 0x0

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_9
    iget-object v4, v2, Ls2/h;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_5
    if-ge v15, v4, :cond_e

    .line 205
    .line 206
    iget-object v13, v2, Ls2/h;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    .line 213
    .line 214
    iget-object v10, v2, Ls2/h;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ls2/a;

    .line 221
    .line 222
    invoke-virtual {v10}, Ls2/a;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    :goto_6
    move/from16 v18, v4

    .line 233
    .line 234
    move-object/from16 v19, v5

    .line 235
    .line 236
    :goto_7
    const/16 v16, 0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eq v10, v2, :cond_7

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    if-eq v10, v2, :cond_b

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    if-eq v10, v2, :cond_7

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    iget-boolean v2, v13, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    :goto_8
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 274
    .line 275
    .line 276
    if-nez v15, :cond_d

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    move/from16 v18, v4

    .line 293
    .line 294
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    move-object/from16 v19, v5

    .line 303
    .line 304
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v3, v10, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    move-object/from16 v2, v17

    .line 325
    .line 326
    move/from16 v4, v18

    .line 327
    .line 328
    move-object/from16 v5, v19

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    move-object/from16 v17, v2

    .line 333
    .line 334
    move-object/from16 v19, v5

    .line 335
    .line 336
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_8

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    :goto_a
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    int-to-float v5, v5

    .line 358
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_f

    .line 371
    .line 372
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 392
    .line 393
    cmpl-float v2, v2, v3

    .line 394
    .line 395
    if-ltz v2, :cond_28

    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    cmpl-float v2, v2, v3

    .line 402
    .line 403
    if-ltz v2, :cond_28

    .line 404
    .line 405
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lq2/a;

    .line 406
    .line 407
    const/16 v13, 0xff

    .line 408
    .line 409
    invoke-virtual {v10, v13}, Lq2/a;->setAlpha(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v4, 0x1

    .line 417
    if-eq v2, v4, :cond_16

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    if-eq v2, v4, :cond_15

    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    if-eq v2, v4, :cond_14

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    if-eq v2, v4, :cond_13

    .line 427
    .line 428
    const/4 v4, 0x5

    .line 429
    if-eq v2, v4, :cond_12

    .line 430
    .line 431
    const/16 v4, 0x10

    .line 432
    .line 433
    if-eq v2, v4, :cond_11

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    goto :goto_b

    .line 437
    :cond_11
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->q:Landroidx/core/graphics/BlendModeCompat;

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_12
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->v:Landroidx/core/graphics/BlendModeCompat;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->u:Landroidx/core/graphics/BlendModeCompat;

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->t:Landroidx/core/graphics/BlendModeCompat;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->s:Landroidx/core/graphics/BlendModeCompat;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->r:Landroidx/core/graphics/BlendModeCompat;

    .line 453
    .line 454
    :goto_b
    invoke-static {v10, v2}, Ln0/e;->a(Lq2/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, LA2/n;->a:Landroid/graphics/Matrix;

    .line 458
    .line 459
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 460
    .line 461
    .line 462
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->c:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 463
    .line 464
    if-eq v6, v2, :cond_17

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v13, v17

    .line 470
    .line 471
    move-object/from16 v15, v19

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_17
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->C:Lq2/a;

    .line 475
    .line 476
    if-nez v2, :cond_18

    .line 477
    .line 478
    new-instance v2, Lq2/a;

    .line 479
    .line 480
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->C:Lq2/a;

    .line 484
    .line 485
    const/4 v4, -0x1

    .line 486
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    .line 488
    .line 489
    :cond_18
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    sub-float/2addr v2, v3

    .line 492
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 493
    .line 494
    sub-float/2addr v4, v3

    .line 495
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 496
    .line 497
    add-float/2addr v5, v3

    .line 498
    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    add-float/2addr v6, v3

    .line 501
    move v3, v4

    .line 502
    move v4, v5

    .line 503
    move v5, v6

    .line 504
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->C:Lq2/a;

    .line 505
    .line 506
    move-object/from16 v13, v17

    .line 507
    .line 508
    move-object/from16 v15, v19

    .line 509
    .line 510
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    :goto_c
    invoke-virtual {v0, v1, v11, v12, v9}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->o()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_26

    .line 521
    .line 522
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lq2/a;

    .line 523
    .line 524
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 525
    .line 526
    .line 527
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v4, 0x1c

    .line 530
    .line 531
    if-ge v3, v4, :cond_19

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;)V

    .line 534
    .line 535
    .line 536
    :cond_19
    const/4 v3, 0x0

    .line 537
    :goto_d
    iget-object v4, v13, Ls2/h;->c:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-ge v3, v4, :cond_25

    .line 544
    .line 545
    iget-object v4, v13, Ls2/h;->c:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 552
    .line 553
    iget-object v6, v13, Ls2/h;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Ls2/a;

    .line 560
    .line 561
    iget-object v12, v13, Ls2/h;->b:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    check-cast v12, Ls2/a;

    .line 568
    .line 569
    move/from16 v17, v3

    .line 570
    .line 571
    iget-object v3, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move-object/from16 v18, v6

    .line 578
    .line 579
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->f:Lq2/a;

    .line 580
    .line 581
    const v19, 0x40233333    # 2.55f

    .line 582
    .line 583
    .line 584
    iget-boolean v5, v5, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 585
    .line 586
    if-eqz v3, :cond_23

    .line 587
    .line 588
    move/from16 p4, v5

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    if-eq v3, v5, :cond_20

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    if-eq v3, v5, :cond_1e

    .line 595
    .line 596
    const/4 v5, 0x3

    .line 597
    if-eq v3, v5, :cond_1a

    .line 598
    .line 599
    :goto_e
    const/16 v3, 0xff

    .line 600
    .line 601
    :goto_f
    const/16 v16, 0x1

    .line 602
    .line 603
    goto/16 :goto_13

    .line 604
    .line 605
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1b

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1b
    const/4 v3, 0x0

    .line 613
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-ge v3, v6, :cond_1d

    .line 618
    .line 619
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 624
    .line 625
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 626
    .line 627
    sget-object v9, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 628
    .line 629
    if-eq v6, v9, :cond_1c

    .line 630
    .line 631
    :goto_11
    goto :goto_e

    .line 632
    :cond_1c
    const/16 v16, 0x1

    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    const/16 v3, 0xff

    .line 638
    .line 639
    invoke-virtual {v10, v3}, Lq2/a;->setAlpha(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_1e
    const/4 v5, 0x3

    .line 647
    if-eqz p4, :cond_1f

    .line 648
    .line 649
    sget-object v3, LA2/n;->a:Landroid/graphics/Matrix;

    .line 650
    .line 651
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Ls2/a;->e()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    int-to-float v3, v3

    .line 668
    mul-float v3, v3, v19

    .line 669
    .line 670
    float-to-int v3, v3

    .line 671
    invoke-virtual {v6, v3}, Lq2/a;->setAlpha(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Ls2/a;->e()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Landroid/graphics/Path;

    .line 679
    .line 680
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1f
    sget-object v3, LA2/n;->a:Landroid/graphics/Matrix;

    .line 694
    .line 695
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ls2/a;->e()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroid/graphics/Path;

    .line 703
    .line 704
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12}, Ls2/a;->e()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-float v3, v3

    .line 721
    mul-float v3, v3, v19

    .line 722
    .line 723
    float-to-int v3, v3

    .line 724
    invoke-virtual {v10, v3}, Lq2/a;->setAlpha(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v15, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_20
    const/4 v5, 0x3

    .line 736
    if-nez v17, :cond_21

    .line 737
    .line 738
    const/high16 v3, -0x1000000

    .line 739
    .line 740
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    .line 742
    .line 743
    const/16 v3, 0xff

    .line 744
    .line 745
    invoke-virtual {v10, v3}, Lq2/a;->setAlpha(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_21
    const/16 v3, 0xff

    .line 753
    .line 754
    :goto_12
    if-eqz p4, :cond_22

    .line 755
    .line 756
    sget-object v4, LA2/n;->a:Landroid/graphics/Matrix;

    .line 757
    .line 758
    invoke-virtual {v1, v14, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Ls2/a;->e()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    int-to-float v4, v4

    .line 775
    mul-float v4, v4, v19

    .line 776
    .line 777
    float-to-int v4, v4

    .line 778
    invoke-virtual {v6, v4}, Lq2/a;->setAlpha(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, Ls2/a;->e()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Landroid/graphics/Path;

    .line 786
    .line 787
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :cond_22
    invoke-virtual {v9}, Ls2/a;->e()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Landroid/graphics/Path;

    .line 806
    .line 807
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :cond_23
    move/from16 p4, v5

    .line 819
    .line 820
    const/16 v3, 0xff

    .line 821
    .line 822
    const/4 v5, 0x3

    .line 823
    if-eqz p4, :cond_24

    .line 824
    .line 825
    sget-object v4, LA2/n;->a:Landroid/graphics/Matrix;

    .line 826
    .line 827
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Ls2/a;->e()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Landroid/graphics/Path;

    .line 838
    .line 839
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12}, Ls2/a;->e()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    int-to-float v4, v4

    .line 856
    mul-float v4, v4, v19

    .line 857
    .line 858
    float-to-int v4, v4

    .line 859
    invoke-virtual {v10, v4}, Lq2/a;->setAlpha(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :cond_24
    invoke-virtual {v9}, Ls2/a;->e()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Landroid/graphics/Path;

    .line 875
    .line 876
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12}, Ls2/a;->e()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    int-to-float v4, v4

    .line 893
    mul-float v4, v4, v19

    .line 894
    .line 895
    float-to-int v4, v4

    .line 896
    invoke-virtual {v10, v4}, Lq2/a;->setAlpha(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v15, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :goto_13
    add-int/lit8 v4, v17, 0x1

    .line 905
    .line 906
    move v3, v4

    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 910
    .line 911
    .line 912
    :cond_26
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 913
    .line 914
    if-eqz v2, :cond_27

    .line 915
    .line 916
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->g:Lq2/a;

    .line 917
    .line 918
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v2, v1, v7, v8, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 931
    .line 932
    .line 933
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 934
    .line 935
    .line 936
    :cond_28
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 937
    .line 938
    if-eqz v2, :cond_29

    .line 939
    .line 940
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 941
    .line 942
    if-eqz v2, :cond_29

    .line 943
    .line 944
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 950
    .line 951
    const v3, -0x3d7fd

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 958
    .line 959
    const/high16 v3, 0x40800000    # 4.0f

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 965
    .line 966
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 970
    .line 971
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 977
    .line 978
    const v3, 0x50ebebeb

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 985
    .line 986
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 987
    .line 988
    .line 989
    :cond_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->p()V

    .line 990
    .line 991
    .line 992
    :cond_2a
    :goto_14
    return-void
.end method

.method public f(Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls2/q;->c(Landroid/graphics/ColorFilter;LB2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Ls2/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Ls2/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 63
    .line 64
    invoke-virtual {p2}, Ls2/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(Ls2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lu2/d;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lu2/d;-><init>(Lu2/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lu2/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lu2/d;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 34
    .line 35
    new-instance v3, Lu2/d;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lu2/d;-><init>(Lu2/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lu2/d;->b:Lu2/e;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lu2/d;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lu2/d;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lu2/d;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/a;->r(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lu2/d;->c(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "__container"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lu2/d;

    .line 101
    .line 102
    invoke-direct {v1, p4}, Lu2/d;-><init>(Lu2/d;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v1, Lu2/d;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lu2/d;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Lu2/d;

    .line 117
    .line 118
    invoke-direct {p4, v1}, Lu2/d;-><init>(Lu2/d;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Lu2/d;->b:Lu2/e;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v1

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v0}, Lu2/d;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lu2/d;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->r(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->h:Lq2/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
.end method

.method public n()LK4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:LK4/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Ls2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls2/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/h;->a:Lp2/O;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lp2/O;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lp2/O;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LA2/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LA2/g;

    .line 27
    .line 28
    invoke-direct {v3}, LA2/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, LA2/g;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, LA2/g;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, LA2/g;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lp2/O;->b:Landroidx/collection/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/collection/b$a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/g;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/collection/g;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp2/O$a;

    .line 78
    .line 79
    invoke-interface {v0}, Lp2/O$a;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ls2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq2/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Lq2/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public t(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 2
    .line 3
    iget-object v1, v0, Ls2/q;->j:Ls2/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ls2/q;->m:Ls2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ls2/q;->n:Ls2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ls2/q;->f:Ls2/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ls2/q;->g:Ls2/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ls2/q;->h:Ls2/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ls2/q;->i:Ls2/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ls2/q;->k:Ls2/d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ls2/a;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Ls2/q;->l:Ls2/d;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ls2/a;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Ls2/h;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Ls2/h;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ls2/a;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ls2/a;->i(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Ls2/d;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ls2/a;->i(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->t(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ls2/a;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ls2/a;->i(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
.end method
