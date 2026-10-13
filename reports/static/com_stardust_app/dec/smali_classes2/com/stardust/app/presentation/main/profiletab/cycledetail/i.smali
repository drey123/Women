.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->a:Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->a:Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "cycleStartDate"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "cycleEndDate"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "cycleLengthInfo"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;

    .line 37
    .line 38
    invoke-direct {v5, v1, v3, v4}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    .line 43
    const v3, -0x68f0be2

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->h:Lxb/a;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->i:Ljava/util/List;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    iget-object v6, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->j:Ljava/util/List;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    iget-object v7, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->d:Ljava/util/List;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "cycleDetailGraph"

    .line 95
    .line 96
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v8, "preOvulationImageUrls"

    .line 100
    .line 101
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "postOvulationImageUrls"

    .line 105
    .line 106
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "moons"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/stardust/app/presentation/main/profiletab/cycledetail/q;

    .line 115
    .line 116
    invoke-direct {v8, v1, v5, v6, v7}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/q;-><init>(Lxb/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    const v5, -0x7505c0cf

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v5, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "periodLength"

    .line 142
    .line 143
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "ovulationDay"

    .line 147
    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/stardust/app/presentation/main/profiletab/cycledetail/v;

    .line 152
    .line 153
    invoke-direct {v6, v1, v5}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    .line 158
    const v5, -0xb36c57b

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 168
    .line 169
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/cycledetail/n;

    .line 170
    .line 171
    invoke-direct {v5, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/n;-><init>(Landroidx/compose/ui/h;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    .line 176
    const v7, 0x5bb7b5ed

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v7, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v6, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->k:Lsb/e;

    .line 189
    .line 190
    const-string v6, "bbtState"

    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->d:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const-string v7, "onBbtCtaClick"

    .line 198
    .line 199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcom/stardust/app/presentation/main/profiletab/cycledetail/m;

    .line 203
    .line 204
    invoke-direct {v7, v5, v6}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/m;-><init>(Lsb/e;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 208
    .line 209
    const v6, -0x45b1df4d

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v5, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->i:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const-string v6, "onAddSymptomsClick"

    .line 221
    .line 222
    const-string v7, "modifier"

    .line 223
    .line 224
    iget-object v0, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->g:Lxb/b;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v8, v0, Lxb/b;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_3

    .line 235
    .line 236
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v9, "cycleDetailSymptomsInfo"

    .line 240
    .line 241
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/i;->e:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    const-string v10, "onSymptomClick"

    .line 247
    .line 248
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_2

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lxb/c;

    .line 269
    .line 270
    new-instance v11, Lcom/stardust/app/presentation/main/profiletab/cycledetail/w;

    .line 271
    .line 272
    invoke-direct {v11, v10, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/w;-><init>(Lxb/c;Landroidx/compose/ui/h;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 276
    .line 277
    const v13, 0x55d98634

    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v13, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v12, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v10, Lxb/c;->b:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;

    .line 293
    .line 294
    invoke-direct {v12, v10, v0, v9}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/z;-><init>(Lxb/c;Lxb/b;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 298
    .line 299
    const v13, -0xe0aeaf5

    .line 300
    .line 301
    .line 302
    invoke-direct {v10, v13, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v11, v10}, Landroidx/compose/foundation/lazy/q;->c(Landroidx/compose/foundation/lazy/q;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/l;

    .line 319
    .line 320
    invoke-direct {v0, v1, v5}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/l;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 324
    .line 325
    const v2, -0x7dd69ede

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/s;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/s;-><init>(Landroidx/compose/ui/h;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 350
    .line 351
    const v6, 0x7307c202

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v6, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/t;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/t;-><init>(Landroidx/compose/ui/h;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 366
    .line 367
    const v2, 0x8172bb9

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/u;

    .line 377
    .line 378
    invoke-direct {v0, v5}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 382
    .line 383
    const v2, 0x1397113a

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 390
    .line 391
    .line 392
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p1
.end method
