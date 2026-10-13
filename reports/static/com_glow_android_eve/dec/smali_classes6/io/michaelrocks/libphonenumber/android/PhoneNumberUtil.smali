.class public Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;,
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;,
        Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/michaelrocks/libphonenumber/android/MetadataSource;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;

.field public final d:Ljava/util/HashSet;

.field public final e:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x36

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "9"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x56

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x34

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x37

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x3e

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->k:Ljava/util/Set;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x31

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x32

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x33

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x35

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x38

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v9, 0x39

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v10, Ljava/util/HashMap;

    .line 189
    .line 190
    const/16 v11, 0x28

    .line 191
    .line 192
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x41

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v11, 0x42

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v12, 0x43

    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x44

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x45

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x46

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x47

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x48

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x49

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x4a

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x4b

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x4c

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x4d

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x4e

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x4f

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x50

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x51

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x52

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x53

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x54

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x55

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x57

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x58

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x59

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x5a

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m:Ljava/util/Map;

    .line 432
    .line 433
    new-instance v2, Ljava/util/HashMap;

    .line 434
    .line 435
    const/16 v3, 0x64

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sput-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n:Ljava/util/Map;

    .line 451
    .line 452
    new-instance v2, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    const/16 v3, 0x2b

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const/16 v3, 0x2a

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v3, 0x23

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sput-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l:Ljava/util/Map;

    .line 492
    .line 493
    new-instance v2, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Character;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x2d

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const v1, 0xff0d

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x2010

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v1, 0x2011

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x2012

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x2013

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const/16 v1, 0x2014

    .line 620
    .line 621
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x2015

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x2212

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x2f

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const v1, 0xff0f

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x20

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/16 v1, 0x3000

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const/16 v1, 0x2060

    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x2e

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const v1, 0xff0e

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o:Ljava/util/Map;

    .line 756
    .line 757
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 758
    .line 759
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 760
    .line 761
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v3, "[, \\[\\]]"

    .line 782
    .line 783
    const-string v4, ""

    .line 784
    .line 785
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v1, "[+\uff0b]+"

    .line 820
    .line 821
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    .line 826
    .line 827
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 828
    .line 829
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q:Ljava/util/regex/Pattern;

    .line 834
    .line 835
    const-string v1, "(\\p{Nd})"

    .line 836
    .line 837
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r:Ljava/util/regex/Pattern;

    .line 842
    .line 843
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 844
    .line 845
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    .line 850
    .line 851
    const-string v1, "[\\\\/] *x"

    .line 852
    .line 853
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t:Ljava/util/regex/Pattern;

    .line 858
    .line 859
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 860
    .line 861
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 866
    .line 867
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 868
    .line 869
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 874
    .line 875
    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 876
    .line 877
    const-string v2, "\\p{Nd}]*"

    .line 878
    .line 879
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v1, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|[,;x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    .line 884
    .line 885
    invoke-static {v1, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w:Ljava/util/regex/Pattern;

    .line 890
    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v0, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|[,;x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    .line 913
    .line 914
    const-string v0, "(\\D+)"

    .line 915
    .line 916
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 917
    .line 918
    .line 919
    const-string v0, "(\\$\\d)"

    .line 920
    .line 921
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y:Ljava/util/regex/Pattern;

    .line 926
    .line 927
    const-string v0, "\\(?\\$1\\)?"

    .line 928
    .line 929
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->z:Ljava/util/regex/Pattern;

    .line 934
    .line 935
    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    const/16 v1, 0x140

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Lio/michaelrocks/libphonenumber/android/MetadataSource;

    .line 46
    .line 47
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "001"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 122
    .line 123
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 124
    .line 125
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/michaelrocks/libphonenumber/android/AssetsMetadataLoader;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lio/michaelrocks/libphonenumber/android/AssetsMetadataLoader;-><init>(Landroid/content/res/AssetManager;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;-><init>(Lio/michaelrocks/libphonenumber/android/AssetsMetadataLoader;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 18
    .line 19
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/CountryCodeToRegionCodeMap;->a()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;-><init>(Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "context could not be null."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static f(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->i:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->y:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->u:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->s:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->o:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->k:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->i:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->g:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->e:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static q(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static s(ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "-"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "tel:"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 14
    .line 15
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne p2, v2, :cond_7

    .line 28
    .line 29
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move p2, v5

    .line 61
    :goto_2
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {p0, p1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-static {p1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v5, :cond_4

    .line 81
    .line 82
    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v3, :cond_7

    .line 95
    .line 96
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 110
    .line 111
    iget-object v1, p1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    :goto_3
    move-object v1, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 154
    .line 155
    if-ne p1, v3, :cond_8

    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 186
    .line 187
    if-ne p1, p0, :cond_a

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_a
    if-le p1, p0, :cond_b

    .line 191
    .line 192
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr p1, v5

    .line 200
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ge p1, p0, :cond_c

    .line 211
    .line 212
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    move-object p2, v0

    .line 234
    :cond_d
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    if-gt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->c:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 21
    .line 22
    if-ne p2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s(ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "001"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    iget-object v4, v3, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Y:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-ne p2, v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v4, v3, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Y:Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object v4, v3, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->X:Ljava/util/ArrayList;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 105
    .line 106
    iget-object v8, v6, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    iget-object v9, v6, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    :cond_6
    iget-object v8, v6, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v6, 0x0

    .line 156
    :goto_3
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v8, v6, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v6, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v6, v6, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f:Ljava/lang/String;

    .line 174
    .line 175
    if-ne p2, v5, :cond_9

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-lez v5, :cond_9

    .line 184
    .line 185
    sget-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    if-ne p2, v4, :cond_b

    .line 205
    .line 206
    sget-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v5, "-"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_b
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v2, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->d:Z

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    iget-object v2, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lez v2, :cond_e

    .line 248
    .line 249
    if-ne p2, v4, :cond_c

    .line 250
    .line 251
    const-string v2, ";ext="

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    iget-boolean v2, v3, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Q:Z

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    iget-object v2, v3, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->R:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const-string v2, " ext. "

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_6
    invoke-static {v1, p2, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s(ILio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method

.method public final d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Lio/michaelrocks/libphonenumber/android/MetadataSource;

    .line 16
    .line 17
    check-cast v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/CountryCodeToRegionCodeMap;->a()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "001"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v2, v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->b:Lio/michaelrocks/libphonenumber/android/MetadataManager;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/MetadataManager;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Lio/michaelrocks/libphonenumber/android/MetadataSource;

    .line 10
    .line 11
    check-cast v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->b:Lio/michaelrocks/libphonenumber/android/MetadataManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/MetadataManager;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 2

    .line 1
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->k:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->i:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->o:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->s:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->u:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->k:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->y:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    iget-object v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->e:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-boolean v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->W:Z

    .line 109
    .line 110
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_9
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->g:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_a
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_b
    iget-boolean v0, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->W:Z

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->g:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_c
    return-object v1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ZZ"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z
    .locals 9

    .line 1
    iget v0, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v6, "Missing/invalid country_code ("

    .line 25
    .line 26
    const-string v7, ")"

    .line 27
    .line 28
    invoke-static {v0, v6, v7}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v6, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/logging/Logger;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-boolean v8, v7, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->D0:Z

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    iget-object v7, v7, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->E0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    :goto_0
    move-object v5, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0, v0, v7}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eq v7, v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    iget v0, p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b:I

    .line 108
    .line 109
    const-string v1, "001"

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0, v5}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_2
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->K:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Invalid region code: "

    .line 148
    .line 149
    invoke-static {v0, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v6}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v2, :cond_8

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_8
    :goto_3
    return v3
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->L:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "NonMatch"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->d:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_1
    move-object p1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->b:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "0"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 117
    .line 118
    :goto_2
    if-eq p1, v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x2

    .line 125
    if-le p1, p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v0, p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iput p1, p4, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b:I

    .line 134
    .line 135
    return p1

    .line 136
    :cond_6
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 137
    .line 138
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->b:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 139
    .line 140
    const-string p3, "Country calling code supplied was not recognised."

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 147
    .line 148
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->d:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 149
    .line 150
    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    if-eqz p2, :cond_b

    .line 157
    .line 158
    iget p1, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->K:I

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p0, v4, p2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    :cond_9
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 208
    .line 209
    invoke-static {v0, p2, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 214
    .line 215
    if-ne p2, v0, :cond_b

    .line 216
    .line 217
    :cond_a
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iput p1, p4, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b:I

    .line 221
    .line 222
    return p1

    .line 223
    :cond_b
    iput v1, p4, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b:I

    .line 224
    .line 225
    return v1
.end method

.method public final n(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->T:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    .line 34
    .line 35
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->V:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v8, v6, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v3, p2, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-eqz p3, :cond_3

    .line 90
    .line 91
    if-le v5, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, v6, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v3, p2, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-eqz p3, :cond_6

    .line 130
    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, v6, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->c:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->f:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 15
    .line 16
    const/16 v4, 0xfa

    .line 17
    .line 18
    if-gt v2, v4, :cond_1b

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, ";phone-context="

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, ""

    .line 38
    .line 39
    if-ltz v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0xf

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int/2addr v9, v6

    .line 48
    if-ge v8, v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/16 v10, 0x2b

    .line 55
    .line 56
    if-ne v9, v10, :cond_1

    .line 57
    .line 58
    const/16 v9, 0x3b

    .line 59
    .line 60
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-lez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string v8, "tel:"

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v8, :cond_2

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v8, v5

    .line 93
    :goto_1
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object p1, v7

    .line 167
    :cond_6
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_3
    const-string p1, ";isub="

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-ge p1, v8, :cond_8

    .line 193
    .line 194
    move p1, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_4
    if-eqz p1, :cond_1a

    .line 205
    .line 206
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->b:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget-object v9, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-instance p2, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 234
    .line 235
    const-string v0, "Missing or invalid default region."

    .line 236
    .line 237
    invoke-direct {p2, p1, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_a
    :goto_5
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v2, v5, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v11, v8, :cond_b

    .line 266
    .line 267
    move v4, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :goto_6
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    move v10, v6

    .line 284
    :goto_7
    if-gt v10, v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-lez v1, :cond_e

    .line 316
    .line 317
    iput-boolean v6, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->d:Z

    .line 318
    .line 319
    iput-object v7, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->e:Ljava/lang/String;

    .line 320
    .line 321
    :cond_e
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-virtual {p0, v2, v1, v4, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I

    .line 331
    .line 332
    .line 333
    move-result p1
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_9

    .line 335
    :catch_0
    move-exception v7

    .line 336
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v10, v7, Lio/michaelrocks/libphonenumber/android/NumberParseException;->b:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 341
    .line 342
    if-ne v10, p1, :cond_19

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_19

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {p0, v7, v1, v4, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->m(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_18

    .line 363
    .line 364
    move p1, v7

    .line 365
    :goto_9
    if-eqz p1, :cond_10

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_11

    .line 376
    .line 377
    const-string p2, "001"

    .line 378
    .line 379
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_f

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_a
    move-object v1, p1

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    invoke-virtual {p0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(Ljava/lang/StringBuilder;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    if-eqz p2, :cond_11

    .line 403
    .line 404
    iget p1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->K:I

    .line 405
    .line 406
    iput p1, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b:I

    .line 407
    .line 408
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->e:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 413
    .line 414
    const-string v2, "The string supplied is too short to be a phone number."

    .line 415
    .line 416
    if-lt p1, v8, :cond_17

    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v7, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v7, v1, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 434
    .line 435
    invoke-static {v7, v1, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->t(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 440
    .line 441
    if-eq p1, v1, :cond_12

    .line 442
    .line 443
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 444
    .line 445
    if-eq p1, v1, :cond_12

    .line 446
    .line 447
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 448
    .line 449
    if-eq p1, v1, :cond_12

    .line 450
    .line 451
    move-object v4, v7

    .line 452
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-lt p1, v8, :cond_16

    .line 457
    .line 458
    const/16 p2, 0x11

    .line 459
    .line 460
    if-gt p1, p2, :cond_15

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-le p1, v6, :cond_14

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    const/16 p2, 0x30

    .line 473
    .line 474
    if-ne p1, p2, :cond_14

    .line 475
    .line 476
    iput-boolean v6, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->f:Z

    .line 477
    .line 478
    iput-boolean v6, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->g:Z

    .line 479
    .line 480
    move p1, v6

    .line 481
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sub-int/2addr v1, v6

    .line 486
    if-ge p1, v1, :cond_13

    .line 487
    .line 488
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-ne v1, p2, :cond_13

    .line 493
    .line 494
    add-int/lit8 p1, p1, 0x1

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_13
    if-eq p1, v6, :cond_14

    .line 498
    .line 499
    iput-boolean v6, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->h:Z

    .line 500
    .line 501
    iput p1, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->i:I

    .line 502
    .line 503
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide p1

    .line 511
    iput-wide p1, v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->c:J

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_15
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 515
    .line 516
    const-string p2, "The string supplied is too long to be a phone number."

    .line 517
    .line 518
    invoke-direct {p1, v3, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_16
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 523
    .line 524
    invoke-direct {p1, p2, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_17
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 529
    .line 530
    invoke-direct {p1, p2, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :cond_18
    new-instance p2, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 535
    .line 536
    const-string v0, "Could not interpret numbers after plus-sign."

    .line 537
    .line 538
    invoke-direct {p2, p1, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p2

    .line 542
    :cond_19
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-direct {p1, v10, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_1a
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 553
    .line 554
    const-string p2, "The string supplied did not seem to be a phone number."

    .line 555
    .line 556
    invoke-direct {p1, v1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_1b
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 561
    .line 562
    const-string p2, "The string supplied was too long to parse."

    .line 563
    .line 564
    invoke-direct {p1, v3, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_1c
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 569
    .line 570
    const-string p2, "The phone number supplied was null."

    .line 571
    .line 572
    invoke-direct {p1, v1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1
.end method
