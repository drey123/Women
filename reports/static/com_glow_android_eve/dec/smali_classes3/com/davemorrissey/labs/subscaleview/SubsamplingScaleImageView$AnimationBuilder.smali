.class public final Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationBuilder"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public d:I

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:Z

    .line 12
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:Z

    .line 13
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 14
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:Z

    .line 19
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:Z

    .line 20
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 21
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    .line 22
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:Z

    .line 5
    iget p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 6
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 7
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v3, 0x2

    .line 22
    div-int/2addr v2, v3

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    div-int/2addr v4, v3

    .line 43
    add-int/2addr v4, v1

    .line 44
    sget-object v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 51
    .line 52
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 57
    .line 58
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:Z

    .line 63
    .line 64
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    new-instance v7, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v6, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z(FFF)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sub-int/2addr v8, v9

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v8, v9

    .line 99
    div-int/2addr v8, v3

    .line 100
    add-int/2addr v8, v6

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sub-int/2addr v9, v10

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-int/2addr v9, v10

    .line 119
    div-int/2addr v9, v3

    .line 120
    add-int/2addr v9, v6

    .line 121
    int-to-float v6, v8

    .line 122
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    sub-float/2addr v6, v8

    .line 125
    div-float/2addr v6, v1

    .line 126
    int-to-float v8, v9

    .line 127
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    sub-float/2addr v8, v5

    .line 130
    div-float/2addr v8, v1

    .line 131
    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    move-object v6, v7

    .line 135
    :cond_0
    new-instance v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v7, 0x1f4

    .line 141
    .line 142
    iput-wide v7, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    iput-boolean v9, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    .line 146
    .line 147
    iput v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iput-wide v10, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->k:J

    .line 154
    .line 155
    iput-object v5, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 156
    .line 157
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 158
    .line 159
    iput v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->a:F

    .line 160
    .line 161
    iput v1, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->b:F

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iput-wide v10, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->k:J

    .line 168
    .line 169
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 170
    .line 171
    iput-object v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->e:Landroid/graphics/PointF;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->c:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 180
    .line 181
    iput-object v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->d:Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->f:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 190
    .line 191
    new-instance v5, Landroid/graphics/PointF;

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->g:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 201
    .line 202
    iput-wide v7, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    .line 203
    .line 204
    iget-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:Z

    .line 205
    .line 206
    iput-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    .line 207
    .line 208
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:I

    .line 209
    .line 210
    iput v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iput-wide v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->k:J

    .line 217
    .line 218
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->c:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    mul-float/2addr v5, v1

    .line 231
    sub-float/2addr v3, v5

    .line 232
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    mul-float/2addr v4, v1

    .line 237
    sub-float/2addr v5, v4

    .line 238
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 239
    .line 240
    new-instance v6, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v6, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(Landroid/graphics/PointF;F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 252
    .line 253
    new-instance v4, Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    sub-float/2addr v8, v3

    .line 260
    add-float/2addr v8, v7

    .line 261
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    sub-float/2addr v3, v5

    .line 266
    add-float/2addr v3, v2

    .line 267
    invoke-direct {v4, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->g:Landroid/graphics/PointF;

    .line 271
    .line 272
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
