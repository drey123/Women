.class public enum Lcom/glow/android/data/LogConstants$Log;
.super Ljava/lang/Enum;
.source "LogConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/LogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Log"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/data/LogConstants$Log;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum B:Lcom/glow/android/data/LogConstants$Log;

.field public static final synthetic C:[Lcom/glow/android/data/LogConstants$Log;

.field public static final enum c:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum d:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum e:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum f:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum g:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum h:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum i:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum j:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum k:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum l:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum m:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum n:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum o:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum p:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum q:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum r:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum s:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum t:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum u:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum v:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum w:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum x:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum y:Lcom/glow/android/data/LogConstants$Log;

.field public static final enum z:Lcom/glow/android/data/LogConstants$Log;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/glow/android/data/LogConstants$Log$1;

    .line 4
    .line 5
    const-string/jumbo v7, "name"

    .line 6
    .line 7
    .line 8
    const-string v8, "Sex"

    .line 9
    .line 10
    const-string v9, "logType"

    .line 11
    .line 12
    invoke-static {v7, v8, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v10, 0x7f130c11

    .line 17
    .line 18
    .line 19
    const-string/jumbo v11, "shortName"

    .line 20
    .line 21
    .line 22
    const v12, 0x7f130634

    .line 23
    .line 24
    .line 25
    const-string/jumbo v13, "title"

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v8, v11, v12, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v10, 0x7f08061a

    .line 32
    .line 33
    .line 34
    const-string v12, "icon"

    .line 35
    .line 36
    const v14, 0x7f0d01a9

    .line 37
    .line 38
    .line 39
    const-string v15, "layoutId"

    .line 40
    .line 41
    invoke-static {v10, v8, v12, v14, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v10, "fieldName"

    .line 45
    .line 46
    const-string v14, "intercourse"

    .line 47
    .line 48
    invoke-virtual {v8, v10, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    const-string v14, "classType"

    .line 52
    .line 53
    const-class v0, Lcom/glow/android/ui/dailylog/SexInput;

    .line 54
    .line 55
    invoke-virtual {v8, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v8, "SEX"

    .line 63
    .line 64
    invoke-direct {v6, v8, v5, v0}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 68
    .line 69
    new-instance v0, Lcom/glow/android/data/LogConstants$Log$2;

    .line 70
    .line 71
    const-string v8, "Supplement"

    .line 72
    .line 73
    invoke-static {v7, v8, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v5, 0x7f130c16

    .line 78
    .line 79
    .line 80
    const v1, 0x7f130657

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8, v11, v1, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f080620

    .line 87
    .line 88
    .line 89
    const v5, 0x7f0d01ae

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8, v12, v5, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "prenatal_vitamin"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    const-class v5, Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 102
    .line 103
    invoke-virtual {v8, v14, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    .line 105
    .line 106
    const-string v5, "flog_type"

    .line 107
    .line 108
    invoke-virtual {v8, v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v8, "SUPPLEMENT"

    .line 116
    .line 117
    invoke-direct {v0, v8, v4, v1}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 121
    .line 122
    new-instance v1, Lcom/glow/android/data/LogConstants$Log$3;

    .line 123
    .line 124
    const-string v8, "Birth control pill"

    .line 125
    .line 126
    const-string v4, "birth_control_pill"

    .line 127
    .line 128
    invoke-static {v7, v8, v9, v4}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const v2, 0x7f130bfd

    .line 133
    .line 134
    .line 135
    const v3, 0x7f13029e

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8, v11, v3, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f080608

    .line 142
    .line 143
    .line 144
    const v3, 0x7f0d0199

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v8, v12, v3, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    const-class v2, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 154
    .line 155
    invoke-virtual {v8, v14, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "BIRTH_CONTROL_PILL"

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 172
    .line 173
    new-instance v2, Lcom/glow/android/data/LogConstants$Log$4;

    .line 174
    .line 175
    const-string v3, "Insemination"

    .line 176
    .line 177
    invoke-static {v7, v3, v9, v3}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v4, 0x7f130c05

    .line 182
    .line 183
    .line 184
    const v8, 0x7f1305d8

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v11, v8, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v4, 0x7f080611

    .line 191
    .line 192
    .line 193
    const v8, 0x7f0d01a0

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "daily_insemination"

    .line 200
    .line 201
    invoke-virtual {v3, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 202
    .line 203
    .line 204
    const-class v4, Lcom/glow/android/ui/dailylog/InseminationInput;

    .line 205
    .line 206
    invoke-virtual {v3, v14, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "INSEMINATION"

    .line 214
    .line 215
    const/4 v8, 0x3

    .line 216
    invoke-direct {v2, v4, v8, v3}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lcom/glow/android/data/LogConstants$Log;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 220
    .line 221
    new-instance v3, Lcom/glow/android/data/LogConstants$Log$5;

    .line 222
    .line 223
    const-string v4, "Flow"

    .line 224
    .line 225
    invoke-static {v7, v4, v9, v4}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v8, 0x7f1305cf

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v4, v11, v8, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v8, 0x7f08060e

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    const v2, 0x7f0d01ac

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v4, v12, v2, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v2, "period_flow"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v10, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 250
    .line 251
    .line 252
    const-class v2, Lcom/glow/android/ui/dailylog/SpotInput;

    .line 253
    .line 254
    invoke-virtual {v4, v14, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "FLOW"

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    invoke-direct {v3, v4, v8, v2}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 265
    .line 266
    .line 267
    sput-object v3, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 268
    .line 269
    new-instance v2, Lcom/glow/android/data/LogConstants$Log$6;

    .line 270
    .line 271
    const-string v4, "Basal body temperature"

    .line 272
    .line 273
    const-string v8, "BBT"

    .line 274
    .line 275
    invoke-static {v7, v4, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    const v3, 0x7f130bfc

    .line 282
    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    const v1, 0x7f13058a

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v11, v1, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f080607

    .line 293
    .line 294
    .line 295
    const v3, 0x7f0d0198

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4, v12, v3, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, "temperature"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 305
    .line 306
    .line 307
    const-string v1, "bbt"

    .line 308
    .line 309
    invoke-virtual {v4, v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 310
    .line 311
    .line 312
    const-class v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 313
    .line 314
    invoke-virtual {v4, v14, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v3, 0x5

    .line 322
    invoke-direct {v2, v8, v3, v1}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 326
    .line 327
    new-instance v1, Lcom/glow/android/data/LogConstants$Log$7;

    .line 328
    .line 329
    const-string v3, "Physical symptoms"

    .line 330
    .line 331
    const-string v4, "Symptoms"

    .line 332
    .line 333
    invoke-static {v7, v3, v9, v4}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v4, 0x7f130c0f

    .line 338
    .line 339
    .line 340
    const v8, 0x7f130619

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v3, v11, v8, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v4, 0x7f08061f

    .line 347
    .line 348
    .line 349
    const v8, 0x7f0d01af

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v3, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v4, "physical_symptom"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "SYMPTOM"

    .line 366
    .line 367
    const/4 v8, 0x6

    .line 368
    invoke-direct {v1, v4, v8, v3}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 372
    .line 373
    new-instance v3, Lcom/glow/android/data/LogConstants$Log$8;

    .line 374
    .line 375
    const-string v4, "Moods"

    .line 376
    .line 377
    invoke-static {v7, v4, v9, v4}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const v8, 0x7f130c0a

    .line 382
    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    const v1, 0x7f1305a9

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v4, v11, v1, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f080615

    .line 393
    .line 394
    .line 395
    const v8, 0x7f0d01a4

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v4, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "emotional_symptom"

    .line 402
    .line 403
    invoke-virtual {v4, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v4, "MOOD"

    .line 411
    .line 412
    const/4 v8, 0x7

    .line 413
    invoke-direct {v3, v4, v8, v1}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 414
    .line 415
    .line 416
    sput-object v3, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 417
    .line 418
    new-instance v1, Lcom/glow/android/data/LogConstants$Log$9;

    .line 419
    .line 420
    const-string v4, "Cervical mucus"

    .line 421
    .line 422
    const-string v8, "CM"

    .line 423
    .line 424
    invoke-static {v7, v4, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v20, v3

    .line 429
    .line 430
    const v3, 0x7f130bfe

    .line 431
    .line 432
    .line 433
    move-object/from16 v21, v2

    .line 434
    .line 435
    const v2, 0x7f1305a4

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4, v11, v2, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const v2, 0x7f080609

    .line 442
    .line 443
    .line 444
    const v3, 0x7f0d019a

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v4, v12, v3, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-class v2, Lcom/glow/android/ui/dailylog/CMInput;

    .line 451
    .line 452
    invoke-virtual {v4, v14, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 453
    .line 454
    .line 455
    const-string v2, "cervical_mucus"

    .line 456
    .line 457
    invoke-virtual {v4, v10, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/16 v3, 0x8

    .line 465
    .line 466
    invoke-direct {v1, v8, v3, v2}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 467
    .line 468
    .line 469
    sput-object v1, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 470
    .line 471
    new-instance v2, Lcom/glow/android/data/LogConstants$Log$10;

    .line 472
    .line 473
    const-string v3, "Ovulation test"

    .line 474
    .line 475
    const-string v4, "OPK"

    .line 476
    .line 477
    invoke-static {v7, v3, v9, v4}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const v4, 0x7f130c0d

    .line 482
    .line 483
    .line 484
    const v8, 0x7f1305f4

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v3, v11, v8, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const v4, 0x7f080de3

    .line 491
    .line 492
    .line 493
    const v8, 0x7f0d01a7

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v3, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v4, "ovulation_test"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 503
    .line 504
    .line 505
    const-string/jumbo v8, "ovulation_test_strip"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 509
    .line 510
    .line 511
    move-object/from16 v22, v1

    .line 512
    .line 513
    const-class v1, Lcom/glow/android/ui/dailylog/OvulationInput;

    .line 514
    .line 515
    invoke-virtual {v3, v14, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v23, v0

    .line 523
    .line 524
    const-string v0, "OVULATION_TEST"

    .line 525
    .line 526
    move-object/from16 v24, v6

    .line 527
    .line 528
    const/16 v6, 0x9

    .line 529
    .line 530
    invoke-direct {v2, v0, v6, v3}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 531
    .line 532
    .line 533
    sput-object v2, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 534
    .line 535
    new-instance v0, Lcom/glow/android/data/LogConstants$Log$11;

    .line 536
    .line 537
    const-string v3, "Ovulation test (Strip)"

    .line 538
    .line 539
    const-string v6, "OPK Strip"

    .line 540
    .line 541
    invoke-static {v7, v3, v9, v6}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const v6, 0x7f130c0e

    .line 546
    .line 547
    .line 548
    move-object/from16 v25, v2

    .line 549
    .line 550
    const v2, 0x7f1305ec

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v3, v11, v2, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const v2, 0x7f080618

    .line 557
    .line 558
    .line 559
    const v6, 0x7f0d01a6

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v12, v6, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v5, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v14, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "OVULATION_TEST_STRIP"

    .line 579
    .line 580
    const/16 v3, 0xa

    .line 581
    .line 582
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 586
    .line 587
    new-instance v1, Lcom/glow/android/data/LogConstants$Log$12;

    .line 588
    .line 589
    const-string v2, "Pregnancy test"

    .line 590
    .line 591
    const-string v3, "HPT"

    .line 592
    .line 593
    invoke-static {v7, v2, v9, v3}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v3, 0x7f130c10

    .line 598
    .line 599
    .line 600
    const v4, 0x7f130621

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2, v11, v4, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const v3, 0x7f080619

    .line 607
    .line 608
    .line 609
    const v4, 0x7f0d01a8

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v2, v12, v4, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string/jumbo v3, "pregnancy_test"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v10, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 619
    .line 620
    .line 621
    const-class v3, Lcom/glow/android/ui/dailylog/PregnancyTestInput;

    .line 622
    .line 623
    invoke-virtual {v2, v14, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v3, "PREGNANCY_TEST"

    .line 631
    .line 632
    const/16 v4, 0xb

    .line 633
    .line 634
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 635
    .line 636
    .line 637
    sput-object v1, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 638
    .line 639
    new-instance v2, Lcom/glow/android/data/LogConstants$Log$13;

    .line 640
    .line 641
    const-string v3, "Sleep duration"

    .line 642
    .line 643
    const-string v4, "Sleep"

    .line 644
    .line 645
    invoke-static {v7, v3, v9, v4}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const v4, 0x7f130c12

    .line 650
    .line 651
    .line 652
    const v5, 0x7f130635

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v3, v11, v5, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const v4, 0x7f08061b

    .line 659
    .line 660
    .line 661
    const v5, 0x7f0d01aa

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v3, v12, v5, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string/jumbo v4, "sleep"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 671
    .line 672
    .line 673
    const-class v4, Lcom/glow/android/ui/dailylog/SleepInputContent;

    .line 674
    .line 675
    invoke-virtual {v3, v14, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v4, "SLEEP"

    .line 683
    .line 684
    const/16 v5, 0xc

    .line 685
    .line 686
    invoke-direct {v2, v4, v5, v3}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 687
    .line 688
    .line 689
    sput-object v2, Lcom/glow/android/data/LogConstants$Log;->o:Lcom/glow/android/data/LogConstants$Log;

    .line 690
    .line 691
    new-instance v3, Lcom/glow/android/data/LogConstants$Log$14;

    .line 692
    .line 693
    const-string v4, "Stress"

    .line 694
    .line 695
    invoke-static {v7, v4, v9, v4}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const v5, 0x7f130c15

    .line 700
    .line 701
    .line 702
    const v6, 0x7f130645

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v4, v11, v6, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const v5, 0x7f08061e

    .line 709
    .line 710
    .line 711
    const v6, 0x7f0d01ad

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v4, v12, v6, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string/jumbo v5, "stress_level"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 721
    .line 722
    .line 723
    const-class v5, Lcom/glow/android/ui/dailylog/StressInput;

    .line 724
    .line 725
    invoke-virtual {v4, v14, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v5, "STRESS"

    .line 733
    .line 734
    const/16 v6, 0xd

    .line 735
    .line 736
    invoke-direct {v3, v5, v6, v4}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 737
    .line 738
    .line 739
    sput-object v3, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 740
    .line 741
    new-instance v4, Lcom/glow/android/data/LogConstants$Log$15;

    .line 742
    .line 743
    const-string v5, "Weight"

    .line 744
    .line 745
    invoke-static {v7, v5, v9, v5}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const v6, 0x7f130c17

    .line 750
    .line 751
    .line 752
    const v8, 0x7f131490

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v5, v11, v8, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const v6, 0x7f080622

    .line 759
    .line 760
    .line 761
    const v8, 0x7f0d01b0

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v5, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string/jumbo v6, "weight"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v10, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 771
    .line 772
    .line 773
    const-class v6, Lcom/glow/android/ui/dailylog/WeightInputContent;

    .line 774
    .line 775
    invoke-virtual {v5, v14, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v6, "WEIGHT"

    .line 783
    .line 784
    const/16 v8, 0xe

    .line 785
    .line 786
    invoke-direct {v4, v6, v8, v5}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 787
    .line 788
    .line 789
    sput-object v4, Lcom/glow/android/data/LogConstants$Log;->q:Lcom/glow/android/data/LogConstants$Log;

    .line 790
    .line 791
    new-instance v5, Lcom/glow/android/data/LogConstants$Log$16;

    .line 792
    .line 793
    const-string v6, "Cervical position"

    .line 794
    .line 795
    const-string v8, "Cervical Position"

    .line 796
    .line 797
    invoke-static {v7, v6, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const v8, 0x7f130bff

    .line 802
    .line 803
    .line 804
    move-object/from16 v26, v4

    .line 805
    .line 806
    const v4, 0x7f130597

    .line 807
    .line 808
    .line 809
    invoke-static {v8, v6, v11, v4, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const v4, 0x7f08060a

    .line 813
    .line 814
    .line 815
    const v8, 0x7f0d019b

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v4, "cervical"

    .line 822
    .line 823
    invoke-virtual {v6, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 824
    .line 825
    .line 826
    const-class v4, Lcom/glow/android/ui/dailylog/CervicalInput;

    .line 827
    .line 828
    invoke-virtual {v6, v14, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const-string v6, "CP"

    .line 836
    .line 837
    const/16 v8, 0xf

    .line 838
    .line 839
    invoke-direct {v5, v6, v8, v4}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 840
    .line 841
    .line 842
    sput-object v5, Lcom/glow/android/data/LogConstants$Log;->r:Lcom/glow/android/data/LogConstants$Log;

    .line 843
    .line 844
    new-instance v4, Lcom/glow/android/data/LogConstants$Log$17;

    .line 845
    .line 846
    const-string v6, "Alcohol glass(es)"

    .line 847
    .line 848
    const-string v8, "Alcohol"

    .line 849
    .line 850
    invoke-static {v7, v6, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const v8, 0x7f130bfb

    .line 855
    .line 856
    .line 857
    move-object/from16 v27, v5

    .line 858
    .line 859
    const v5, 0x7f13057f

    .line 860
    .line 861
    .line 862
    invoke-static {v8, v6, v11, v5, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const v5, 0x7f080606

    .line 866
    .line 867
    .line 868
    const v8, 0x7f0d0197

    .line 869
    .line 870
    .line 871
    invoke-static {v5, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v5, "alcohol"

    .line 875
    .line 876
    invoke-virtual {v6, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 877
    .line 878
    .line 879
    const-class v5, Lcom/glow/android/ui/dailylog/AlcoholInput;

    .line 880
    .line 881
    invoke-virtual {v6, v14, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const-string v6, "ALCOHOL"

    .line 889
    .line 890
    const/16 v8, 0x10

    .line 891
    .line 892
    invoke-direct {v4, v6, v8, v5}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 893
    .line 894
    .line 895
    sput-object v4, Lcom/glow/android/data/LogConstants$Log;->s:Lcom/glow/android/data/LogConstants$Log;

    .line 896
    .line 897
    new-instance v5, Lcom/glow/android/data/LogConstants$Log$18;

    .line 898
    .line 899
    const-string v6, "Smoke cigarette(s)"

    .line 900
    .line 901
    const-string v8, "Cigarette(s)"

    .line 902
    .line 903
    invoke-static {v7, v6, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const v8, 0x7f130c13

    .line 908
    .line 909
    .line 910
    move-object/from16 v28, v4

    .line 911
    .line 912
    const v4, 0x7f130639

    .line 913
    .line 914
    .line 915
    invoke-static {v8, v6, v11, v4, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const v4, 0x7f08061c

    .line 919
    .line 920
    .line 921
    const v8, 0x7f0d01ab

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string/jumbo v4, "smoke"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 931
    .line 932
    .line 933
    const-class v4, Lcom/glow/android/ui/dailylog/SmokeInput;

    .line 934
    .line 935
    invoke-virtual {v6, v14, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const-string v6, "SMOKE"

    .line 943
    .line 944
    const/16 v8, 0x11

    .line 945
    .line 946
    invoke-direct {v5, v6, v8, v4}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 947
    .line 948
    .line 949
    sput-object v5, Lcom/glow/android/data/LogConstants$Log;->t:Lcom/glow/android/data/LogConstants$Log;

    .line 950
    .line 951
    new-instance v4, Lcom/glow/android/data/LogConstants$Log$19;

    .line 952
    .line 953
    const-string v6, "Exercise duration"

    .line 954
    .line 955
    const-string v8, "Exercise"

    .line 956
    .line 957
    invoke-static {v7, v6, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const v8, 0x7f130c01

    .line 962
    .line 963
    .line 964
    move-object/from16 v29, v5

    .line 965
    .line 966
    const v5, 0x7f1305be

    .line 967
    .line 968
    .line 969
    invoke-static {v8, v6, v11, v5, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const v5, 0x7f08060c

    .line 973
    .line 974
    .line 975
    const v8, 0x7f0d019d

    .line 976
    .line 977
    .line 978
    invoke-static {v5, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v5, "exercise"

    .line 982
    .line 983
    invoke-virtual {v6, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 984
    .line 985
    .line 986
    const-class v5, Lcom/glow/android/ui/dailylog/ExerciseInput;

    .line 987
    .line 988
    invoke-virtual {v6, v14, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const-string v6, "EXERCISE"

    .line 996
    .line 997
    const/16 v8, 0x12

    .line 998
    .line 999
    invoke-direct {v4, v6, v8, v5}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1000
    .line 1001
    .line 1002
    sput-object v4, Lcom/glow/android/data/LogConstants$Log;->u:Lcom/glow/android/data/LogConstants$Log;

    .line 1003
    .line 1004
    new-instance v5, Lcom/glow/android/data/LogConstants$Log$20;

    .line 1005
    .line 1006
    const-string v6, "Medication List"

    .line 1007
    .line 1008
    const-string v8, "Medication"

    .line 1009
    .line 1010
    invoke-static {v7, v6, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    const v8, 0x7f130c07

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v30, v4

    .line 1018
    .line 1019
    const v4, 0x7f130c9e

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v8, v6, v11, v4, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const v4, 0x7f080623

    .line 1026
    .line 1027
    .line 1028
    const v8, 0x7f0d01a2

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v4, "meds"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    const-string v6, "MEDICATION"

    .line 1045
    .line 1046
    const/16 v8, 0x13

    .line 1047
    .line 1048
    invoke-direct {v5, v6, v8, v4}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1049
    .line 1050
    .line 1051
    sput-object v5, Lcom/glow/android/data/LogConstants$Log;->v:Lcom/glow/android/data/LogConstants$Log;

    .line 1052
    .line 1053
    new-instance v4, Lcom/glow/android/data/LogConstants$Log$21;

    .line 1054
    .line 1055
    const-string v6, "Note"

    .line 1056
    .line 1057
    const-string v8, "Notes"

    .line 1058
    .line 1059
    invoke-static {v7, v6, v9, v8}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    const v8, 0x7f130c0b

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v31, v5

    .line 1067
    .line 1068
    const v5, 0x7f130dbb

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v8, v6, v11, v5, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const v5, 0x7f080617

    .line 1075
    .line 1076
    .line 1077
    const v8, 0x7f0d01a5

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string/jumbo v5, "notes"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1087
    .line 1088
    .line 1089
    const-class v5, Lcom/glow/android/ui/dailylog/NotesView;

    .line 1090
    .line 1091
    invoke-virtual {v6, v14, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const-string v6, "NOTE"

    .line 1099
    .line 1100
    const/16 v8, 0x14

    .line 1101
    .line 1102
    invoke-direct {v4, v6, v8, v5}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1103
    .line 1104
    .line 1105
    sput-object v4, Lcom/glow/android/data/LogConstants$Log;->w:Lcom/glow/android/data/LogConstants$Log;

    .line 1106
    .line 1107
    new-instance v5, Lcom/glow/android/data/LogConstants$Log$22;

    .line 1108
    .line 1109
    const-string v6, "Erection trouble"

    .line 1110
    .line 1111
    invoke-static {v7, v6, v9, v6}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    const v8, 0x7f130c00

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v32, v4

    .line 1119
    .line 1120
    const v4, 0x7f1305bd

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v8, v6, v11, v4, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const v4, 0x7f08060b

    .line 1127
    .line 1128
    .line 1129
    const v8, 0x7f0d019c

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v4, "erection"

    .line 1136
    .line 1137
    invoke-virtual {v6, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1138
    .line 1139
    .line 1140
    const-class v4, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;

    .line 1141
    .line 1142
    invoke-virtual {v6, v14, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const-string v6, "ERECTION"

    .line 1150
    .line 1151
    const/16 v8, 0x15

    .line 1152
    .line 1153
    invoke-direct {v5, v6, v8, v4}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1154
    .line 1155
    .line 1156
    sput-object v5, Lcom/glow/android/data/LogConstants$Log;->x:Lcom/glow/android/data/LogConstants$Log;

    .line 1157
    .line 1158
    new-instance v4, Lcom/glow/android/data/LogConstants$Log$23;

    .line 1159
    .line 1160
    const-string v6, "Masturbation"

    .line 1161
    .line 1162
    invoke-static {v7, v6, v9, v6}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    const v8, 0x7f130c06

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v33, v5

    .line 1170
    .line 1171
    const v5, 0x7f1305e5

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v8, v6, v11, v5, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const v5, 0x7f080613

    .line 1178
    .line 1179
    .line 1180
    const v8, 0x7f0d01a1

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const-string/jumbo v5, "masturbation"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1190
    .line 1191
    .line 1192
    const-class v5, Lcom/glow/android/ui/dailylog/MasturbationInput;

    .line 1193
    .line 1194
    invoke-virtual {v6, v14, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    const-string v6, "MASTURBATION"

    .line 1202
    .line 1203
    const/16 v8, 0x16

    .line 1204
    .line 1205
    invoke-direct {v4, v6, v8, v5}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1206
    .line 1207
    .line 1208
    sput-object v4, Lcom/glow/android/data/LogConstants$Log;->y:Lcom/glow/android/data/LogConstants$Log;

    .line 1209
    .line 1210
    new-instance v5, Lcom/glow/android/data/LogConstants$Log$24;

    .line 1211
    .line 1212
    const-string v6, "Heat source"

    .line 1213
    .line 1214
    invoke-static {v7, v6, v9, v6}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    const v8, 0x7f130c04

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v34, v4

    .line 1222
    .line 1223
    const v4, 0x7f1305d0

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v8, v6, v11, v4, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const v4, 0x7f08060f

    .line 1230
    .line 1231
    .line 1232
    const v8, 0x7f0d019f

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v4, "heat_source"

    .line 1239
    .line 1240
    invoke-virtual {v6, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1241
    .line 1242
    .line 1243
    const-class v4, Lcom/glow/android/ui/dailylog/HeatSourcesInput;

    .line 1244
    .line 1245
    invoke-virtual {v6, v14, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    const-string v6, "HEAT_SOURCE"

    .line 1253
    .line 1254
    const/16 v8, 0x17

    .line 1255
    .line 1256
    invoke-direct {v5, v6, v8, v4}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1257
    .line 1258
    .line 1259
    sput-object v5, Lcom/glow/android/data/LogConstants$Log;->z:Lcom/glow/android/data/LogConstants$Log;

    .line 1260
    .line 1261
    new-instance v4, Lcom/glow/android/data/LogConstants$Log$25;

    .line 1262
    .line 1263
    const-string v6, "Fever"

    .line 1264
    .line 1265
    invoke-static {v7, v6, v9, v6}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    const v8, 0x7f130c02

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v35, v5

    .line 1273
    .line 1274
    const v5, 0x7f1305c9

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v8, v6, v11, v5, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const v5, 0x7f08060d

    .line 1281
    .line 1282
    .line 1283
    const v8, 0x7f0d019e

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v5, "fever"

    .line 1290
    .line 1291
    invoke-virtual {v6, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1292
    .line 1293
    .line 1294
    const-class v5, Lcom/glow/android/ui/dailylog/FeverInput;

    .line 1295
    .line 1296
    invoke-virtual {v6, v14, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    const-string v6, "FEVER"

    .line 1304
    .line 1305
    const/16 v8, 0x18

    .line 1306
    .line 1307
    invoke-direct {v4, v6, v8, v5}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1308
    .line 1309
    .line 1310
    sput-object v4, Lcom/glow/android/data/LogConstants$Log;->A:Lcom/glow/android/data/LogConstants$Log;

    .line 1311
    .line 1312
    new-instance v5, Lcom/glow/android/data/LogConstants$Log$26;

    .line 1313
    .line 1314
    const-string v6, "Meditation"

    .line 1315
    .line 1316
    invoke-static {v7, v6, v9, v6}, Lcom/facebook/react/views/image/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    const v7, 0x7f130c09

    .line 1321
    .line 1322
    .line 1323
    const v8, 0x7f1305ea

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v7, v6, v11, v8, v13}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const v7, 0x7f080614

    .line 1330
    .line 1331
    .line 1332
    const v8, 0x7f0d01a3

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v7, v6, v12, v8, v15}, Lcom/facebook/react/views/image/a;->q(ILcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const-string/jumbo v7, "meditation"

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v10, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    const-string v7, "MEDITATION"

    .line 1349
    .line 1350
    const/16 v8, 0x19

    .line 1351
    .line 1352
    invoke-direct {v5, v7, v8, v6}, Lcom/glow/android/data/LogConstants$Log;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1353
    .line 1354
    .line 1355
    sput-object v5, Lcom/glow/android/data/LogConstants$Log;->B:Lcom/glow/android/data/LogConstants$Log;

    .line 1356
    .line 1357
    const/16 v6, 0x1a

    .line 1358
    .line 1359
    new-array v6, v6, [Lcom/glow/android/data/LogConstants$Log;

    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    aput-object v24, v6, v7

    .line 1363
    .line 1364
    const/4 v7, 0x1

    .line 1365
    aput-object v23, v6, v7

    .line 1366
    .line 1367
    const/4 v7, 0x2

    .line 1368
    aput-object v18, v6, v7

    .line 1369
    .line 1370
    const/4 v7, 0x3

    .line 1371
    aput-object v16, v6, v7

    .line 1372
    .line 1373
    const/4 v7, 0x4

    .line 1374
    aput-object v17, v6, v7

    .line 1375
    .line 1376
    const/4 v7, 0x5

    .line 1377
    aput-object v21, v6, v7

    .line 1378
    .line 1379
    const/4 v7, 0x6

    .line 1380
    aput-object v19, v6, v7

    .line 1381
    .line 1382
    const/4 v7, 0x7

    .line 1383
    aput-object v20, v6, v7

    .line 1384
    .line 1385
    const/16 v7, 0x8

    .line 1386
    .line 1387
    aput-object v22, v6, v7

    .line 1388
    .line 1389
    const/16 v7, 0x9

    .line 1390
    .line 1391
    aput-object v25, v6, v7

    .line 1392
    .line 1393
    const/16 v7, 0xa

    .line 1394
    .line 1395
    aput-object v0, v6, v7

    .line 1396
    .line 1397
    const/16 v0, 0xb

    .line 1398
    .line 1399
    aput-object v1, v6, v0

    .line 1400
    .line 1401
    const/16 v0, 0xc

    .line 1402
    .line 1403
    aput-object v2, v6, v0

    .line 1404
    .line 1405
    const/16 v0, 0xd

    .line 1406
    .line 1407
    aput-object v3, v6, v0

    .line 1408
    .line 1409
    const/16 v0, 0xe

    .line 1410
    .line 1411
    aput-object v26, v6, v0

    .line 1412
    .line 1413
    const/16 v0, 0xf

    .line 1414
    .line 1415
    aput-object v27, v6, v0

    .line 1416
    .line 1417
    const/16 v0, 0x10

    .line 1418
    .line 1419
    aput-object v28, v6, v0

    .line 1420
    .line 1421
    const/16 v0, 0x11

    .line 1422
    .line 1423
    aput-object v29, v6, v0

    .line 1424
    .line 1425
    const/16 v0, 0x12

    .line 1426
    .line 1427
    aput-object v30, v6, v0

    .line 1428
    .line 1429
    const/16 v0, 0x13

    .line 1430
    .line 1431
    aput-object v31, v6, v0

    .line 1432
    .line 1433
    const/16 v0, 0x14

    .line 1434
    .line 1435
    aput-object v32, v6, v0

    .line 1436
    .line 1437
    const/16 v0, 0x15

    .line 1438
    .line 1439
    aput-object v33, v6, v0

    .line 1440
    .line 1441
    const/16 v0, 0x16

    .line 1442
    .line 1443
    aput-object v34, v6, v0

    .line 1444
    .line 1445
    const/16 v0, 0x17

    .line 1446
    .line 1447
    aput-object v35, v6, v0

    .line 1448
    .line 1449
    const/16 v0, 0x18

    .line 1450
    .line 1451
    aput-object v4, v6, v0

    .line 1452
    .line 1453
    const/16 v0, 0x19

    .line 1454
    .line 1455
    aput-object v5, v6, v0

    .line 1456
    .line 1457
    sput-object v6, Lcom/glow/android/data/LogConstants$Log;->C:[Lcom/glow/android/data/LogConstants$Log;

    .line 1458
    .line 1459
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    return-void
.end method

.method public static o(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/glow/android/data/LogConstants$Log;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, ","

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    move v7, v2

    .line 37
    :goto_1
    if-ge v7, v6, :cond_2

    .line 38
    .line 39
    aget-object v8, v5, v7

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/data/LogConstants$Log;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/data/LogConstants$Log;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/data/LogConstants$Log;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/data/LogConstants$Log;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->C:[Lcom/glow/android/data/LogConstants$Log;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/data/LogConstants$Log;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/data/LogConstants$Log;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/glow/android/roomdb/entity/DailyLog;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "fieldName"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "flog_type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "layoutId"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "logType"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "KEY_LOG_TYPE is not defined in log: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "name"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public p(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
