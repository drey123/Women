.class public final Lbc/e;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/e$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;

.field private final i:Lin/plackal/lovecyclesfree/general/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mGraphLegendList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbc/e;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lbc/e;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getSingletonObject(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbc/e;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lbc/e$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lbc/e$a;-><init>(Lbc/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc/e;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v2, 0x7f0c00ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v1, 0x7f09059b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lbc/e$a;->e(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f090598

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lbc/e$a;->d(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f09059c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lbc/e$a;->f(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.insights.adapter.GraphLegendAdapter.ViewHolder"

    .line 76
    .line 77
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lbc/e$a;

    .line 81
    .line 82
    move-object v6, p3

    .line 83
    move-object p3, p2

    .line 84
    move-object p2, v6

    .line 85
    :goto_0
    invoke-virtual {p2}, Lbc/e$a;->b()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Lbc/e$a;->a()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lbc/e;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lna/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lna/f;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x2

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v3, "GraphLegendTypeDotted"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Lbc/e$a;->b()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2}, Lbc/e$a;->a()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const-string v2, "- - -"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2}, Lbc/e$a;->a()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lbc/e;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lna/f;

    .line 161
    .line 162
    invoke-virtual {v2}, Lna/f;->a()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p2}, Lbc/e$a;->a()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-object v2, p0, Lbc/e;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 176
    .line 177
    iget-object v3, p0, Lbc/e;->b:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const-string v5, "GraphLegendTypeSquare"

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2}, Lbc/e$a;->a()Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p2}, Lbc/e$a;->b()Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const v2, 0x7f0801f6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p2}, Lbc/e$a;->b()Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 236
    .line 237
    iget-object v0, p0, Lbc/e;->c:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lna/f;

    .line 244
    .line 245
    invoke-virtual {v0}, Lna/f;->a()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    if-eqz v0, :cond_e

    .line 254
    .line 255
    const-string v5, "GraphLegendTypeCircle"

    .line 256
    .line 257
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-virtual {p2}, Lbc/e$a;->a()Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {p2}, Lbc/e$a;->b()Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    const v2, 0x7f0801f5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {p2}, Lbc/e$a;->b()Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_d
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    iget-object v0, p0, Lbc/e;->c:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lna/f;

    .line 306
    .line 307
    invoke-virtual {v0}, Lna/f;->a()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_e
    if-eqz v0, :cond_10

    .line 316
    .line 317
    const-string v3, "GraphLegendTypeImage"

    .line 318
    .line 319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {p2}, Lbc/e$a;->a()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual {p2}, Lbc/e$a;->b()Landroid/widget/ImageView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v2, p0, Lbc/e;->c:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lna/f;

    .line 347
    .line 348
    invoke-virtual {v2}, Lna/f;->b()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_1
    invoke-virtual {p2}, Lbc/e$a;->c()Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iget-object v2, p0, Lbc/e;->c:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lna/f;

    .line 368
    .line 369
    invoke-virtual {p1}, Lna/f;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-virtual {p2}, Lbc/e$a;->c()Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    const/4 v0, -0x1

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    :cond_12
    invoke-virtual {p2}, Lbc/e$a;->c()Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    iget-object p2, p0, Lbc/e;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 393
    .line 394
    iget-object v0, p0, Lbc/e;->b:Landroid/app/Activity;

    .line 395
    .line 396
    invoke-virtual {p2, v0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    return-object p3
.end method
