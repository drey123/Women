.class public Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributeDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private creationDateTime:Ljava/util/Date;

.field private globalSecondaryIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;",
            ">;"
        }
    .end annotation
.end field

.field private itemCount:Ljava/lang/Long;

.field private keySchema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;",
            ">;"
        }
    .end annotation
.end field

.field private latestStreamArn:Ljava/lang/String;

.field private latestStreamLabel:Ljava/lang/String;

.field private localSecondaryIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;",
            ">;"
        }
    .end annotation
.end field

.field private provisionedThroughput:Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

.field private restoreSummary:Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

.field private sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

.field private streamSpecification:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

.field private tableArn:Ljava/lang/String;

.field private tableId:Ljava/lang/String;

.field private tableName:Ljava/lang/String;

.field private tableSizeBytes:Ljava/lang/Long;

.field private tableStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v1

    .line 34
    :goto_1
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    move v2, v1

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move v3, v1

    .line 77
    :goto_3
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    move v2, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    move v2, v1

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    move v3, v1

    .line 120
    :goto_5
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    return v1

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    return v1

    .line 145
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_f

    .line 150
    .line 151
    move v2, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_f
    move v2, v1

    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_10

    .line 159
    .line 160
    move v3, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_10
    move v3, v1

    .line 163
    :goto_7
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    return v1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_12

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_12

    .line 186
    .line 187
    return v1

    .line 188
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_13

    .line 193
    .line 194
    move v2, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_13
    move v2, v1

    .line 197
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_14

    .line 202
    .line 203
    move v3, v0

    .line 204
    goto :goto_9

    .line 205
    :cond_14
    move v3, v1

    .line 206
    :goto_9
    xor-int/2addr v2, v3

    .line 207
    if-eqz v2, :cond_15

    .line 208
    .line 209
    return v1

    .line 210
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_16

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_16

    .line 229
    .line 230
    return v1

    .line 231
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_17

    .line 236
    .line 237
    move v2, v0

    .line 238
    goto :goto_a

    .line 239
    :cond_17
    move v2, v1

    .line 240
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_18

    .line 245
    .line 246
    move v3, v0

    .line 247
    goto :goto_b

    .line 248
    :cond_18
    move v3, v1

    .line 249
    :goto_b
    xor-int/2addr v2, v3

    .line 250
    if-eqz v2, :cond_19

    .line 251
    .line 252
    return v1

    .line 253
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_1a

    .line 272
    .line 273
    return v1

    .line 274
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_1b

    .line 279
    .line 280
    move v2, v0

    .line 281
    goto :goto_c

    .line 282
    :cond_1b
    move v2, v1

    .line 283
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_1c

    .line 288
    .line 289
    move v3, v0

    .line 290
    goto :goto_d

    .line 291
    :cond_1c
    move v3, v1

    .line 292
    :goto_d
    xor-int/2addr v2, v3

    .line 293
    if-eqz v2, :cond_1d

    .line 294
    .line 295
    return v1

    .line 296
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_1e

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1e

    .line 315
    .line 316
    return v1

    .line 317
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_1f

    .line 322
    .line 323
    move v2, v0

    .line 324
    goto :goto_e

    .line 325
    :cond_1f
    move v2, v1

    .line 326
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_20

    .line 331
    .line 332
    move v3, v0

    .line 333
    goto :goto_f

    .line 334
    :cond_20
    move v3, v1

    .line 335
    :goto_f
    xor-int/2addr v2, v3

    .line 336
    if-eqz v2, :cond_21

    .line 337
    .line 338
    return v1

    .line 339
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_22

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_22

    .line 358
    .line 359
    return v1

    .line 360
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_23

    .line 365
    .line 366
    move v2, v0

    .line 367
    goto :goto_10

    .line 368
    :cond_23
    move v2, v1

    .line 369
    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_24

    .line 374
    .line 375
    move v3, v0

    .line 376
    goto :goto_11

    .line 377
    :cond_24
    move v3, v1

    .line 378
    :goto_11
    xor-int/2addr v2, v3

    .line 379
    if-eqz v2, :cond_25

    .line 380
    .line 381
    return v1

    .line 382
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_26

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_26

    .line 401
    .line 402
    return v1

    .line 403
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_27

    .line 408
    .line 409
    move v2, v0

    .line 410
    goto :goto_12

    .line 411
    :cond_27
    move v2, v1

    .line 412
    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_28

    .line 417
    .line 418
    move v3, v0

    .line 419
    goto :goto_13

    .line 420
    :cond_28
    move v3, v1

    .line 421
    :goto_13
    xor-int/2addr v2, v3

    .line 422
    if-eqz v2, :cond_29

    .line 423
    .line 424
    return v1

    .line 425
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_2a

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_2a

    .line 444
    .line 445
    return v1

    .line 446
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_2b

    .line 451
    .line 452
    move v2, v0

    .line 453
    goto :goto_14

    .line 454
    :cond_2b
    move v2, v1

    .line 455
    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_2c

    .line 460
    .line 461
    move v3, v0

    .line 462
    goto :goto_15

    .line 463
    :cond_2c
    move v3, v1

    .line 464
    :goto_15
    xor-int/2addr v2, v3

    .line 465
    if-eqz v2, :cond_2d

    .line 466
    .line 467
    return v1

    .line 468
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_2e

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_2e

    .line 487
    .line 488
    return v1

    .line 489
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v2, :cond_2f

    .line 494
    .line 495
    move v2, v0

    .line 496
    goto :goto_16

    .line 497
    :cond_2f
    move v2, v1

    .line 498
    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_30

    .line 503
    .line 504
    move v3, v0

    .line 505
    goto :goto_17

    .line 506
    :cond_30
    move v3, v1

    .line 507
    :goto_17
    xor-int/2addr v2, v3

    .line 508
    if-eqz v2, :cond_31

    .line 509
    .line 510
    return v1

    .line 511
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_32

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_32

    .line 530
    .line 531
    return v1

    .line 532
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_33

    .line 537
    .line 538
    move v2, v0

    .line 539
    goto :goto_18

    .line 540
    :cond_33
    move v2, v1

    .line 541
    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-nez v3, :cond_34

    .line 546
    .line 547
    move v3, v0

    .line 548
    goto :goto_19

    .line 549
    :cond_34
    move v3, v1

    .line 550
    :goto_19
    xor-int/2addr v2, v3

    .line 551
    if-eqz v2, :cond_35

    .line 552
    .line 553
    return v1

    .line 554
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_36

    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_36

    .line 573
    .line 574
    return v1

    .line 575
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-nez v2, :cond_37

    .line 580
    .line 581
    move v2, v0

    .line 582
    goto :goto_1a

    .line 583
    :cond_37
    move v2, v1

    .line 584
    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v3, :cond_38

    .line 589
    .line 590
    move v3, v0

    .line 591
    goto :goto_1b

    .line 592
    :cond_38
    move v3, v1

    .line 593
    :goto_1b
    xor-int/2addr v2, v3

    .line 594
    if-eqz v2, :cond_39

    .line 595
    .line 596
    return v1

    .line 597
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_3a

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_3a

    .line 616
    .line 617
    return v1

    .line 618
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v2, :cond_3b

    .line 623
    .line 624
    move v2, v0

    .line 625
    goto :goto_1c

    .line 626
    :cond_3b
    move v2, v1

    .line 627
    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_3c

    .line 632
    .line 633
    move v3, v0

    .line 634
    goto :goto_1d

    .line 635
    :cond_3c
    move v3, v1

    .line 636
    :goto_1d
    xor-int/2addr v2, v3

    .line 637
    if-eqz v2, :cond_3d

    .line 638
    .line 639
    return v1

    .line 640
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_3e

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_3e

    .line 659
    .line 660
    return v1

    .line 661
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-nez v2, :cond_3f

    .line 666
    .line 667
    move v2, v0

    .line 668
    goto :goto_1e

    .line 669
    :cond_3f
    move v2, v1

    .line 670
    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v3, :cond_40

    .line 675
    .line 676
    move v3, v0

    .line 677
    goto :goto_1f

    .line 678
    :cond_40
    move v3, v1

    .line 679
    :goto_1f
    xor-int/2addr v2, v3

    .line 680
    if-eqz v2, :cond_41

    .line 681
    .line 682
    return v1

    .line 683
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_42

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_42

    .line 702
    .line 703
    return v1

    .line 704
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-nez v2, :cond_43

    .line 709
    .line 710
    move v2, v0

    .line 711
    goto :goto_20

    .line 712
    :cond_43
    move v2, v1

    .line 713
    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-nez v3, :cond_44

    .line 718
    .line 719
    move v3, v0

    .line 720
    goto :goto_21

    .line 721
    :cond_44
    move v3, v1

    .line 722
    :goto_21
    xor-int/2addr v2, v3

    .line 723
    if-eqz v2, :cond_45

    .line 724
    .line 725
    return v1

    .line 726
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_46

    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-nez p1, :cond_46

    .line 745
    .line 746
    return v1

    .line 747
    :cond_46
    return v0
