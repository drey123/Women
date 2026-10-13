.class public Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800033

    .line 3
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->i:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->j:Ljava/util/List;

    .line 7
    sget-object v0, Lw8/b;->HorizontalFlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method


# virtual methods
.method protected a()Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup$LayoutParams;)Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->a()Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->b(Landroid/util/AttributeSet;)Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v5, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x7

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 51
    .line 52
    :goto_0
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    if-ge v7, v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ne v12, v11, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    .line 86
    add-int/2addr v12, v13

    .line 87
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    add-int/2addr v12, v13

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    add-int/2addr v13, v14

    .line 97
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    add-int/2addr v13, v11

    .line 100
    add-int v11, v9, v12

    .line 101
    .line 102
    if-le v11, v1, :cond_3

    .line 103
    .line 104
    iget-object v11, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->j:Ljava/util/List;

    .line 119
    .line 120
    sub-int v9, v1, v9

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    mul-float/2addr v9, v5

    .line 124
    float-to-int v9, v9

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-int/2addr v9, v11

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v3, v8

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    :cond_3
    add-int/2addr v9, v12

    .line 146
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->j:Ljava/util/List;

    .line 171
    .line 172
    sub-int/2addr v1, v9

    .line 173
    int-to-float v1, v1

    .line 174
    mul-float/2addr v1, v5

    .line 175
    float-to-int v1, v1

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v1, v5

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/2addr v3, v8

    .line 189
    iget v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->b:I

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0x70

    .line 192
    .line 193
    const/16 v4, 0x50

    .line 194
    .line 195
    const/16 v5, 0x10

    .line 196
    .line 197
    if-eq v1, v5, :cond_6

    .line 198
    .line 199
    if-eq v1, v4, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sub-int/2addr v2, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sub-int/2addr v2, v3

    .line 206
    div-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    :goto_3
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_4
    if-ge v7, v1, :cond_f

    .line 220
    .line 221
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->i:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/util/List;

    .line 240
    .line 241
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->j:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_5
    if-ge v14, v13, :cond_e

    .line 259
    .line 260
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v11, :cond_7

    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 281
    .line 282
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    const/4 v4, -0x1

    .line 285
    if-ne v11, v4, :cond_a

    .line 286
    .line 287
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    if-ne v11, v4, :cond_8

    .line 292
    .line 293
    move v4, v5

    .line 294
    :goto_6
    move v11, v9

    .line 295
    goto :goto_7

    .line 296
    :cond_8
    if-ltz v11, :cond_9

    .line 297
    .line 298
    move v4, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    const/high16 v4, -0x80000000

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_7
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    sub-int v11, v8, v11

    .line 310
    .line 311
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    .line 313
    sub-int/2addr v11, v0

    .line 314
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v15, v4, v0}, Landroid/view/View;->measure(II)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v5, v6, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;->a:I

    .line 330
    .line 331
    invoke-static {v5}, Landroid/view/Gravity;->isVertical(I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    iget v5, v6, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;->a:I

    .line 338
    .line 339
    const/16 v11, 0x10

    .line 340
    .line 341
    if-eq v5, v11, :cond_c

    .line 342
    .line 343
    const/16 v11, 0x11

    .line 344
    .line 345
    if-eq v5, v11, :cond_c

    .line 346
    .line 347
    const/16 v11, 0x50

    .line 348
    .line 349
    if-eq v5, v11, :cond_b

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    sub-int v5, v8, v4

    .line 353
    .line 354
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    .line 356
    sub-int/2addr v5, v11

    .line 357
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 358
    .line 359
    sub-int/2addr v5, v11

    .line 360
    goto :goto_9

    .line 361
    :cond_c
    sub-int v5, v8, v4

    .line 362
    .line 363
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    sub-int/2addr v5, v11

    .line 366
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    sub-int/2addr v5, v11

    .line 369
    div-int/lit8 v5, v5, 0x2

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    :goto_8
    const/4 v5, 0x0

    .line 373
    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    .line 375
    move/from16 p5, v0

    .line 376
    .line 377
    add-int v0, v12, v11

    .line 378
    .line 379
    move/from16 v16, v1

    .line 380
    .line 381
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 382
    .line 383
    add-int v17, v3, v1

    .line 384
    .line 385
    add-int v17, v17, v5

    .line 386
    .line 387
    move/from16 v18, v1

    .line 388
    .line 389
    add-int v1, v17, v2

    .line 390
    .line 391
    add-int v17, v12, p5

    .line 392
    .line 393
    add-int v11, v17, v11

    .line 394
    .line 395
    add-int/2addr v4, v3

    .line 396
    add-int v4, v4, v18

    .line 397
    .line 398
    add-int/2addr v4, v5

    .line 399
    add-int/2addr v4, v2

    .line 400
    invoke-virtual {v15, v0, v1, v11, v4}, Landroid/view/View;->layout(IIII)V

    .line 401
    .line 402
    .line 403
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 404
    .line 405
    add-int v0, p5, v0

    .line 406
    .line 407
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 408
    .line 409
    add-int/2addr v0, v1

    .line 410
    add-int/2addr v12, v0

    .line 411
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move/from16 v1, v16

    .line 416
    .line 417
    const/16 v4, 0x50

    .line 418
    .line 419
    const/16 v5, 0x10

    .line 420
    .line 421
    const/16 v11, 0x8

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_e
    move/from16 v16, v1

    .line 426
    .line 427
    add-int/2addr v3, v8

    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    const/16 v4, 0x50

    .line 433
    .line 434
    const/16 v5, 0x10

    .line 435
    .line 436
    const/16 v11, 0x8

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v6, v1, v2

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v5, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    if-ge v12, v10, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v2, v10, -0x1

    .line 58
    .line 59
    if-ne v12, v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    if-ne v2, v4, :cond_1

    .line 74
    .line 75
    if-eqz v16, :cond_7

    .line 76
    .line 77
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    :goto_2
    add-int/2addr v5, v14

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    move/from16 v2, p1

    .line 85
    .line 86
    move/from16 v4, p2

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout$a;

    .line 96
    .line 97
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    .line 99
    const/4 v11, -0x1

    .line 100
    const/high16 v17, -0x80000000

    .line 101
    .line 102
    if-ne v4, v11, :cond_2

    .line 103
    .line 104
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    add-int/2addr v4, v11

    .line 109
    sub-int v4, v6, v4

    .line 110
    .line 111
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    if-ltz v4, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v4, v6

    .line 118
    move/from16 v11, v17

    .line 119
    .line 120
    :goto_4
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    if-ltz v15, :cond_4

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    if-nez v9, :cond_5

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move/from16 v15, v17

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    move v5, v15

    .line 141
    move v15, v7

    .line 142
    :goto_5
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    .line 159
    add-int/2addr v4, v5

    .line 160
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    add-int/2addr v4, v5

    .line 163
    add-int v5, v3, v4

    .line 164
    .line 165
    if-le v5, v6, :cond_6

    .line 166
    .line 167
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    add-int v5, v17, v14

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    .line 179
    add-int/2addr v1, v3

    .line 180
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 181
    .line 182
    add-int/2addr v1, v2

    .line 183
    move v3, v4

    .line 184
    :goto_6
    move v14, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    add-int/2addr v1, v3

    .line 193
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    add-int/2addr v1, v2

    .line 196
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v3, v5

    .line 201
    move/from16 v5, v17

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    if-eqz v16, :cond_7

    .line 205
    .line 206
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_7
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    move/from16 v17, v5

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v1, v2

    .line 227
    add-int/2addr v13, v1

    .line 228
    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-ne v8, v1, :cond_9

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    move v6, v13

    .line 234
    :goto_9
    if-ne v9, v1, :cond_a

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    move/from16 v7, v17

    .line 238
    .line 239
    :goto_a
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/HorizontalFlowLayout;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
