.class public final Lie/a;
.super Ljava/lang/Object;
.source "SemanticAttributes.java"


# static fields
.field public static final a:Lsd/j;

.field public static final b:Lsd/j;

.field public static final c:Lsd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->a:Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    new-instance v1, Lsd/j;

    .line 4
    .line 5
    const-string v2, "exception.type"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lie/a;->a:Lsd/j;

    .line 11
    .line 12
    new-instance v1, Lsd/j;

    .line 13
    .line 14
    const-string v2, "exception.message"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lie/a;->b:Lsd/j;

    .line 20
    .line 21
    new-instance v1, Lsd/j;

    .line 22
    .line 23
    const-string v2, "exception.stacktrace"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lie/a;->c:Lsd/j;

    .line 29
    .line 30
    new-instance v1, Lsd/j;

    .line 31
    .line 32
    const-string v2, "http.method"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->d:Lio/opentelemetry/api/common/AttributeType;

    .line 38
    .line 39
    new-instance v2, Lsd/j;

    .line 40
    .line 41
    const-string v3, "http.status_code"

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lsd/j;

    .line 47
    .line 48
    const-string v3, "http.flavor"

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lsd/j;

    .line 54
    .line 55
    const-string v3, "http.scheme"

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lsd/j;

    .line 61
    .line 62
    const-string v3, "http.route"

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lsd/j;

    .line 68
    .line 69
    const-string v3, "event.name"

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lsd/j;

    .line 75
    .line 76
    const-string v3, "event.domain"

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lsd/j;

    .line 82
    .line 83
    const-string v3, "aws.lambda.invoked_arn"

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lsd/j;

    .line 89
    .line 90
    const-string v3, "cloudevents.event_id"

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lsd/j;

    .line 96
    .line 97
    const-string v3, "cloudevents.event_source"

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lsd/j;

    .line 103
    .line 104
    const-string v3, "cloudevents.event_spec_version"

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lsd/j;

    .line 110
    .line 111
    const-string v3, "cloudevents.event_type"

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lsd/j;

    .line 117
    .line 118
    const-string v3, "cloudevents.event_subject"

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lsd/j;

    .line 124
    .line 125
    const-string v3, "opentracing.ref_type"

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lsd/j;

    .line 131
    .line 132
    const-string v3, "db.system"

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lsd/j;

    .line 138
    .line 139
    const-string v3, "db.connection_string"

    .line 140
    .line 141
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lsd/j;

    .line 145
    .line 146
    const-string v3, "db.user"

    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lsd/j;

    .line 152
    .line 153
    const-string v3, "db.jdbc.driver_classname"

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lsd/j;

    .line 159
    .line 160
    const-string v3, "db.name"

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lsd/j;

    .line 166
    .line 167
    const-string v3, "db.statement"

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lsd/j;

    .line 173
    .line 174
    const-string v3, "db.operation"

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lsd/j;

    .line 180
    .line 181
    const-string v3, "db.mssql.instance_name"

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lsd/j;

    .line 187
    .line 188
    const-string v3, "db.cassandra.page_size"

    .line 189
    .line 190
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lsd/j;

    .line 194
    .line 195
    const-string v3, "db.cassandra.consistency_level"

    .line 196
    .line 197
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lsd/j;

    .line 201
    .line 202
    const-string v3, "db.cassandra.table"

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lio/opentelemetry/api/common/AttributeType;->c:Lio/opentelemetry/api/common/AttributeType;

    .line 208
    .line 209
    new-instance v3, Lsd/j;

    .line 210
    .line 211
    const-string v4, "db.cassandra.idempotence"

    .line 212
    .line 213
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lsd/j;

    .line 217
    .line 218
    const-string v4, "db.cassandra.speculative_execution_count"

    .line 219
    .line 220
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lsd/j;

    .line 224
    .line 225
    const-string v4, "db.cassandra.coordinator.id"

    .line 226
    .line 227
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lsd/j;

    .line 231
    .line 232
    const-string v4, "db.cassandra.coordinator.dc"

    .line 233
    .line 234
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lsd/j;

    .line 238
    .line 239
    const-string v4, "db.redis.database_index"

    .line 240
    .line 241
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lsd/j;

    .line 245
    .line 246
    const-string v4, "db.mongodb.collection"

    .line 247
    .line 248
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lsd/j;

    .line 252
    .line 253
    const-string v4, "db.sql.table"

    .line 254
    .line 255
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lsd/j;

    .line 259
    .line 260
    const-string v4, "otel.status_code"

    .line 261
    .line 262
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lsd/j;

    .line 266
    .line 267
    const-string v4, "otel.status_description"

    .line 268
    .line 269
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lsd/j;

    .line 273
    .line 274
    const-string v4, "faas.trigger"

    .line 275
    .line 276
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lsd/j;

    .line 280
    .line 281
    const-string v4, "faas.invocation_id"

    .line 282
    .line 283
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lsd/j;

    .line 287
    .line 288
    const-string v4, "faas.document.collection"

    .line 289
    .line 290
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lsd/j;

    .line 294
    .line 295
    const-string v4, "faas.document.operation"

    .line 296
    .line 297
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lsd/j;

    .line 301
    .line 302
    const-string v4, "faas.document.time"

    .line 303
    .line 304
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lsd/j;

    .line 308
    .line 309
    const-string v4, "faas.document.name"

    .line 310
    .line 311
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lsd/j;

    .line 315
    .line 316
    const-string v4, "faas.time"

    .line 317
    .line 318
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lsd/j;

    .line 322
    .line 323
    const-string v4, "faas.cron"

    .line 324
    .line 325
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lsd/j;

    .line 329
    .line 330
    const-string v4, "faas.coldstart"

    .line 331
    .line 332
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lsd/j;

    .line 336
    .line 337
    const-string v4, "faas.invoked_name"

    .line 338
    .line 339
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lsd/j;

    .line 343
    .line 344
    const-string v4, "faas.invoked_provider"

    .line 345
    .line 346
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lsd/j;

    .line 350
    .line 351
    const-string v4, "faas.invoked_region"

    .line 352
    .line 353
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lsd/j;

    .line 357
    .line 358
    const-string v4, "feature_flag.key"

    .line 359
    .line 360
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lsd/j;

    .line 364
    .line 365
    const-string v4, "feature_flag.provider_name"

    .line 366
    .line 367
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lsd/j;

    .line 371
    .line 372
    const-string v4, "feature_flag.variant"

    .line 373
    .line 374
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lsd/j;

    .line 378
    .line 379
    const-string v4, "net.transport"

    .line 380
    .line 381
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lsd/j;

    .line 385
    .line 386
    const-string v4, "net.app.protocol.name"

    .line 387
    .line 388
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lsd/j;

    .line 392
    .line 393
    const-string v4, "net.app.protocol.version"

    .line 394
    .line 395
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lsd/j;

    .line 399
    .line 400
    const-string v4, "net.sock.peer.name"

    .line 401
    .line 402
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lsd/j;

    .line 406
    .line 407
    const-string v4, "net.sock.peer.addr"

    .line 408
    .line 409
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lsd/j;

    .line 413
    .line 414
    const-string v4, "net.sock.peer.port"

    .line 415
    .line 416
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lsd/j;

    .line 420
    .line 421
    const-string v4, "net.sock.family"

    .line 422
    .line 423
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lsd/j;

    .line 427
    .line 428
    const-string v4, "net.peer.name"

    .line 429
    .line 430
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lsd/j;

    .line 434
    .line 435
    const-string v4, "net.peer.port"

    .line 436
    .line 437
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lsd/j;

    .line 441
    .line 442
    const-string v4, "net.host.name"

    .line 443
    .line 444
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lsd/j;

    .line 448
    .line 449
    const-string v4, "net.host.port"

    .line 450
    .line 451
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lsd/j;

    .line 455
    .line 456
    const-string v4, "net.sock.host.addr"

    .line 457
    .line 458
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lsd/j;

    .line 462
    .line 463
    const-string v4, "net.sock.host.port"

    .line 464
    .line 465
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lsd/j;

    .line 469
    .line 470
    const-string v4, "net.host.connection.type"

    .line 471
    .line 472
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lsd/j;

    .line 476
    .line 477
    const-string v4, "net.host.connection.subtype"

    .line 478
    .line 479
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lsd/j;

    .line 483
    .line 484
    const-string v4, "net.host.carrier.name"

    .line 485
    .line 486
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lsd/j;

    .line 490
    .line 491
    const-string v4, "net.host.carrier.mcc"

    .line 492
    .line 493
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lsd/j;

    .line 497
    .line 498
    const-string v4, "net.host.carrier.mnc"

    .line 499
    .line 500
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lsd/j;

    .line 504
    .line 505
    const-string v4, "net.host.carrier.icc"

    .line 506
    .line 507
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lsd/j;

    .line 511
    .line 512
    const-string v4, "peer.service"

    .line 513
    .line 514
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lsd/j;

    .line 518
    .line 519
    const-string v4, "enduser.id"

    .line 520
    .line 521
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lsd/j;

    .line 525
    .line 526
    const-string v4, "enduser.role"

    .line 527
    .line 528
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lsd/j;

    .line 532
    .line 533
    const-string v4, "enduser.scope"

    .line 534
    .line 535
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lsd/j;

    .line 539
    .line 540
    const-string v4, "thread.id"

    .line 541
    .line 542
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lsd/j;

    .line 546
    .line 547
    const-string v4, "thread.name"

    .line 548
    .line 549
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lsd/j;

    .line 553
    .line 554
    const-string v4, "code.function"

    .line 555
    .line 556
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lsd/j;

    .line 560
    .line 561
    const-string v4, "code.namespace"

    .line 562
    .line 563
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lsd/j;

    .line 567
    .line 568
    const-string v4, "code.filepath"

    .line 569
    .line 570
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lsd/j;

    .line 574
    .line 575
    const-string v4, "code.lineno"

    .line 576
    .line 577
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lsd/j;

    .line 581
    .line 582
    const-string v4, "code.column"

    .line 583
    .line 584
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lsd/j;

    .line 588
    .line 589
    const-string v4, "http.request_content_length"

    .line 590
    .line 591
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Lsd/j;

    .line 595
    .line 596
    const-string v4, "http.response_content_length"

    .line 597
    .line 598
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lsd/j;

    .line 602
    .line 603
    const-string v4, "http.url"

    .line 604
    .line 605
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lsd/j;

    .line 609
    .line 610
    const-string v4, "http.resend_count"

    .line 611
    .line 612
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lsd/j;

    .line 616
    .line 617
    const-string v4, "http.target"

    .line 618
    .line 619
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lsd/j;

    .line 623
    .line 624
    const-string v4, "http.client_ip"

    .line 625
    .line 626
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Lio/opentelemetry/api/common/AttributeType;->i:Lio/opentelemetry/api/common/AttributeType;

    .line 630
    .line 631
    new-instance v4, Lsd/j;

    .line 632
    .line 633
    const-string v5, "aws.dynamodb.table_names"

    .line 634
    .line 635
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Lsd/j;

    .line 639
    .line 640
    const-string v5, "aws.dynamodb.consumed_capacity"

    .line 641
    .line 642
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Lsd/j;

    .line 646
    .line 647
    const-string v5, "aws.dynamodb.item_collection_metrics"

    .line 648
    .line 649
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Lio/opentelemetry/api/common/AttributeType;->e:Lio/opentelemetry/api/common/AttributeType;

    .line 653
    .line 654
    new-instance v5, Lsd/j;

    .line 655
    .line 656
    const-string v6, "aws.dynamodb.provisioned_read_capacity"

    .line 657
    .line 658
    invoke-direct {v5, v4, v6}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v5, Lsd/j;

    .line 662
    .line 663
    const-string v6, "aws.dynamodb.provisioned_write_capacity"

    .line 664
    .line 665
    invoke-direct {v5, v4, v6}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Lsd/j;

    .line 669
    .line 670
    const-string v5, "aws.dynamodb.consistent_read"

    .line 671
    .line 672
    invoke-direct {v4, v2, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v4, Lsd/j;

    .line 676
    .line 677
    const-string v5, "aws.dynamodb.projection"

    .line 678
    .line 679
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v4, Lsd/j;

    .line 683
    .line 684
    const-string v5, "aws.dynamodb.limit"

    .line 685
    .line 686
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lsd/j;

    .line 690
    .line 691
    const-string v5, "aws.dynamodb.attributes_to_get"

    .line 692
    .line 693
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lsd/j;

    .line 697
    .line 698
    const-string v5, "aws.dynamodb.index_name"

    .line 699
    .line 700
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v4, Lsd/j;

    .line 704
    .line 705
    const-string v5, "aws.dynamodb.select"

    .line 706
    .line 707
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Lsd/j;

    .line 711
    .line 712
    const-string v5, "aws.dynamodb.global_secondary_indexes"

    .line 713
    .line 714
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lsd/j;

    .line 718
    .line 719
    const-string v5, "aws.dynamodb.local_secondary_indexes"

    .line 720
    .line 721
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Lsd/j;

    .line 725
    .line 726
    const-string v5, "aws.dynamodb.exclusive_start_table"

    .line 727
    .line 728
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v4, Lsd/j;

    .line 732
    .line 733
    const-string v5, "aws.dynamodb.table_count"

    .line 734
    .line 735
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lsd/j;

    .line 739
    .line 740
    const-string v5, "aws.dynamodb.scan_forward"

    .line 741
    .line 742
    invoke-direct {v4, v2, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lsd/j;

    .line 746
    .line 747
    const-string v5, "aws.dynamodb.segment"

    .line 748
    .line 749
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Lsd/j;

    .line 753
    .line 754
    const-string v5, "aws.dynamodb.total_segments"

    .line 755
    .line 756
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lsd/j;

    .line 760
    .line 761
    const-string v5, "aws.dynamodb.count"

    .line 762
    .line 763
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, Lsd/j;

    .line 767
    .line 768
    const-string v5, "aws.dynamodb.scanned_count"

    .line 769
    .line 770
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v4, Lsd/j;

    .line 774
    .line 775
    const-string v5, "aws.dynamodb.attribute_definitions"

    .line 776
    .line 777
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Lsd/j;

    .line 781
    .line 782
    const-string v5, "aws.dynamodb.global_secondary_index_updates"

    .line 783
    .line 784
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Lsd/j;

    .line 788
    .line 789
    const-string v5, "graphql.operation.name"

    .line 790
    .line 791
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v4, Lsd/j;

    .line 795
    .line 796
    const-string v5, "graphql.operation.type"

    .line 797
    .line 798
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v4, Lsd/j;

    .line 802
    .line 803
    const-string v5, "graphql.document"

    .line 804
    .line 805
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Lsd/j;

    .line 809
    .line 810
    const-string v5, "messaging.message.id"

    .line 811
    .line 812
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Lsd/j;

    .line 816
    .line 817
    const-string v5, "messaging.message.conversation_id"

    .line 818
    .line 819
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lsd/j;

    .line 823
    .line 824
    const-string v5, "messaging.message.payload_size_bytes"

    .line 825
    .line 826
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Lsd/j;

    .line 830
    .line 831
    const-string v5, "messaging.message.payload_compressed_size_bytes"

    .line 832
    .line 833
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lsd/j;

    .line 837
    .line 838
    const-string v5, "messaging.destination.name"

    .line 839
    .line 840
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v4, Lsd/j;

    .line 844
    .line 845
    const-string v5, "messaging.destination.kind"

    .line 846
    .line 847
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v4, Lsd/j;

    .line 851
    .line 852
    const-string v5, "messaging.destination.template"

    .line 853
    .line 854
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lsd/j;

    .line 858
    .line 859
    const-string v5, "messaging.destination.temporary"

    .line 860
    .line 861
    invoke-direct {v4, v2, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lsd/j;

    .line 865
    .line 866
    const-string v5, "messaging.destination.anonymous"

    .line 867
    .line 868
    invoke-direct {v4, v2, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v4, Lsd/j;

    .line 872
    .line 873
    const-string v5, "messaging.source.name"

    .line 874
    .line 875
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lsd/j;

    .line 879
    .line 880
    const-string v5, "messaging.source.kind"

    .line 881
    .line 882
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lsd/j;

    .line 886
    .line 887
    const-string v5, "messaging.source.template"

    .line 888
    .line 889
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Lsd/j;

    .line 893
    .line 894
    const-string v5, "messaging.source.temporary"

    .line 895
    .line 896
    invoke-direct {v4, v2, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v4, Lsd/j;

    .line 900
    .line 901
    const-string v5, "messaging.source.anonymous"

    .line 902
    .line 903
    invoke-direct {v4, v2, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Lsd/j;

    .line 907
    .line 908
    const-string v5, "messaging.system"

    .line 909
    .line 910
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lsd/j;

    .line 914
    .line 915
    const-string v5, "messaging.operation"

    .line 916
    .line 917
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Lsd/j;

    .line 921
    .line 922
    const-string v5, "messaging.batch.message_count"

    .line 923
    .line 924
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Lsd/j;

    .line 928
    .line 929
    const-string v5, "messaging.consumer.id"

    .line 930
    .line 931
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, Lsd/j;

    .line 935
    .line 936
    const-string v5, "messaging.rabbitmq.destination.routing_key"

    .line 937
    .line 938
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Lsd/j;

    .line 942
    .line 943
    const-string v5, "messaging.kafka.message.key"

    .line 944
    .line 945
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v4, Lsd/j;

    .line 949
    .line 950
    const-string v5, "messaging.kafka.consumer.group"

    .line 951
    .line 952
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v4, Lsd/j;

    .line 956
    .line 957
    const-string v5, "messaging.kafka.client_id"

    .line 958
    .line 959
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v4, Lsd/j;

    .line 963
    .line 964
    const-string v5, "messaging.kafka.destination.partition"

    .line 965
    .line 966
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v4, Lsd/j;

    .line 970
    .line 971
    const-string v5, "messaging.kafka.source.partition"

    .line 972
    .line 973
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v4, Lsd/j;

    .line 977
    .line 978
    const-string v5, "messaging.kafka.message.offset"

    .line 979
    .line 980
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lsd/j;

    .line 984
    .line 985
    const-string v5, "messaging.kafka.message.tombstone"

    .line 986
    .line 987
    invoke-direct {v4, v2, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v4, Lsd/j;

    .line 991
    .line 992
    const-string v5, "messaging.rocketmq.namespace"

    .line 993
    .line 994
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v4, Lsd/j;

    .line 998
    .line 999
    const-string v5, "messaging.rocketmq.client_group"

    .line 1000
    .line 1001
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Lsd/j;

    .line 1005
    .line 1006
    const-string v5, "messaging.rocketmq.client_id"

    .line 1007
    .line 1008
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lsd/j;

    .line 1012
    .line 1013
    const-string v5, "messaging.rocketmq.message.delivery_timestamp"

    .line 1014
    .line 1015
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lsd/j;

    .line 1019
    .line 1020
    const-string v5, "messaging.rocketmq.message.delay_time_level"

    .line 1021
    .line 1022
    invoke-direct {v4, v1, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Lsd/j;

    .line 1026
    .line 1027
    const-string v5, "messaging.rocketmq.message.group"

    .line 1028
    .line 1029
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Lsd/j;

    .line 1033
    .line 1034
    const-string v5, "messaging.rocketmq.message.type"

    .line 1035
    .line 1036
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v4, Lsd/j;

    .line 1040
    .line 1041
    const-string v5, "messaging.rocketmq.message.tag"

    .line 1042
    .line 1043
    invoke-direct {v4, v0, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lsd/j;

    .line 1047
    .line 1048
    const-string v5, "messaging.rocketmq.message.keys"

    .line 1049
    .line 1050
    invoke-direct {v4, v3, v5}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lsd/j;

    .line 1054
    .line 1055
    const-string v4, "messaging.rocketmq.consumption_model"

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, Lsd/j;

    .line 1061
    .line 1062
    const-string v4, "rpc.system"

    .line 1063
    .line 1064
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lsd/j;

    .line 1068
    .line 1069
    const-string v4, "rpc.service"

    .line 1070
    .line 1071
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, Lsd/j;

    .line 1075
    .line 1076
    const-string v4, "rpc.method"

    .line 1077
    .line 1078
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Lsd/j;

    .line 1082
    .line 1083
    const-string v4, "rpc.grpc.status_code"

    .line 1084
    .line 1085
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lsd/j;

    .line 1089
    .line 1090
    const-string v4, "rpc.jsonrpc.version"

    .line 1091
    .line 1092
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Lsd/j;

    .line 1096
    .line 1097
    const-string v4, "rpc.jsonrpc.request_id"

    .line 1098
    .line 1099
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Lsd/j;

    .line 1103
    .line 1104
    const-string v4, "rpc.jsonrpc.error_code"

    .line 1105
    .line 1106
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lsd/j;

    .line 1110
    .line 1111
    const-string v4, "rpc.jsonrpc.error_message"

    .line 1112
    .line 1113
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lsd/j;

    .line 1117
    .line 1118
    const-string v4, "message.type"

    .line 1119
    .line 1120
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Lsd/j;

    .line 1124
    .line 1125
    const-string v4, "message.id"

    .line 1126
    .line 1127
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Lsd/j;

    .line 1131
    .line 1132
    const-string v4, "message.compressed_size"

    .line 1133
    .line 1134
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lsd/j;

    .line 1138
    .line 1139
    const-string v4, "message.uncompressed_size"

    .line 1140
    .line 1141
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Lsd/j;

    .line 1145
    .line 1146
    const-string v4, "rpc.connect_rpc.error_code"

    .line 1147
    .line 1148
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lsd/j;

    .line 1152
    .line 1153
    const-string v4, "exception.escaped"

    .line 1154
    .line 1155
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Lsd/j;

    .line 1159
    .line 1160
    const-string v4, "user_agent.original"

    .line 1161
    .line 1162
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lsd/j;

    .line 1166
    .line 1167
    const-string v4, "db.cassandra.keyspace"

    .line 1168
    .line 1169
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, Lsd/j;

    .line 1173
    .line 1174
    const-string v4, "db.hbase.namespace"

    .line 1175
    .line 1176
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Lsd/j;

    .line 1180
    .line 1181
    const-string v4, "http.request_content_length_uncompressed"

    .line 1182
    .line 1183
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Lsd/j;

    .line 1187
    .line 1188
    const-string v4, "http.response_content_length_uncompressed"

    .line 1189
    .line 1190
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, Lsd/j;

    .line 1194
    .line 1195
    const-string v4, "http.server_name"

    .line 1196
    .line 1197
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, Lsd/j;

    .line 1201
    .line 1202
    const-string v4, "http.host"

    .line 1203
    .line 1204
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Lsd/j;

    .line 1208
    .line 1209
    const-string v4, "net.peer.ip"

    .line 1210
    .line 1211
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lsd/j;

    .line 1215
    .line 1216
    const-string v4, "net.host.ip"

    .line 1217
    .line 1218
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, Lsd/j;

    .line 1222
    .line 1223
    const-string v4, "http.retry_count"

    .line 1224
    .line 1225
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, Lsd/j;

    .line 1229
    .line 1230
    const-string v4, "messaging.destination"

    .line 1231
    .line 1232
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lsd/j;

    .line 1236
    .line 1237
    const-string v4, "messaging.temp_destination"

    .line 1238
    .line 1239
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, Lsd/j;

    .line 1243
    .line 1244
    const-string v4, "messaging.protocol"

    .line 1245
    .line 1246
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Lsd/j;

    .line 1250
    .line 1251
    const-string v4, "messaging.protocol_version"

    .line 1252
    .line 1253
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lsd/j;

    .line 1257
    .line 1258
    const-string v4, "messaging.url"

    .line 1259
    .line 1260
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Lsd/j;

    .line 1264
    .line 1265
    const-string v4, "messaging.conversation_id"

    .line 1266
    .line 1267
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, Lsd/j;

    .line 1271
    .line 1272
    const-string v4, "messaging.rabbitmq.routing_key"

    .line 1273
    .line 1274
    invoke-direct {v3, v0, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, Lsd/j;

    .line 1278
    .line 1279
    const-string v4, "messaging.kafka.partition"

    .line 1280
    .line 1281
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, Lsd/j;

    .line 1285
    .line 1286
    const-string v4, "messaging.kafka.tombstone"

    .line 1287
    .line 1288
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lsd/j;

    .line 1292
    .line 1293
    const-string v3, "messaging.rocketmq.delivery_timestamp"

    .line 1294
    .line 1295
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lsd/j;

    .line 1299
    .line 1300
    const-string v3, "messaging.rocketmq.delay_time_level"

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v1, Lsd/j;

    .line 1306
    .line 1307
    const-string v2, "otel.scope.name"

    .line 1308
    .line 1309
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Lsd/j;

    .line 1313
    .line 1314
    const-string v2, "otel.scope.version"

    .line 1315
    .line 1316
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lsd/j;

    .line 1320
    .line 1321
    const-string v2, "faas.execution"

    .line 1322
    .line 1323
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Lsd/j;

    .line 1327
    .line 1328
    const-string v2, "http.user_agent"

    .line 1329
    .line 1330
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, Lsd/j;

    .line 1334
    .line 1335
    const-string v2, "otel.library.name"

    .line 1336
    .line 1337
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v1, Lsd/j;

    .line 1341
    .line 1342
    const-string v2, "otel.library.version"

    .line 1343
    .line 1344
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    return-void
.end method
