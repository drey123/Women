.class public final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;
.super Lin/plackal/lovecyclesfree/ui/components/insights/fragment/g;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$a;,
        Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;
    }
.end annotation


# static fields
.field public static final y:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$a;

.field private static z:Ljava/lang/String;


# instance fields
.field public r:Ldb/a;

.field public s:Ljb/a;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Date;

.field private v:Z

.field private w:Ljava/util/List;

.field private x:Lka/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->y:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$a;

    .line 8
    .line 9
    const-string v0, "FragmentHistoryCycle"

    .line 10
    .line 11
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->z:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->o0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Lin/plackal/lovecyclesfree/general/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Lin/plackal/lovecyclesfree/general/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/b;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->u:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->u:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method private static final o0(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DatePickerTriggerFrom"

    .line 13
    .line 14
    const-string v1, "CycleHistory"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p1, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->v:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCycleDataList(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "StartDate"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0903a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "findViewById(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/widget/ListView;

    .line 43
    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v4, v6, :cond_6

    .line 67
    .line 68
    new-instance v6, Lin/plackal/lovecyclesfree/model/f;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v6, v8, v8, v7, v8}, Lin/plackal/lovecyclesfree/model/f;-><init>(Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->w:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/util/Date;

    .line 82
    .line 83
    invoke-static {v7, v8}, Lmc/m;->n(Ljava/util/List;Ljava/util/Date;)Z

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string v8, " "

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v9, 0x7f110231

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_1
    if-nez v4, :cond_3

    .line 123
    .line 124
    iget-object v7, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 125
    .line 126
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/general/a;->I()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v9, 0x7f110167

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v9, 0x7f110164

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    add-int/lit8 v7, v4, -0x1

    .line 187
    .line 188
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Date;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Date;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    sub-long/2addr v9, v11

    .line 209
    const v7, 0x36ee80

    .line 210
    .line 211
    .line 212
    int-to-long v11, v7

    .line 213
    div-long/2addr v9, v11

    .line 214
    const-wide/16 v11, 0x1

    .line 215
    .line 216
    add-long/2addr v9, v11

    .line 217
    const/16 v7, 0x18

    .line 218
    .line 219
    int-to-long v11, v7

    .line 220
    div-long/2addr v9, v11

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-wide/16 v11, 0x15

    .line 237
    .line 238
    cmp-long v8, v9, v11

    .line 239
    .line 240
    if-ltz v8, :cond_4

    .line 241
    .line 242
    const-wide/16 v11, 0x2d

    .line 243
    .line 244
    cmp-long v8, v9, v11

    .line 245
    .line 246
    if-lez v8, :cond_5

    .line 247
    .line 248
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v8, 0x7f1102ef

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v5, 0x1

    .line 275
    :cond_5
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/util/Date;

    .line 280
    .line 281
    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/model/f;->d(Ljava/util/Date;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lin/plackal/lovecyclesfree/model/f;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    if-eqz v5, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->x:Lka/h3;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v0, v0, Lka/h3;->b:Lka/u0;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->x:Lka/h3;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v0, Lka/h3;->b:Lka/u0;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v4, 0x7f110165

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->x:Lka/h3;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iget-object v0, v0, Lka/h3;->b:Lka/u0;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->x:Lka/h3;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v0, Lka/h3;->b:Lka/u0;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    const-string v3, ""

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_2
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "requireActivity(...)"

    .line 379
    .line 380
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0, v3, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j$b;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;Landroid/app/Activity;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_3
    return-void

    .line 390
    :goto_4
    const-string v1, "display hist"

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final k0()Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->r:Ldb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cyclePresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m0()Ljb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->s:Ljb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flowStrengthPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrb/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->x:Lka/h3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lka/h3;->b:Lka/u0;

    .line 9
    .line 10
    iget-object v0, v0, Lka/u0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v1, "butAddNew"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrb/b;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/g;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lka/h3;->b:Lka/u0;

    .line 33
    .line 34
    iget-object v0, v0, Lka/u0;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v1, 0x7f0803b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lka/h3;->b:Lka/u0;

    .line 43
    .line 44
    iget-object v0, v0, Lka/u0;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/i;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lka/h3;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lrb/b;->k:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lka/h3;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lrb/b;->k:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lka/h3;->b:Lka/u0;

    .line 69
    .line 70
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lka/h3;->b:Lka/u0;

    .line 78
    .line 79
    iget-object p1, p1, Lka/u0;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/h3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/h3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->x:Lka/h3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/h3;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f010036

    .line 13
    .line 14
    .line 15
    const v2, 0x7f010035

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ActiveAccount"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->w:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/j;->i0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
