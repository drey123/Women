.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lka/k4;

.field private c:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private i:Ljava/util/List;

.field private j:Lin/plackal/lovecyclesfree/general/f;


# direct methods
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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Lka/k4;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/k4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b:Lka/k4;

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PregnancyData"

    .line 13
    .line 14
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->c:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "TriggeredFrom"

    .line 20
    .line 21
    const-string v2, "Insights"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b:Lka/k4;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object v1, v0, Lka/k4;->g:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 28
    .line 29
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->g()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, ":<br>"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v5, 0x7f110034

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    :goto_0
    const-string v6, "dd-MMM-yyyy"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 79
    .line 80
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->g()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v0, Lka/k4;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 107
    .line 108
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 122
    .line 123
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v5, 0x7f11014a

    .line 132
    .line 133
    .line 134
    const v6, 0x7f11004e

    .line 135
    .line 136
    .line 137
    const-string v7, "M"

    .line 138
    .line 139
    const v8, 0x7f110039

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lka/k4;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 183
    .line 184
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v10, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    iget-object v9, v0, Lka/k4;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 242
    .line 243
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-object v1, v0, Lka/k4;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 263
    .line 264
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const v9, 0x7f11003d

    .line 273
    .line 274
    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    iget-object v1, v0, Lka/k4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v10, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 301
    .line 302
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v11, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v10, v0, Lka/k4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 325
    .line 326
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    iget-object v1, v0, Lka/k4;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 346
    .line 347
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const v10, 0x7f1101f2

    .line 356
    .line 357
    .line 358
    if-nez v1, :cond_5

    .line 359
    .line 360
    iget-object v1, v0, Lka/k4;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v11, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 384
    .line 385
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    new-instance v12, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v11, v0, Lka/k4;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 408
    .line 409
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_5
    iget-object v1, v0, Lka/k4;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_4
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v11, 0x2

    .line 429
    if-ne v1, v11, :cond_a

    .line 430
    .line 431
    iget-object v1, v0, Lka/k4;->b:Landroid/widget/RelativeLayout;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 444
    .line 445
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_7

    .line 454
    .line 455
    iget-object v1, v0, Lka/k4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 494
    .line 495
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_6

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_5

    .line 529
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_5
    iget-object v5, v0, Lka/k4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 553
    .line 554
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_7
    iget-object v1, v0, Lka/k4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 574
    .line 575
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_8

    .line 584
    .line 585
    iget-object v1, v0, Lka/k4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 609
    .line 610
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v5, v0, Lka/k4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 633
    .line 634
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_8
    iget-object v1, v0, Lka/k4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :goto_7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 654
    .line 655
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_9

    .line 664
    .line 665
    iget-object v1, v0, Lka/k4;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 689
    .line 690
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v0, v0, Lka/k4;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 713
    .line 714
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_9
    iget-object v0, v0, Lka/k4;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_a
    iget-object v0, v0, Lka/k4;->b:Landroid/widget/RelativeLayout;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_b
    iget-object v0, v0, Lka/k4;->g:Landroid/widget/RelativeLayout;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    :cond_c
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->c:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->c:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->a()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f110235

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    :goto_2
    const-string v5, "dd-MMM-yyyy"

    .line 58
    .line 59
    invoke-static {v5, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ":<br>"

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b:Lka/k4;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v6, v6, Lka/k4;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    invoke-static {v5, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b:Lka/k4;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v4, Lka/k4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, " "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sub-long/2addr v1, v4

    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v4, 0x7f1100cd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b:Lka/k4;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, Lka/k4;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "birthDetailList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 15
    .line 16
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->c:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 17
    .line 18
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->i:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0903f0

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b:Lka/k4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lka/k4;->o:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->b:Lka/k4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lka/k4;->o:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
