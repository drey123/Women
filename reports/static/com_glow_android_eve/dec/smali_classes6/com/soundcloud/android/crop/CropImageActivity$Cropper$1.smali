.class Lcom/soundcloud/android/crop/CropImageActivity$Cropper$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/soundcloud/android/crop/CropImageActivity$Cropper;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$Cropper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$Cropper$1;->b:Lcom/soundcloud/android/crop/CropImageActivity$Cropper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$Cropper$1;->b:Lcom/soundcloud/android/crop/CropImageActivity$Cropper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity$Cropper;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lcom/soundcloud/android/crop/HighlightView;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 16
    .line 17
    invoke-direct {v2, v5}, Lcom/soundcloud/android/crop/HighlightView;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/soundcloud/android/crop/RotateBitmap;->b()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v1, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/RotateBitmap;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/soundcloud/android/crop/RotateBitmap;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v7, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v7, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    mul-int/lit8 v8, v8, 0x4

    .line 42
    .line 43
    div-int/lit8 v8, v8, 0x5

    .line 44
    .line 45
    iget v9, v1, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget v10, v1, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    if-le v9, v10, :cond_1

    .line 54
    .line 55
    mul-int/2addr v10, v8

    .line 56
    div-int/2addr v10, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/2addr v9, v8

    .line 59
    div-int/2addr v9, v10

    .line 60
    move v10, v8

    .line 61
    move v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v10, v8

    .line 64
    :goto_0
    sub-int/2addr v5, v8

    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    sub-int/2addr v6, v10

    .line 68
    div-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    new-instance v9, Landroid/graphics/RectF;

    .line 71
    .line 72
    int-to-float v11, v5

    .line 73
    int-to-float v12, v6

    .line 74
    add-int/2addr v5, v8

    .line 75
    int-to-float v5, v5

    .line 76
    add-int/2addr v6, v10

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-direct {v9, v11, v12, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/soundcloud/android/crop/CropImageView;->getUnrotatedMatrix()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v1, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget v6, v1, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    move v6, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v6, v3

    .line 98
    :goto_1
    new-instance v8, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v2, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iput-object v9, v2, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput-boolean v6, v2, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 115
    .line 116
    iget-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, v2, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    div-float/2addr v5, v6

    .line 129
    iput v5, v2, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/16 v6, 0x7d

    .line 140
    .line 141
    const/16 v7, 0x32

    .line 142
    .line 143
    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 167
    .line 168
    const/high16 v6, 0x40000000    # 2.0f

    .line 169
    .line 170
    mul-float/2addr v6, v5

    .line 171
    iput v6, v2, Lcom/soundcloud/android/crop/HighlightView;->q:F

    .line 172
    .line 173
    iget-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v6, v2, Lcom/soundcloud/android/crop/HighlightView;->k:I

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    const/high16 v6, 0x41400000    # 12.0f

    .line 201
    .line 202
    mul-float/2addr v6, v5

    .line 203
    iput v6, v2, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 204
    .line 205
    sget-object v5, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->b:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 206
    .line 207
    iput-object v5, v2, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 210
    .line 211
    iget-object v5, v1, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$Cropper;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v4, :cond_4

    .line 235
    .line 236
    iget-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/soundcloud/android/crop/HighlightView;

    .line 245
    .line 246
    iput-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Lcom/soundcloud/android/crop/HighlightView;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity;->o:Lcom/soundcloud/android/crop/HighlightView;

    .line 249
    .line 250
    iput-boolean v4, v0, Lcom/soundcloud/android/crop/HighlightView;->r:Z

    .line 251
    .line 252
    :cond_4
    return-void
.end method
