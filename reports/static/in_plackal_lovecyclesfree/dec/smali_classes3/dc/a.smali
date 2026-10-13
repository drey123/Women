.class public final Ldc/a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/List;

.field private final i:Lin/plackal/lovecyclesfree/general/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailIDList"

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
    iput-object p1, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldc/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getSingletonObject(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldc/a;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldc/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lin/plackal/lovecyclesfree/model/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/q;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getUserEmailID(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->c:Ljava/util/List;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-static {p2, p3, v0}, Lka/a1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lka/a1;->b()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.AllEmailListItemBinding"

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lka/a1;

    .line 46
    .line 47
    move-object v8, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v8

    .line 50
    :goto_0
    iget-object v1, p0, Ldc/a;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lin/plackal/lovecyclesfree/model/q;

    .line 57
    .line 58
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/q;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 63
    .line 64
    const-string v3, "ActiveAccount"

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v5, p2, Lka/a1;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lka/a1;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v5, p0, Ldc/a;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 99
    .line 100
    iget-object v6, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-virtual {v5, v6, v7}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lka/a1;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lka/a1;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v5, p0, Ldc/a;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 118
    .line 119
    iget-object v6, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v5, p0, Ldc/a;->i:Lin/plackal/lovecyclesfree/general/e;

    .line 138
    .line 139
    iget-object v6, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    const v1, 0x7f0802bc

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f110047

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lja/a;

    .line 190
    .line 191
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-static {v1, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v1, v2}, Lja/a;->g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    invoke-virtual {p1}, Lia/a;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/4 p1, 0x0

    .line 224
    :goto_1
    if-eqz p1, :cond_3

    .line 225
    .line 226
    sget-object v1, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 227
    .line 228
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    iget-object v1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    const v2, 0x7f080320

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v2, 0x7f1102d6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "getString(...)"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lin/plackal/lovecyclesfree/enums/TierEnum;->GOLD:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 265
    .line 266
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_2

    .line 275
    .line 276
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 277
    .line 278
    const v1, 0x7f0802ed

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const v0, 0x7f110151

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object p1, p2, Lka/a1;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lka/a1;->d:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    return-object p3

    .line 322
    :cond_4
    iget-object p1, p2, Lka/a1;->f:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v0, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 325
    .line 326
    const v1, 0x7f0603dd

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p2, Lka/a1;->d:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v0, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p2, Lka/a1;->c:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object p2, p0, Ldc/a;->b:Landroid/app/Activity;

    .line 350
    .line 351
    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_5
    return-object p3
.end method
