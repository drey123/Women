.class Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lmc/w;

.field private b:Ljava/lang/String;

.field final synthetic c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;Lac/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    new-instance v1, Lmc/b0;

    .line 4
    .line 5
    invoke-direct {v1}, Lmc/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmc/w;

    .line 9
    .line 10
    invoke-direct {v2}, Lmc/w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-static {v3}, Lmc/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lmc/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lmc/b0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lmc/w;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lmc/w;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmc/w;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 72
    .line 73
    invoke-virtual {p1}, Lmc/w;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lmc/b0;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmc/w;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v5, "dropbox"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lmc/w;->m(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmc/w;->e()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmc/w;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lmc/w;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lmc/w;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 131
    .line 132
    invoke-virtual {p1}, Lmc/w;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lee/a;->a(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v5, "Mozilla"

    .line 141
    .line 142
    invoke-interface {p1, v5}, Lorg/jsoup/Connection;->a(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/jsoup/nodes/x;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lmc/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lmc/w;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 164
    .line 165
    invoke-virtual {v5}, Lmc/w;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1, v5}, Lmc/b0;->f(Ljava/lang/String;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lmc/w;->l(Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 179
    .line 180
    const-string v7, "title"

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lmc/w;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 192
    .line 193
    const-string v7, "description"

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lmc/w;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 205
    .line 206
    invoke-virtual {v6}, Lmc/w;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 217
    .line 218
    invoke-virtual {v6}, Lmc/w;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "<title(.*?)>(.*?)</title>"

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    invoke-static {v6, v7, v8}, Lmc/p;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_2

    .line 234
    .line 235
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lmc/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v7, v6}, Lmc/w;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 245
    .line 246
    invoke-virtual {v6}, Lmc/w;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 257
    .line 258
    invoke-virtual {v6}, Lmc/w;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v1, v7}, Lmc/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Lmc/w;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 270
    .line 271
    invoke-virtual {v6}, Lmc/w;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "<script(.*?)>(.*?)</script>"

    .line 276
    .line 277
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v7}, Lmc/w;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v6, :cond_4

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_4

    .line 297
    .line 298
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 299
    .line 300
    invoke-virtual {p1}, Lmc/w;->e()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 315
    .line 316
    invoke-virtual {v1, p1, v3}, Lmc/b0;->e(Lorg/jsoup/nodes/Document;I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lmc/w;->k(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Lmc/w;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Lmc/w;->m(Z)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 335
    .line 336
    invoke-virtual {p1}, Lmc/w;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "&"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 347
    .line 348
    aget-object p1, p1, v2

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lmc/w;->o(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 354
    .line 355
    invoke-virtual {p1}, Lmc/w;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lmc/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lmc/w;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 367
    .line 368
    invoke-virtual {p1}, Lmc/w;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Lmc/b0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lmc/w;->h(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 p1, 0x0

    .line 380
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 19
    .line 20
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->q(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 35
    .line 36
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lka/q2;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 60
    .line 61
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->q(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 76
    .line 77
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lka/q2;->C:Lka/k5;

    .line 82
    .line 83
    iget-object p1, p1, Lka/k5;->e:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmc/w;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 102
    .line 103
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lka/q2;->C:Lka/k5;

    .line 108
    .line 109
    iget-object p1, p1, Lka/k5;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 112
    .line 113
    invoke-virtual {v1}, Lmc/w;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmc/w;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 133
    .line 134
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lka/q2;->C:Lka/k5;

    .line 139
    .line 140
    iget-object p1, p1, Lka/k5;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 143
    .line 144
    invoke-virtual {v1}, Lmc/w;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 152
    .line 153
    invoke-virtual {p1}, Lmc/w;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 164
    .line 165
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lka/q2;->C:Lka/k5;

    .line 170
    .line 171
    iget-object p1, p1, Lka/k5;->g:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 174
    .line 175
    invoke-virtual {v1}, Lmc/w;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 183
    .line 184
    invoke-virtual {p1}, Lmc/w;->e()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a:Lmc/w;

    .line 195
    .line 196
    invoke-virtual {p1}, Lmc/w;->e()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 207
    .line 208
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lka/q2;->C:Lka/k5;

    .line 213
    .line 214
    iget-object v0, v0, Lka/k5;->d:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkc/b;->c(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    return-void

    .line 220
    :goto_2
    const-string v0, "UnfurlWebUrlTask"

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView$a;->c:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;

    .line 2
    .line 3
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;->l(Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumTopicCommonView;)Lka/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lka/q2;->C:Lka/k5;

    .line 8
    .line 9
    iget-object v0, v0, Lka/k5;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
