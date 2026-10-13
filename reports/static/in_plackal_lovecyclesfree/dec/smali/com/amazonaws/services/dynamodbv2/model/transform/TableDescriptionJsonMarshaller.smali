.class Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/TableDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AttributeDefinitions"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeDefinitionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeDefinitionJsonMarshaller;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeDefinitionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "TableName"

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "KeySchema"

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "TableStatus"

    .line 127
    .line 128
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "CreationDateTime"

    .line 145
    .line 146
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "ProvisionedThroughput"

    .line 163
    .line 164
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "TableSizeBytes"

    .line 185
    .line 186
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "ItemCount"

    .line 203
    .line 204
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "TableArn"

    .line 221
    .line 222
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "TableId"

    .line 239
    .line 240
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "LocalSecondaryIndexes"

    .line 257
    .line 258
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexDescriptionJsonMarshaller;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_f
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "GlobalSecondaryIndexes"

    .line 304
    .line 305
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_12
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "StreamSpecification"

    .line 351
    .line 352
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "LatestStreamLabel"

    .line 373
    .line 374
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 375
    .line 376
    .line 377
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "LatestStreamArn"

    .line 391
    .line 392
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 393
    .line 394
    .line 395
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 396
    .line 397
    .line 398
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "RestoreSummary"

    .line 409
    .line 410
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/RestoreSummaryJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/RestoreSummaryJsonMarshaller;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/RestoreSummaryJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "SSEDescription"

    .line 431
    .line 432
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 443
    .line 444
    .line 445
    return-void
.end method
