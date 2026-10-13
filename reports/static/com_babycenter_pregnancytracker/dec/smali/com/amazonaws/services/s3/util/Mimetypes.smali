.class public final Lcom/amazonaws/services/s3/util/Mimetypes;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final b:Lcom/amazonaws/logging/Log;

.field public static c:Lcom/amazonaws/services/s3/util/Mimetypes;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/util/Mimetypes;->b:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/amazonaws/services/s3/util/Mimetypes;->c:Lcom/amazonaws/services/s3/util/Mimetypes;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/services/s3/util/Mimetypes;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string p0, "3gp"

    .line 12
    .line 13
    const-string v1, "video/3gpp"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "ai"

    .line 19
    .line 20
    const-string v1, "application/postscript"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "aif"

    .line 26
    .line 27
    const-string v2, "audio/x-aiff"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "aifc"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p0, "aiff"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "asc"

    .line 43
    .line 44
    const-string v2, "text/plain"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "atom"

    .line 50
    .line 51
    const-string v3, "application/atom+xml"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p0, "au"

    .line 57
    .line 58
    const-string v3, "audio/basic"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p0, "avi"

    .line 64
    .line 65
    const-string v4, "video/x-msvideo"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p0, "bcpio"

    .line 71
    .line 72
    const-string v4, "application/x-bcpio"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p0, "bin"

    .line 78
    .line 79
    const-string v4, "application/octet-stream"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "bmp"

    .line 85
    .line 86
    const-string v5, "image/bmp"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p0, "cdf"

    .line 92
    .line 93
    const-string v5, "application/x-netcdf"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p0, "cgm"

    .line 99
    .line 100
    const-string v6, "image/cgm"

    .line 101
    .line 102
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p0, "class"

    .line 106
    .line 107
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p0, "cpio"

    .line 111
    .line 112
    const-string v6, "application/x-cpio"

    .line 113
    .line 114
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p0, "cpt"

    .line 118
    .line 119
    const-string v6, "application/mac-compactpro"

    .line 120
    .line 121
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p0, "csh"

    .line 125
    .line 126
    const-string v6, "application/x-csh"

    .line 127
    .line 128
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p0, "css"

    .line 132
    .line 133
    const-string v6, "text/css"

    .line 134
    .line 135
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p0, "dcr"

    .line 139
    .line 140
    const-string v6, "application/x-director"

    .line 141
    .line 142
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p0, "dif"

    .line 146
    .line 147
    const-string v7, "video/x-dv"

    .line 148
    .line 149
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p0, "dir"

    .line 153
    .line 154
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p0, "djv"

    .line 158
    .line 159
    const-string v8, "image/vnd.djvu"

    .line 160
    .line 161
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p0, "djvu"

    .line 165
    .line 166
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string p0, "dll"

    .line 170
    .line 171
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string p0, "dmg"

    .line 175
    .line 176
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p0, "dms"

    .line 180
    .line 181
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string p0, "doc"

    .line 185
    .line 186
    const-string v8, "application/msword"

    .line 187
    .line 188
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p0, "dtd"

    .line 192
    .line 193
    const-string v8, "application/xml-dtd"

    .line 194
    .line 195
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string p0, "dv"

    .line 199
    .line 200
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string p0, "dvi"

    .line 204
    .line 205
    const-string v7, "application/x-dvi"

    .line 206
    .line 207
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p0, "dxr"

    .line 211
    .line 212
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p0, "eps"

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string p0, "etx"

    .line 221
    .line 222
    const-string v6, "text/x-setext"

    .line 223
    .line 224
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string p0, "exe"

    .line 228
    .line 229
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string p0, "ez"

    .line 233
    .line 234
    const-string v6, "application/andrew-inset"

    .line 235
    .line 236
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string p0, "flv"

    .line 240
    .line 241
    const-string v6, "video/x-flv"

    .line 242
    .line 243
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string p0, "gif"

    .line 247
    .line 248
    const-string v6, "image/gif"

    .line 249
    .line 250
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string p0, "gram"

    .line 254
    .line 255
    const-string v6, "application/srgs"

    .line 256
    .line 257
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string p0, "grxml"

    .line 261
    .line 262
    const-string v6, "application/srgs+xml"

    .line 263
    .line 264
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string p0, "gtar"

    .line 268
    .line 269
    const-string v6, "application/x-gtar"

    .line 270
    .line 271
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string p0, "gz"

    .line 275
    .line 276
    const-string v6, "application/x-gzip"

    .line 277
    .line 278
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string p0, "hdf"

    .line 282
    .line 283
    const-string v6, "application/x-hdf"

    .line 284
    .line 285
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string p0, "hqx"

    .line 289
    .line 290
    const-string v6, "application/mac-binhex40"

    .line 291
    .line 292
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string p0, "htm"

    .line 296
    .line 297
    const-string v6, "text/html"

    .line 298
    .line 299
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string p0, "html"

    .line 303
    .line 304
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string p0, "ice"

    .line 308
    .line 309
    const-string v6, "x-conference/x-cooltalk"

    .line 310
    .line 311
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string p0, "ico"

    .line 315
    .line 316
    const-string v6, "image/x-icon"

    .line 317
    .line 318
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string p0, "ics"

    .line 322
    .line 323
    const-string v6, "text/calendar"

    .line 324
    .line 325
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string p0, "ief"

    .line 329
    .line 330
    const-string v7, "image/ief"

    .line 331
    .line 332
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string p0, "ifb"

    .line 336
    .line 337
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string p0, "iges"

    .line 341
    .line 342
    const-string v6, "model/iges"

    .line 343
    .line 344
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string p0, "igs"

    .line 348
    .line 349
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string p0, "jnlp"

    .line 353
    .line 354
    const-string v6, "application/x-java-jnlp-file"

    .line 355
    .line 356
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string p0, "jp2"

    .line 360
    .line 361
    const-string v6, "image/jp2"

    .line 362
    .line 363
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string p0, "jpe"

    .line 367
    .line 368
    const-string v6, "image/jpeg"

    .line 369
    .line 370
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string p0, "jpeg"

    .line 374
    .line 375
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string p0, "jpg"

    .line 379
    .line 380
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string p0, "js"

    .line 384
    .line 385
    const-string v6, "application/x-javascript"

    .line 386
    .line 387
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string p0, "kar"

    .line 391
    .line 392
    const-string v6, "audio/midi"

    .line 393
    .line 394
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string p0, "latex"

    .line 398
    .line 399
    const-string v7, "application/x-latex"

    .line 400
    .line 401
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string p0, "lha"

    .line 405
    .line 406
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string p0, "lzh"

    .line 410
    .line 411
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string p0, "m3u"

    .line 415
    .line 416
    const-string v7, "audio/x-mpegurl"

    .line 417
    .line 418
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string p0, "m4a"

    .line 422
    .line 423
    const-string v7, "audio/mp4a-latm"

    .line 424
    .line 425
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string p0, "m4p"

    .line 429
    .line 430
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string p0, "m4u"

    .line 434
    .line 435
    const-string v7, "video/vnd.mpegurl"

    .line 436
    .line 437
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string p0, "m4v"

    .line 441
    .line 442
    const-string v7, "video/x-m4v"

    .line 443
    .line 444
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string p0, "mac"

    .line 448
    .line 449
    const-string v7, "image/x-macpaint"

    .line 450
    .line 451
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string p0, "man"

    .line 455
    .line 456
    const-string v8, "application/x-troff-man"

    .line 457
    .line 458
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string p0, "mathml"

    .line 462
    .line 463
    const-string v8, "application/mathml+xml"

    .line 464
    .line 465
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string p0, "me"

    .line 469
    .line 470
    const-string v8, "application/x-troff-me"

    .line 471
    .line 472
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string p0, "mesh"

    .line 476
    .line 477
    const-string v8, "model/mesh"

    .line 478
    .line 479
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string p0, "mid"

    .line 483
    .line 484
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string p0, "midi"

    .line 488
    .line 489
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string p0, "mif"

    .line 493
    .line 494
    const-string v6, "application/vnd.mif"

    .line 495
    .line 496
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string p0, "mov"

    .line 500
    .line 501
    const-string v6, "video/quicktime"

    .line 502
    .line 503
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string p0, "movie"

    .line 507
    .line 508
    const-string v6, "video/x-sgi-movie"

    .line 509
    .line 510
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string p0, "mp2"

    .line 514
    .line 515
    const-string v6, "audio/mpeg"

    .line 516
    .line 517
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string p0, "mp3"

    .line 521
    .line 522
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string p0, "mp4"

    .line 526
    .line 527
    const-string v9, "video/mp4"

    .line 528
    .line 529
    invoke-virtual {v0, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string p0, "mpe"

    .line 533
    .line 534
    const-string v9, "video/mpeg"

    .line 535
    .line 536
    invoke-virtual {v0, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string p0, "mpeg"

    .line 540
    .line 541
    invoke-virtual {v0, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string p0, "mpg"

    .line 545
    .line 546
    invoke-virtual {v0, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string p0, "mpga"

    .line 550
    .line 551
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string p0, "ms"

    .line 555
    .line 556
    const-string v6, "application/x-troff-ms"

    .line 557
    .line 558
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string p0, "msh"

    .line 562
    .line 563
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string p0, "mxu"

    .line 567
    .line 568
    const-string v6, "video/vnd.mpegurl"

    .line 569
    .line 570
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string p0, "nc"

    .line 574
    .line 575
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string p0, "oda"

    .line 579
    .line 580
    const-string v5, "application/oda"

    .line 581
    .line 582
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string p0, "ogg"

    .line 586
    .line 587
    const-string v5, "application/ogg"

    .line 588
    .line 589
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string p0, "ogv"

    .line 593
    .line 594
    const-string v5, "video/ogv"

    .line 595
    .line 596
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string p0, "pbm"

    .line 600
    .line 601
    const-string v5, "image/x-portable-bitmap"

    .line 602
    .line 603
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string p0, "pct"

    .line 607
    .line 608
    const-string v5, "image/pict"

    .line 609
    .line 610
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string p0, "pdb"

    .line 614
    .line 615
    const-string v6, "chemical/x-pdb"

    .line 616
    .line 617
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string p0, "pdf"

    .line 621
    .line 622
    const-string v6, "application/pdf"

    .line 623
    .line 624
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string p0, "pgm"

    .line 628
    .line 629
    const-string v6, "image/x-portable-graymap"

    .line 630
    .line 631
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string p0, "pgn"

    .line 635
    .line 636
    const-string v6, "application/x-chess-pgn"

    .line 637
    .line 638
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string p0, "pic"

    .line 642
    .line 643
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string p0, "pict"

    .line 647
    .line 648
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string p0, "png"

    .line 652
    .line 653
    const-string v5, "image/png"

    .line 654
    .line 655
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string p0, "pnm"

    .line 659
    .line 660
    const-string v5, "image/x-portable-anymap"

    .line 661
    .line 662
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-string p0, "pnt"

    .line 666
    .line 667
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const-string p0, "pntg"

    .line 671
    .line 672
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string p0, "ppm"

    .line 676
    .line 677
    const-string v5, "image/x-portable-pixmap"

    .line 678
    .line 679
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const-string p0, "ppt"

    .line 683
    .line 684
    const-string v5, "application/vnd.ms-powerpoint"

    .line 685
    .line 686
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string p0, "ps"

    .line 690
    .line 691
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string p0, "qt"

    .line 695
    .line 696
    const-string v1, "video/quicktime"

    .line 697
    .line 698
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string p0, "qti"

    .line 702
    .line 703
    const-string v1, "image/x-quicktime"

    .line 704
    .line 705
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string p0, "qtif"

    .line 709
    .line 710
    const-string v1, "image/x-quicktime"

    .line 711
    .line 712
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string p0, "ra"

    .line 716
    .line 717
    const-string v1, "audio/x-pn-realaudio"

    .line 718
    .line 719
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string p0, "ram"

    .line 723
    .line 724
    const-string v1, "audio/x-pn-realaudio"

    .line 725
    .line 726
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string p0, "ras"

    .line 730
    .line 731
    const-string v1, "image/x-cmu-raster"

    .line 732
    .line 733
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string p0, "rdf"

    .line 737
    .line 738
    const-string v1, "application/rdf+xml"

    .line 739
    .line 740
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string p0, "rgb"

    .line 744
    .line 745
    const-string v1, "image/x-rgb"

    .line 746
    .line 747
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string p0, "rm"

    .line 751
    .line 752
    const-string v1, "application/vnd.rn-realmedia"

    .line 753
    .line 754
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string p0, "roff"

    .line 758
    .line 759
    const-string v1, "application/x-troff"

    .line 760
    .line 761
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string p0, "rtf"

    .line 765
    .line 766
    const-string v5, "text/rtf"

    .line 767
    .line 768
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string p0, "rtx"

    .line 772
    .line 773
    const-string v5, "text/richtext"

    .line 774
    .line 775
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string p0, "sgm"

    .line 779
    .line 780
    const-string v5, "text/sgml"

    .line 781
    .line 782
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string p0, "sgml"

    .line 786
    .line 787
    const-string v5, "text/sgml"

    .line 788
    .line 789
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string p0, "sh"

    .line 793
    .line 794
    const-string v5, "application/x-sh"

    .line 795
    .line 796
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string p0, "shar"

    .line 800
    .line 801
    const-string v5, "application/x-shar"

    .line 802
    .line 803
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string p0, "silo"

    .line 807
    .line 808
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string p0, "sit"

    .line 812
    .line 813
    const-string v5, "application/x-stuffit"

    .line 814
    .line 815
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string p0, "skd"

    .line 819
    .line 820
    const-string v5, "application/x-koan"

    .line 821
    .line 822
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string p0, "skm"

    .line 826
    .line 827
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const-string p0, "skp"

    .line 831
    .line 832
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-string p0, "skt"

    .line 836
    .line 837
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string p0, "smi"

    .line 841
    .line 842
    const-string v5, "application/smil"

    .line 843
    .line 844
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const-string p0, "smil"

    .line 848
    .line 849
    const-string v5, "application/smil"

    .line 850
    .line 851
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    const-string p0, "snd"

    .line 855
    .line 856
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const-string p0, "so"

    .line 860
    .line 861
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const-string p0, "spl"

    .line 865
    .line 866
    const-string v3, "application/x-futuresplash"

    .line 867
    .line 868
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string p0, "src"

    .line 872
    .line 873
    const-string v3, "application/x-wais-source"

    .line 874
    .line 875
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string p0, "sv4cpio"

    .line 879
    .line 880
    const-string v3, "application/x-sv4cpio"

    .line 881
    .line 882
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string p0, "sv4crc"

    .line 886
    .line 887
    const-string v3, "application/x-sv4crc"

    .line 888
    .line 889
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const-string p0, "svg"

    .line 893
    .line 894
    const-string v3, "image/svg+xml"

    .line 895
    .line 896
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const-string p0, "swf"

    .line 900
    .line 901
    const-string v3, "application/x-shockwave-flash"

    .line 902
    .line 903
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const-string p0, "t"

    .line 907
    .line 908
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-string p0, "tar"

    .line 912
    .line 913
    const-string v3, "application/x-tar"

    .line 914
    .line 915
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-string p0, "tcl"

    .line 919
    .line 920
    const-string v3, "application/x-tcl"

    .line 921
    .line 922
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-string p0, "tex"

    .line 926
    .line 927
    const-string v3, "application/x-tex"

    .line 928
    .line 929
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const-string p0, "texi"

    .line 933
    .line 934
    const-string v3, "application/x-texinfo"

    .line 935
    .line 936
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-string p0, "texinfo"

    .line 940
    .line 941
    const-string v3, "application/x-texinfo"

    .line 942
    .line 943
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const-string p0, "tif"

    .line 947
    .line 948
    const-string v3, "image/tiff"

    .line 949
    .line 950
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string p0, "tiff"

    .line 954
    .line 955
    const-string v3, "image/tiff"

    .line 956
    .line 957
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    const-string p0, "tr"

    .line 961
    .line 962
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const-string p0, "tsv"

    .line 966
    .line 967
    const-string v1, "text/tab-separated-values"

    .line 968
    .line 969
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const-string p0, "txt"

    .line 973
    .line 974
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    const-string p0, "ustar"

    .line 978
    .line 979
    const-string v1, "application/x-ustar"

    .line 980
    .line 981
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string p0, "vcd"

    .line 985
    .line 986
    const-string v1, "application/x-cdlink"

    .line 987
    .line 988
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    const-string p0, "vrml"

    .line 992
    .line 993
    const-string v1, "model/vrml"

    .line 994
    .line 995
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-string p0, "vxml"

    .line 999
    .line 1000
    const-string v1, "application/voicexml+xml"

    .line 1001
    .line 1002
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const-string p0, "wav"

    .line 1006
    .line 1007
    const-string v1, "audio/x-wav"

    .line 1008
    .line 1009
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const-string p0, "wbmp"

    .line 1013
    .line 1014
    const-string v1, "image/vnd.wap.wbmp"

    .line 1015
    .line 1016
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const-string p0, "wbxml"

    .line 1020
    .line 1021
    const-string v1, "application/vnd.wap.wbxml"

    .line 1022
    .line 1023
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const-string p0, "webm"

    .line 1027
    .line 1028
    const-string v1, "video/webm"

    .line 1029
    .line 1030
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string p0, "wml"

    .line 1034
    .line 1035
    const-string v1, "text/vnd.wap.wml"

    .line 1036
    .line 1037
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const-string p0, "wmlc"

    .line 1041
    .line 1042
    const-string v1, "application/vnd.wap.wmlc"

    .line 1043
    .line 1044
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    const-string p0, "wmls"

    .line 1048
    .line 1049
    const-string v1, "text/vnd.wap.wmlscript"

    .line 1050
    .line 1051
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    const-string p0, "wmlsc"

    .line 1055
    .line 1056
    const-string v1, "application/vnd.wap.wmlscriptc"

    .line 1057
    .line 1058
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    const-string p0, "wmv"

    .line 1062
    .line 1063
    const-string v1, "video/x-ms-wmv"

    .line 1064
    .line 1065
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const-string p0, "wrl"

    .line 1069
    .line 1070
    const-string v1, "model/vrml"

    .line 1071
    .line 1072
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    const-string p0, "xbm"

    .line 1076
    .line 1077
    const-string v1, "image/x-xbitmap"

    .line 1078
    .line 1079
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    const-string p0, "xht"

    .line 1083
    .line 1084
    const-string v1, "application/xhtml+xml"

    .line 1085
    .line 1086
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    const-string p0, "xhtml"

    .line 1090
    .line 1091
    const-string v1, "application/xhtml+xml"

    .line 1092
    .line 1093
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    const-string p0, "xls"

    .line 1097
    .line 1098
    const-string v1, "application/vnd.ms-excel"

    .line 1099
    .line 1100
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    const-string p0, "xml"

    .line 1104
    .line 1105
    const-string v1, "application/xml"

    .line 1106
    .line 1107
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    const-string p0, "xpm"

    .line 1111
    .line 1112
    const-string v1, "image/x-xpixmap"

    .line 1113
    .line 1114
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    const-string p0, "xsl"

    .line 1118
    .line 1119
    const-string v1, "application/xml"

    .line 1120
    .line 1121
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    const-string p0, "xslt"

    .line 1125
    .line 1126
    const-string v1, "application/xslt+xml"

    .line 1127
    .line 1128
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    const-string p0, "xul"

    .line 1132
    .line 1133
    const-string v1, "application/vnd.mozilla.xul+xml"

    .line 1134
    .line 1135
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    const-string p0, "xwd"

    .line 1139
    .line 1140
    const-string v1, "image/x-xwindowdump"

    .line 1141
    .line 1142
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    const-string p0, "xyz"

    .line 1146
    .line 1147
    const-string v1, "chemical/x-xyz"

    .line 1148
    .line 1149
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    const-string p0, "zip"

    .line 1153
    .line 1154
    const-string v1, "application/zip"

    .line 1155
    .line 1156
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    return-void
.end method
