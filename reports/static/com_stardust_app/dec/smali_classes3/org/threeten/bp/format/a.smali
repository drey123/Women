.class public final Lorg/threeten/bp/format/a;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final f:Lorg/threeten/bp/format/a;


# instance fields
.field public final a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

.field public final b:Ljava/util/Locale;

.field public final c:Ldg/c;

.field public final d:Lorg/threeten/bp/format/ResolverStyle;

.field public final e:Lorg/threeten/bp/chrono/IsoChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->d:Lorg/threeten/bp/format/SignStyle;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->a:Lorg/threeten/bp/format/ResolverStyle;

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v10, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 48
    .line 49
    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v12, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->c:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 58
    .line 59
    .line 60
    sget-object v13, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    .line 61
    .line 62
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 70
    .line 71
    .line 72
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 94
    .line 95
    .line 96
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 97
    .line 98
    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v14, Lorg/threeten/bp/temporal/ChronoField;->p:Lorg/threeten/bp/temporal/ChronoField;

    .line 102
    .line 103
    invoke-virtual {v11, v14, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0x3a

    .line 107
    .line 108
    invoke-virtual {v11, v15}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->m:Lorg/threeten/bp/temporal/ChronoField;

    .line 112
    .line 113
    invoke-virtual {v11, v5, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v15}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 120
    .line 121
    .line 122
    sget-object v15, Lorg/threeten/bp/temporal/ChronoField;->k:Lorg/threeten/bp/temporal/ChronoField;

    .line 123
    .line 124
    invoke-virtual {v11, v15, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 131
    .line 132
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;

    .line 133
    .line 134
    invoke-direct {v3, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;-><init>(Lorg/threeten/bp/temporal/ChronoField;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 159
    .line 160
    .line 161
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x54

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x5b

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 244
    .line 245
    .line 246
    sget-object v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 247
    .line 248
    invoke-virtual {v7, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 249
    .line 250
    .line 251
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x5d

    .line 260
    .line 261
    invoke-virtual {v7, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 269
    .line 270
    .line 271
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 292
    .line 293
    .line 294
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 310
    .line 311
    .line 312
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0x2d

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->w:Lorg/threeten/bp/temporal/ChronoField;

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 348
    .line 349
    .line 350
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 356
    .line 357
    .line 358
    sget-object v3, Lorg/threeten/bp/temporal/IsoFields;->c:Lfg/e;

    .line 359
    .line 360
    const/4 v4, 0x4

    .line 361
    const/16 v7, 0xa

    .line 362
    .line 363
    invoke-virtual {v0, v3, v4, v7, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "-W"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->b:Lfg/e;

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x2d

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->s:Lorg/threeten/bp/temporal/ChronoField;

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 399
    .line 400
    .line 401
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 407
    .line 408
    .line 409
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/format/a;

    .line 422
    .line 423
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    invoke-virtual {v0, v6, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v8, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    .line 446
    .line 447
    const-string v7, "Z"

    .line 448
    .line 449
    const-string v11, "+HHMMss"

    .line 450
    .line 451
    invoke-direct {v4, v7, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    const-wide/16 v16, 0x1

    .line 470
    .line 471
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v7, "Mon"

    .line 476
    .line 477
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-wide/16 v18, 0x2

    .line 481
    .line 482
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v7, "Tue"

    .line 487
    .line 488
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-wide/16 v20, 0x3

    .line 492
    .line 493
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v7, "Wed"

    .line 498
    .line 499
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-wide/16 v22, 0x4

    .line 503
    .line 504
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v7, "Thu"

    .line 509
    .line 510
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-wide/16 v24, 0x5

    .line 514
    .line 515
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v7, "Fri"

    .line 520
    .line 521
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-wide/16 v26, 0x6

    .line 525
    .line 526
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v7, "Sat"

    .line 531
    .line 532
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-wide/16 v28, 0x7

    .line 536
    .line 537
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v7, "Sun"

    .line 542
    .line 543
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v4, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const-string v9, "Jan"

    .line 556
    .line 557
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v9, "Feb"

    .line 565
    .line 566
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const-string v9, "Mar"

    .line 574
    .line 575
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v9, "Apr"

    .line 583
    .line 584
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v9, "May"

    .line 592
    .line 593
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const-string v9, "Jun"

    .line 601
    .line 602
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const-string v9, "Jul"

    .line 610
    .line 611
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-wide/16 v16, 0x8

    .line 615
    .line 616
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const-string v9, "Aug"

    .line 621
    .line 622
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-wide/16 v16, 0x9

    .line 626
    .line 627
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const-string v9, "Sep"

    .line 632
    .line 633
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-wide/16 v16, 0xa

    .line 637
    .line 638
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const-string v9, "Oct"

    .line 643
    .line 644
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-wide/16 v16, 0xb

    .line 648
    .line 649
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const-string v9, "Nov"

    .line 654
    .line 655
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-wide/16 v16, 0xc

    .line 659
    .line 660
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const-string v9, "Dec"

    .line 665
    .line 666
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 670
    .line 671
    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 675
    .line 676
    .line 677
    sget-object v9, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    .line 678
    .line 679
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e(Lorg/threeten/bp/temporal/ChronoField;Ljava/util/HashMap;)V

    .line 686
    .line 687
    .line 688
    const-string v0, ", "

    .line 689
    .line 690
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->c:Lorg/threeten/bp/format/SignStyle;

    .line 697
    .line 698
    const/4 v2, 0x2

    .line 699
    invoke-virtual {v7, v8, v3, v2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x20

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v6, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e(Lorg/threeten/bp/temporal/ChronoField;Ljava/util/HashMap;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 711
    .line 712
    .line 713
    const/4 v4, 0x4

    .line 714
    invoke-virtual {v7, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v14, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x3a

    .line 724
    .line 725
    invoke-virtual {v7, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v5, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v15, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    .line 747
    .line 748
    const-string v1, "GMT"

    .line 749
    .line 750
    const-string v2, "+HHMM"

    .line 751
    .line 752
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 756
    .line 757
    .line 758
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->c:Lorg/threeten/bp/format/ResolverStyle;

    .line 759
    .line 760
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;

    .line 765
    .line 766
    .line 767
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;Ljava/util/Locale;Ldg/c;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/IsoChronology;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "printerParser"

    .line 5
    .line 6
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 10
    .line 11
    const-string p1, "locale"

    .line 12
    .line 13
    invoke-static {p2, p1}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 17
    .line 18
    const-string p1, "decimalStyle"

    .line 19
    .line 20
    invoke-static {p3, p1}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lorg/threeten/bp/format/a;->c:Ldg/c;

    .line 24
    .line 25
    const-string p1, "resolverStyle"

    .line 26
    .line 27
    invoke-static {p4, p1}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 31
    .line 32
    iput-object p5, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/IsoChronology;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/chrono/IsoChronology;)Lorg/threeten/bp/format/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_3
    new-instance v2, Lorg/threeten/bp/format/a;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/threeten/bp/format/a;->c:Ldg/c;

    .line 23
    .line 24
    iget-object v6, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;Ljava/util/Locale;Ldg/c;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/IsoChronology;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