.end method

.method public getAttributeDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->attributeDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationDateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->creationDateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalSecondaryIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->globalSecondaryIndexes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->itemCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeySchema()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->keySchema:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestStreamArn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->latestStreamArn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestStreamLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->latestStreamLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalSecondaryIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->localSecondaryIndexes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->provisionedThroughput:Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->restoreSummary:Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->streamSpecification:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableArn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableArn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableSizeBytes()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableSizeBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v2

    .line 76
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_4
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    move v3, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_5
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v2

    .line 112
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_6
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    move v3, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_7
    add-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v2

    .line 148
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    move v3, v1

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_8
    add-int/2addr v0, v3

    .line 165
    mul-int/2addr v0, v2

    .line 166
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    move v3, v1

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_9
    add-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v2

    .line 184
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    move v3, v1

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_a
    add-int/2addr v0, v3

    .line 201
    mul-int/2addr v0, v2

    .line 202
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    move v3, v1

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_b
    add-int/2addr v0, v3

    .line 219
    mul-int/2addr v0, v2

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    move v3, v1

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_c
    add-int/2addr v0, v3

    .line 237
    mul-int/2addr v0, v2

    .line 238
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    move v3, v1

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_d
    add-int/2addr v0, v3

    .line 255
    mul-int/2addr v0, v2

    .line 256
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    move v3, v1

    .line 263
    goto :goto_e

    .line 264
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_e
    add-int/2addr v0, v3

    .line 273
    mul-int/2addr v0, v2

    .line 274
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_f

    .line 279
    .line 280
    move v3, v1

    .line 281
    goto :goto_f

    .line 282
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_f
    add-int/2addr v0, v3

    .line 291
    mul-int/2addr v0, v2

    .line 292
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :goto_10
    add-int/2addr v0, v1

    .line 308
    return v0
