.class public final enum Lorg/threeten/bp/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "ChronoUnit.java"

# interfaces
.implements Lfg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/ChronoUnit;",
        ">;",
        "Lfg/h;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum c:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum d:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum e:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum i:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum j:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum k:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum l:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum m:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum n:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum o:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum p:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final enum q:Lorg/threeten/bp/temporal/ChronoUnit;

.field public static final synthetic r:[Lorg/threeten/bp/temporal/ChronoUnit;


# instance fields
.field private final duration:Lorg/threeten/bp/Duration;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Lorg/threeten/bp/Duration;->n(J)Lorg/threeten/bp/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "NANOS"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Nanos"

    .line 13
    .line 14
    invoke-direct {v1, v4, v5, v6, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->a:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    invoke-static {v6, v7}, Lorg/threeten/bp/Duration;->n(J)Lorg/threeten/bp/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "MICROS"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "Micros"

    .line 31
    .line 32
    invoke-direct {v0, v6, v7, v8, v4}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->c:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 36
    .line 37
    new-instance v4, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lorg/threeten/bp/Duration;->n(J)Lorg/threeten/bp/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "MILLIS"

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const-string v9, "Millis"

    .line 50
    .line 51
    invoke-direct {v4, v7, v8, v9, v6}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->d:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    new-instance v4, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 58
    .line 59
    invoke-static {v5, v2, v3}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "SECONDS"

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const-string v8, "Seconds"

    .line 67
    .line 68
    invoke-direct {v4, v3, v7, v8, v2}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->e:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 72
    .line 73
    new-instance v2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 74
    .line 75
    const-wide/16 v7, 0x3c

    .line 76
    .line 77
    invoke-static {v5, v7, v8}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "MINUTES"

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    const-string v9, "Minutes"

    .line 85
    .line 86
    invoke-direct {v2, v7, v8, v9, v3}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->i:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    new-instance v6, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 93
    .line 94
    const-wide/16 v7, 0xe10

    .line 95
    .line 96
    invoke-static {v5, v7, v8}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "HOURS"

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    const-string v10, "Hours"

    .line 104
    .line 105
    invoke-direct {v6, v8, v9, v10, v7}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->j:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 109
    .line 110
    new-instance v7, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 111
    .line 112
    const-wide/32 v8, 0xa8c0

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v8, v9}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "HALF_DAYS"

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    const-string v11, "HalfDays"

    .line 123
    .line 124
    invoke-direct {v7, v9, v10, v11, v8}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->k:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 128
    .line 129
    new-instance v8, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 130
    .line 131
    const-wide/32 v9, 0x15180

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v9, v10}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "DAYS"

    .line 139
    .line 140
    const/4 v11, 0x7

    .line 141
    const-string v12, "Days"

    .line 142
    .line 143
    invoke-direct {v8, v10, v11, v12, v9}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 144
    .line 145
    .line 146
    sput-object v8, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 147
    .line 148
    new-instance v9, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 149
    .line 150
    const-wide/32 v10, 0x93a80

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v10, v11}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "WEEKS"

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    const-string v13, "Weeks"

    .line 162
    .line 163
    invoke-direct {v9, v11, v12, v13, v10}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 164
    .line 165
    .line 166
    sput-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->m:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 167
    .line 168
    new-instance v10, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 169
    .line 170
    const-wide/32 v11, 0x282072

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v11, v12}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "MONTHS"

    .line 178
    .line 179
    const/16 v13, 0x9

    .line 180
    .line 181
    const-string v14, "Months"

    .line 182
    .line 183
    invoke-direct {v10, v12, v13, v14, v11}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 184
    .line 185
    .line 186
    sput-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->n:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 187
    .line 188
    new-instance v11, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 189
    .line 190
    const-wide/32 v12, 0x1e18558

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v12, v13}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "YEARS"

    .line 198
    .line 199
    const/16 v14, 0xa

    .line 200
    .line 201
    const-string v15, "Years"

    .line 202
    .line 203
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 204
    .line 205
    .line 206
    sput-object v11, Lorg/threeten/bp/temporal/ChronoUnit;->o:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 207
    .line 208
    new-instance v12, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 209
    .line 210
    const-wide/32 v13, 0x12cf3570

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v13, v14}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "DECADES"

    .line 218
    .line 219
    const/16 v15, 0xb

    .line 220
    .line 221
    const-string v5, "Decades"

    .line 222
    .line 223
    invoke-direct {v12, v14, v15, v5, v13}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 227
    .line 228
    const-wide v14, 0xbc181660L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v5, v14, v15}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "CENTURIES"

    .line 239
    .line 240
    const/16 v5, 0xc

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const-string v0, "Centuries"

    .line 245
    .line 246
    invoke-direct {v13, v15, v5, v0, v14}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 247
    .line 248
    .line 249
    new-instance v14, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    const-wide v0, 0x758f0dfc0L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static {v15, v0, v1}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "MILLENNIA"

    .line 263
    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    const-string v2, "Millennia"

    .line 269
    .line 270
    invoke-direct {v14, v1, v15, v2, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 271
    .line 272
    .line 273
    new-instance v15, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 274
    .line 275
    const-wide v0, 0x701ce172277000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "ERAS"

    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    const-string v3, "Eras"

    .line 292
    .line 293
    invoke-direct {v15, v1, v2, v3, v0}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 294
    .line 295
    .line 296
    sput-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->p:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 297
    .line 298
    new-instance v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 299
    .line 300
    const-wide v1, 0x7fffffffffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    const-wide/32 v3, 0x3b9ac9ff

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/Duration;->p(JJ)Lorg/threeten/bp/Duration;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "FOREVER"

    .line 315
    .line 316
    const/16 v3, 0xf

    .line 317
    .line 318
    const-string v4, "Forever"

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/threeten/bp/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->q:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 324
    .line 325
    move-object v1, v5

    .line 326
    move-object/from16 v3, v16

    .line 327
    .line 328
    move-object/from16 v2, v17

    .line 329
    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    move-object/from16 v4, v19

    .line 333
    .line 334
    move-object/from16 v16, v0

    .line 335
    .line 336
    filled-new-array/range {v1 .. v16}, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->r:[Lorg/threeten/bp/temporal/ChronoUnit;

    .line 341
    .line 342
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/Duration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/ChronoUnit;->duration:Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->r:[Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;J)Lfg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lfg/a;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lfg/a;->g(JLfg/h;)Lfg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/ChronoUnit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
