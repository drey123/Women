.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    const-string v2, "\\\""

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\\"

    .line 12
    .line 13
    const-string v5, "\\\\"

    .line 14
    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    filled-new-array {v3, v6}, [[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 27
    .line 28
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    new-array v7, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v3, v7, v8

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    const/16 v7, 0x7f

    .line 48
    .line 49
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-array v10, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 54
    .line 55
    aput-object v9, v10, v8

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 62
    .line 63
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 64
    .line 65
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 66
    .line 67
    const-string v10, "\'"

    .line 68
    .line 69
    const-string v11, "\\\'"

    .line 70
    .line 71
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "/"

    .line 84
    .line 85
    move/from16 v16, v8

    .line 86
    .line 87
    const-string v8, "\\/"

    .line 88
    .line 89
    move/from16 v17, v6

    .line 90
    .line 91
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v12, v13, v14, v6}, [[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v9, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 103
    .line 104
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v6, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x3

    .line 116
    new-array v14, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 117
    .line 118
    aput-object v9, v14, v16

    .line 119
    .line 120
    aput-object v6, v14, v17

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    aput-object v12, v14, v6

    .line 124
    .line 125
    invoke-direct {v0, v14}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 129
    .line 130
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 131
    .line 132
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 133
    .line 134
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    filled-new-array {v12, v14, v8}, [[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v9, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 154
    .line 155
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-direct {v8, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v12, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 167
    .line 168
    aput-object v9, v12, v16

    .line 169
    .line 170
    aput-object v8, v12, v17

    .line 171
    .line 172
    aput-object v3, v12, v6

    .line 173
    .line 174
    invoke-direct {v0, v12}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 178
    .line 179
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 180
    .line 181
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 182
    .line 183
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 191
    .line 192
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-array v9, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 200
    .line 201
    aput-object v3, v9, v16

    .line 202
    .line 203
    aput-object v8, v9, v17

    .line 204
    .line 205
    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 209
    .line 210
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 211
    .line 212
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 213
    .line 214
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 222
    .line 223
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 231
    .line 232
    const-string v12, "\u0000"

    .line 233
    .line 234
    const-string v14, ""

    .line 235
    .line 236
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const-string v15, "\u0001"

    .line 241
    .line 242
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    const-string v15, "\u0002"

    .line 247
    .line 248
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    const-string v15, "\u0003"

    .line 253
    .line 254
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    const-string v15, "\u0004"

    .line 259
    .line 260
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    const-string v15, "\u0005"

    .line 265
    .line 266
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    const-string v15, "\u0006"

    .line 271
    .line 272
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    const-string v15, "\u0007"

    .line 277
    .line 278
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    const-string v15, "\u0008"

    .line 283
    .line 284
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    const-string v15, "\u000b"

    .line 289
    .line 290
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    move/from16 v49, v13

    .line 295
    .line 296
    const-string v13, "\u000c"

    .line 297
    .line 298
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v28

    .line 302
    move/from16 v50, v6

    .line 303
    .line 304
    const-string v6, "\u000e"

    .line 305
    .line 306
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v29

    .line 310
    const-string v6, "\u000f"

    .line 311
    .line 312
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    const-string v6, "\u0010"

    .line 317
    .line 318
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    const-string v6, "\u0011"

    .line 323
    .line 324
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    const-string v6, "\u0012"

    .line 329
    .line 330
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    const-string v6, "\u0013"

    .line 335
    .line 336
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v34

    .line 340
    const-string v6, "\u0014"

    .line 341
    .line 342
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v35

    .line 346
    const-string v6, "\u0015"

    .line 347
    .line 348
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v36

    .line 352
    const-string v6, "\u0016"

    .line 353
    .line 354
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v37

    .line 358
    const-string v6, "\u0017"

    .line 359
    .line 360
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v38

    .line 364
    const-string v6, "\u0018"

    .line 365
    .line 366
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v39

    .line 370
    const-string v6, "\u0019"

    .line 371
    .line 372
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v40

    .line 376
    const-string v6, "\u001a"

    .line 377
    .line 378
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v41

    .line 382
    const-string v6, "\u001b"

    .line 383
    .line 384
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v42

    .line 388
    const-string v6, "\u001c"

    .line 389
    .line 390
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v43

    .line 394
    const-string v6, "\u001d"

    .line 395
    .line 396
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v44

    .line 400
    const-string v6, "\u001e"

    .line 401
    .line 402
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v45

    .line 406
    const-string v6, "\u001f"

    .line 407
    .line 408
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    const-string v6, "\ufffe"

    .line 413
    .line 414
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v47

    .line 418
    const-string v7, "\uffff"

    .line 419
    .line 420
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v48

    .line 424
    move-object/from16 v51, v3

    .line 425
    .line 426
    filled-new-array/range {v18 .. v48}, [[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v9, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    const/16 v3, 0x84

    .line 434
    .line 435
    move-object/from16 v18, v8

    .line 436
    .line 437
    const/16 v8, 0x7f

    .line 438
    .line 439
    invoke-static {v8, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    const/16 v8, 0x86

    .line 444
    .line 445
    const/16 v3, 0x9f

    .line 446
    .line 447
    invoke-static {v8, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    new-instance v22, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 452
    .line 453
    invoke-direct/range {v22 .. v22}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x6

    .line 457
    new-array v8, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 458
    .line 459
    aput-object v51, v8, v16

    .line 460
    .line 461
    aput-object v18, v8, v17

    .line 462
    .line 463
    aput-object v9, v8, v50

    .line 464
    .line 465
    aput-object v19, v8, v49

    .line 466
    .line 467
    const/4 v9, 0x4

    .line 468
    aput-object v21, v8, v9

    .line 469
    .line 470
    const/16 v18, 0x5

    .line 471
    .line 472
    aput-object v22, v8, v18

    .line 473
    .line 474
    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 478
    .line 479
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 480
    .line 481
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 482
    .line 483
    move/from16 v19, v3

    .line 484
    .line 485
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v8, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 493
    .line 494
    move/from16 v21, v9

    .line 495
    .line 496
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-direct {v3, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 504
    .line 505
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    move-object/from16 v22, v3

    .line 510
    .line 511
    const-string v3, "&#11;"

    .line 512
    .line 513
    filled-new-array {v15, v3}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v15, "&#12;"

    .line 518
    .line 519
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    filled-new-array {v12, v3, v13, v6, v7}, [[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v9, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    const/16 v3, 0x8

    .line 539
    .line 540
    move/from16 v6, v17

    .line 541
    .line 542
    invoke-static {v6, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/16 v12, 0xe

    .line 547
    .line 548
    const/16 v13, 0x1f

    .line 549
    .line 550
    invoke-static {v12, v13}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    const/16 v13, 0x7f

    .line 555
    .line 556
    const/16 v15, 0x84

    .line 557
    .line 558
    invoke-static {v13, v15}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/16 v6, 0x9f

    .line 563
    .line 564
    const/16 v15, 0x86

    .line 565
    .line 566
    invoke-static {v15, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    new-instance v15, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 571
    .line 572
    invoke-direct {v15}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 573
    .line 574
    .line 575
    new-array v3, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 576
    .line 577
    aput-object v8, v3, v16

    .line 578
    .line 579
    aput-object v22, v3, v17

    .line 580
    .line 581
    aput-object v9, v3, v50

    .line 582
    .line 583
    aput-object v7, v3, v49

    .line 584
    .line 585
    aput-object v12, v3, v21

    .line 586
    .line 587
    aput-object v13, v3, v18

    .line 588
    .line 589
    aput-object v6, v3, v19

    .line 590
    .line 591
    const/4 v6, 0x7

    .line 592
    aput-object v15, v3, v6

    .line 593
    .line 594
    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 598
    .line 599
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 600
    .line 601
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 602
    .line 603
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 611
    .line 612
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    move/from16 v7, v50

    .line 620
    .line 621
    new-array v8, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 622
    .line 623
    aput-object v3, v8, v16

    .line 624
    .line 625
    const/16 v17, 0x1

    .line 626
    .line 627
    aput-object v6, v8, v17

    .line 628
    .line 629
    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 630
    .line 631
    .line 632
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 633
    .line 634
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 635
    .line 636
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 637
    .line 638
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 646
    .line 647
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 655
    .line 656
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    move/from16 v8, v49

    .line 664
    .line 665
    new-array v9, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 666
    .line 667
    aput-object v3, v9, v16

    .line 668
    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    aput-object v6, v9, v17

    .line 672
    .line 673
    const/16 v50, 0x2

    .line 674
    .line 675
    aput-object v7, v9, v50

    .line 676
    .line 677
    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 681
    .line 682
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>(Lorg/apache/commons/lang3/StringEscapeUtils$1;)V

    .line 686
    .line 687
    .line 688
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 689
    .line 690
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 691
    .line 692
    new-instance v6, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    .line 693
    .line 694
    invoke-direct {v6}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v7, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    .line 698
    .line 699
    invoke-direct {v7}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 703
    .line 704
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 712
    .line 713
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    filled-new-array {v4, v14}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    filled-new-array {v5, v1, v2, v4}, [[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v9, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    move/from16 v1, v21

    .line 737
    .line 738
    new-array v2, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 739
    .line 740
    aput-object v6, v2, v16

    .line 741
    .line 742
    const/16 v17, 0x1

    .line 743
    .line 744
    aput-object v7, v2, v17

    .line 745
    .line 746
    const/16 v50, 0x2

    .line 747
    .line 748
    aput-object v8, v2, v50

    .line 749
    .line 750
    const/16 v49, 0x3

    .line 751
    .line 752
    aput-object v9, v2, v49

    .line 753
    .line 754
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 755
    .line 756
    .line 757
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 758
    .line 759
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 760
    .line 761
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 762
    .line 763
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 764
    .line 765
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 766
    .line 767
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 775
    .line 776
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 784
    .line 785
    move/from16 v5, v16

    .line 786
    .line 787
    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 788
    .line 789
    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 790
    .line 791
    .line 792
    const/4 v8, 0x3

    .line 793
    new-array v6, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 794
    .line 795
    aput-object v1, v6, v5

    .line 796
    .line 797
    const/16 v17, 0x1

    .line 798
    .line 799
    aput-object v2, v6, v17

    .line 800
    .line 801
    const/16 v50, 0x2

    .line 802
    .line 803
    aput-object v4, v6, v50

    .line 804
    .line 805
    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 806
    .line 807
    .line 808
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 809
    .line 810
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 811
    .line 812
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 813
    .line 814
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 822
    .line 823
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 831
    .line 832
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    new-instance v5, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    new-array v7, v6, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 843
    .line 844
    invoke-direct {v5, v7}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 845
    .line 846
    .line 847
    const/4 v7, 0x4

    .line 848
    new-array v7, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 849
    .line 850
    aput-object v1, v7, v6

    .line 851
    .line 852
    const/16 v17, 0x1

    .line 853
    .line 854
    aput-object v2, v7, v17

    .line 855
    .line 856
    const/16 v50, 0x2

    .line 857
    .line 858
    aput-object v4, v7, v50

    .line 859
    .line 860
    const/16 v49, 0x3

    .line 861
    .line 862
    aput-object v5, v7, v49

    .line 863
    .line 864
    invoke-direct {v0, v7}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 865
    .line 866
    .line 867
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 868
    .line 869
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 870
    .line 871
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 872
    .line 873
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 881
    .line 882
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 893
    .line 894
    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 895
    .line 896
    .line 897
    const/4 v8, 0x3

    .line 898
    new-array v6, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 899
    .line 900
    aput-object v1, v6, v5

    .line 901
    .line 902
    const/16 v17, 0x1

    .line 903
    .line 904
    aput-object v2, v6, v17

    .line 905
    .line 906
    const/16 v50, 0x2

    .line 907
    .line 908
    aput-object v4, v6, v50

    .line 909
    .line 910
    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 911
    .line 912
    .line 913
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 914
    .line 915
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    .line 916
    .line 917
    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>(Lorg/apache/commons/lang3/StringEscapeUtils$1;)V

    .line 918
    .line 919
    .line 920
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 921
    .line 922
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
