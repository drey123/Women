.class public final Lcom/google/common/net/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/base/CharMatcher;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lcom/google/common/base/Joiner$MapJoiner;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "charset"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->c()Lcom/google/common/collect/ImmutableListMultimap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/collect/ImmutableListMultimap;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/base/CharMatcher;->e()Lcom/google/common/base/CharMatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/common/base/CharMatcher;->j()Lcom/google/common/base/CharMatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->n()Lcom/google/common/base/CharMatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/common/base/CharMatcher;->i()Lcom/google/common/base/CharMatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->n()Lcom/google/common/base/CharMatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/common/net/MediaType;->g:Lcom/google/common/base/CharMatcher;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/base/CharMatcher;->e()Lcom/google/common/base/CharMatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "\"\\\r"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->n()Lcom/google/common/base/CharMatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 82
    .line 83
    .line 84
    const-string v0, " \t\r\n"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v0, "*"

    .line 97
    .line 98
    invoke-static {v0, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "text"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "image"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "audio"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "video"

    .line 117
    .line 118
    invoke-static {v4, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "application"

    .line 122
    .line 123
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "cache-manifest"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "css"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "csv"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "html"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "calendar"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "plain"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "javascript"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "tab-separated-values"

    .line 162
    .line 163
    invoke-static {v1, v6}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "vcard"

    .line 167
    .line 168
    invoke-static {v1, v6}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "vnd.wap.wml"

    .line 172
    .line 173
    invoke-static {v1, v6}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v6, "xml"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v6}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v7, "vtt"

    .line 183
    .line 184
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "bmp"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "x-canon-crw"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "gif"

    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "vnd.microsoft.icon"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "jpeg"

    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "png"

    .line 214
    .line 215
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "vnd.adobe.photoshop"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "svg+xml"

    .line 224
    .line 225
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "tiff"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "webp"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "heif"

    .line 239
    .line 240
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "jp2"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "mp4"

    .line 249
    .line 250
    invoke-static {v3, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "mpeg"

    .line 254
    .line 255
    invoke-static {v3, v2}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "ogg"

    .line 259
    .line 260
    invoke-static {v3, v7}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "webm"

    .line 264
    .line 265
    invoke-static {v3, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v9, "l16"

    .line 269
    .line 270
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "l24"

    .line 274
    .line 275
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v9, "basic"

    .line 279
    .line 280
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v9, "aac"

    .line 284
    .line 285
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v9, "vorbis"

    .line 289
    .line 290
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v9, "x-ms-wma"

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v9, "x-ms-wax"

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v9, "vnd.rn-realaudio"

    .line 306
    .line 307
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v9, "vnd.wave"

    .line 311
    .line 312
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v7}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "quicktime"

    .line 325
    .line 326
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "x-ms-wmv"

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v1, "x-flv"

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "3gpp"

    .line 345
    .line 346
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "3gpp2"

    .line 350
    .line 351
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v6}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "atom+xml"

    .line 358
    .line 359
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, "x-bzip2"

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "dart"

    .line 369
    .line 370
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "vnd.apple.pkpass"

    .line 374
    .line 375
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "vnd.ms-fontobject"

    .line 379
    .line 380
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "epub+zip"

    .line 384
    .line 385
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, "x-www-form-urlencoded"

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "pkcs12"

    .line 395
    .line 396
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "binary"

    .line 400
    .line 401
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "geo+json"

    .line 405
    .line 406
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v1, "x-gzip"

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "hal+json"

    .line 416
    .line 417
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "jose"

    .line 424
    .line 425
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "jose+json"

    .line 429
    .line 430
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "json"

    .line 434
    .line 435
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "manifest+json"

    .line 439
    .line 440
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "vnd.google-earth.kml+xml"

    .line 444
    .line 445
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "vnd.google-earth.kmz"

    .line 449
    .line 450
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "mbox"

    .line 454
    .line 455
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v0, "x-apple-aspen-config"

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "vnd.ms-excel"

    .line 465
    .line 466
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "vnd.ms-outlook"

    .line 470
    .line 471
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "vnd.ms-powerpoint"

    .line 475
    .line 476
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "msword"

    .line 480
    .line 481
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "dash+xml"

    .line 485
    .line 486
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "wasm"

    .line 490
    .line 491
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "x-nacl"

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v0, "x-pnacl"

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "octet-stream"

    .line 507
    .line 508
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v7}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 515
    .line 516
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 520
    .line 521
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 525
    .line 526
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 530
    .line 531
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 535
    .line 536
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 540
    .line 541
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "vnd.oasis.opendocument.text"

    .line 545
    .line 546
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "opensearchdescription+xml"

    .line 550
    .line 551
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "pdf"

    .line 555
    .line 556
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "postscript"

    .line 560
    .line 561
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "protobuf"

    .line 565
    .line 566
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "rdf+xml"

    .line 570
    .line 571
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "rtf"

    .line 575
    .line 576
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "font-sfnt"

    .line 580
    .line 581
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v0, "x-shockwave-flash"

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "vnd.sketchup.skp"

    .line 591
    .line 592
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "soap+xml"

    .line 596
    .line 597
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string/jumbo v0, "x-tar"

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "font-woff"

    .line 607
    .line 608
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "font-woff2"

    .line 612
    .line 613
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string/jumbo v0, "xhtml+xml"

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string/jumbo v0, "xrd+xml"

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string/jumbo v0, "zip"

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 635
    .line 636
    const-string v1, "; "

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lcom/google/common/base/Joiner$MapJoiner;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;)V

    .line 644
    .line 645
    .line 646
    sput-object v1, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/Joiner$MapJoiner;

    .line 647
    .line 648
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->p()Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/net/MediaType;->f:Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/net/MediaType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/net/MediaType;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    new-instance v3, Lcom/google/common/net/MediaType$1;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/common/collect/Maps;->g(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    new-instance v3, Lcom/google/common/net/MediaType$1;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/google/common/collect/Maps;->g(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v1, Ljava/util/AbstractMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    return v0

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/net/MediaType$1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->g(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/common/net/MediaType;->e:I

    .line 31
    .line 32
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/common/net/MediaType$2;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/ListMultimap;Lcom/google/common/base/Function;)Lcom/google/common/collect/ListMultimap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->d()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/Joiner$MapJoiner;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner$MapJoiner;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    return-object v0
.end method