.end method

.method public setAttributeDefinitions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->attributeDefinitions:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->attributeDefinitions:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setCreationDateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->creationDateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalSecondaryIndexes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->globalSecondaryIndexes:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->globalSecondaryIndexes:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setItemCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->itemCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setKeySchema(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->keySchema:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->keySchema:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setLatestStreamArn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->latestStreamArn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatestStreamLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->latestStreamLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalSecondaryIndexes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->localSecondaryIndexes:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->localSecondaryIndexes:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setProvisionedThroughput(Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->provisionedThroughput:Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 2
    .line 3
    return-void
.end method

.method public setRestoreSummary(Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->restoreSummary:Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 2
    .line 3
    return-void
.end method

.method public setSSEDescription(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamSpecification(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->streamSpecification:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 2
    .line 3
    return-void
.end method

.method public setTableArn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableArn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTableId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTableSizeBytes(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableSizeBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTableStatus(Lcom/amazonaws/services/dynamodbv2/model/TableStatus;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableStatus:Ljava/lang/String;

    return-void
.end method

.method public setTableStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "AttributeDefinitions: "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "TableName: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "KeySchema: "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "TableStatus: "

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "CreationDateTime: "

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "ProvisionedThroughput: "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "TableSizeBytes: "

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "ItemCount: "

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "TableArn: "

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "TableId: "

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, "LocalSecondaryIndexes: "

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v3, "GlobalSecondaryIndexes: "

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "StreamSpecification: "

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v3, "LatestStreamLabel: "

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v3, "LatestStreamArn: "

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v3, "RestoreSummary: "

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v2, "SSEDescription: "

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_10
    const-string v1, "}"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0
.end method

.method public withAttributeDefinitions(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/TableDescription;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->setAttributeDefinitions(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAttributeDefinitions([Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->attributeDefinitions:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->attributeDefinitions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withCreationDateTime(Ljava/util/Date;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->creationDateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGlobalSecondaryIndexes(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/TableDescription;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->setGlobalSecondaryIndexes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGlobalSecondaryIndexes([Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->globalSecondaryIndexes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->globalSecondaryIndexes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withItemCount(Ljava/lang/Long;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->itemCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public withKeySchema(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/TableDescription;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->setKeySchema(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withKeySchema([Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->keySchema:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->keySchema:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withLatestStreamArn(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->latestStreamArn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLatestStreamLabel(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->latestStreamLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLocalSecondaryIndexes(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/TableDescription;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->setLocalSecondaryIndexes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withLocalSecondaryIndexes([Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->localSecondaryIndexes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->localSecondaryIndexes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withProvisionedThroughput(Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->provisionedThroughput:Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRestoreSummary(Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->restoreSummary:Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSSEDescription(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public withStreamSpecification(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->streamSpecification:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTableArn(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableArn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTableId(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTableName(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTableSizeBytes(Ljava/lang/Long;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableSizeBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTableStatus(Lcom/amazonaws/services/dynamodbv2/model/TableStatus;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTableStatus(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/TableDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->tableStatus:Ljava/lang/String;

    return-object p0
.end method
