.class public final Lhe/a;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"


# static fields
.field public static final a:Lsd/j;

.field public static final b:Lsd/j;

.field public static final c:Lsd/j;

.field public static final d:Lsd/j;

.field public static final e:Lsd/j;

.field public static final f:Lsd/j;

.field public static final g:Lsd/j;

.field public static final h:Lsd/j;

.field public static final i:Lsd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->i:Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    new-instance v1, Lsd/j;

    .line 4
    .line 5
    const-string v2, "browser.brands"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->a:Lio/opentelemetry/api/common/AttributeType;

    .line 11
    .line 12
    new-instance v2, Lsd/j;

    .line 13
    .line 14
    const-string v3, "browser.platform"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/opentelemetry/api/common/AttributeType;->c:Lio/opentelemetry/api/common/AttributeType;

    .line 20
    .line 21
    new-instance v3, Lsd/j;

    .line 22
    .line 23
    const-string v4, "browser.mobile"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsd/j;

    .line 29
    .line 30
    const-string v3, "browser.language"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsd/j;

    .line 36
    .line 37
    const-string v3, "cloud.provider"

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lsd/j;

    .line 43
    .line 44
    const-string v3, "cloud.account.id"

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lsd/j;

    .line 50
    .line 51
    const-string v3, "cloud.region"

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lsd/j;

    .line 57
    .line 58
    const-string v3, "cloud.resource_id"

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lsd/j;

    .line 64
    .line 65
    const-string v3, "cloud.availability_zone"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lsd/j;

    .line 71
    .line 72
    const-string v3, "cloud.platform"

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lsd/j;

    .line 78
    .line 79
    const-string v3, "aws.ecs.container.arn"

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lsd/j;

    .line 85
    .line 86
    const-string v3, "aws.ecs.cluster.arn"

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lsd/j;

    .line 92
    .line 93
    const-string v3, "aws.ecs.launchtype"

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lsd/j;

    .line 99
    .line 100
    const-string v3, "aws.ecs.task.arn"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lsd/j;

    .line 106
    .line 107
    const-string v3, "aws.ecs.task.family"

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lsd/j;

    .line 113
    .line 114
    const-string v3, "aws.ecs.task.revision"

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lsd/j;

    .line 120
    .line 121
    const-string v3, "aws.eks.cluster.arn"

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lsd/j;

    .line 127
    .line 128
    const-string v3, "aws.log.group.names"

    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lsd/j;

    .line 134
    .line 135
    const-string v3, "aws.log.group.arns"

    .line 136
    .line 137
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lsd/j;

    .line 141
    .line 142
    const-string v3, "aws.log.stream.names"

    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lsd/j;

    .line 148
    .line 149
    const-string v3, "aws.log.stream.arns"

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lsd/j;

    .line 155
    .line 156
    const-string v3, "heroku.release.creation_timestamp"

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lsd/j;

    .line 162
    .line 163
    const-string v3, "heroku.release.commit"

    .line 164
    .line 165
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lsd/j;

    .line 169
    .line 170
    const-string v3, "heroku.app.id"

    .line 171
    .line 172
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lsd/j;

    .line 176
    .line 177
    const-string v3, "container.name"

    .line 178
    .line 179
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lsd/j;

    .line 183
    .line 184
    const-string v3, "container.id"

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lsd/j;

    .line 190
    .line 191
    const-string v3, "container.runtime"

    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lsd/j;

    .line 197
    .line 198
    const-string v3, "container.image.name"

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lsd/j;

    .line 204
    .line 205
    const-string v3, "container.image.tag"

    .line 206
    .line 207
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lsd/j;

    .line 211
    .line 212
    const-string v3, "deployment.environment"

    .line 213
    .line 214
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lsd/j;

    .line 218
    .line 219
    const-string v3, "device.id"

    .line 220
    .line 221
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lsd/j;

    .line 225
    .line 226
    const-string v3, "device.model.identifier"

    .line 227
    .line 228
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v2, Lhe/a;->a:Lsd/j;

    .line 232
    .line 233
    new-instance v2, Lsd/j;

    .line 234
    .line 235
    const-string v3, "device.model.name"

    .line 236
    .line 237
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lhe/a;->b:Lsd/j;

    .line 241
    .line 242
    new-instance v2, Lsd/j;

    .line 243
    .line 244
    const-string v3, "device.manufacturer"

    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lsd/j;

    .line 250
    .line 251
    const-string v3, "faas.name"

    .line 252
    .line 253
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lsd/j;

    .line 257
    .line 258
    const-string v3, "faas.version"

    .line 259
    .line 260
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lsd/j;

    .line 264
    .line 265
    const-string v3, "faas.instance"

    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lio/opentelemetry/api/common/AttributeType;->d:Lio/opentelemetry/api/common/AttributeType;

    .line 271
    .line 272
    new-instance v3, Lsd/j;

    .line 273
    .line 274
    const-string v4, "faas.max_memory"

    .line 275
    .line 276
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lsd/j;

    .line 280
    .line 281
    const-string v4, "host.id"

    .line 282
    .line 283
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lsd/j;

    .line 287
    .line 288
    const-string v4, "host.name"

    .line 289
    .line 290
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v3, Lhe/a;->c:Lsd/j;

    .line 294
    .line 295
    new-instance v3, Lsd/j;

    .line 296
    .line 297
    const-string v4, "host.type"

    .line 298
    .line 299
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lsd/j;

    .line 303
    .line 304
    const-string v4, "host.arch"

    .line 305
    .line 306
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lsd/j;

    .line 310
    .line 311
    const-string v4, "host.image.name"

    .line 312
    .line 313
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lsd/j;

    .line 317
    .line 318
    const-string v4, "host.image.id"

    .line 319
    .line 320
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lsd/j;

    .line 324
    .line 325
    const-string v4, "host.image.version"

    .line 326
    .line 327
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lsd/j;

    .line 331
    .line 332
    const-string v4, "k8s.cluster.name"

    .line 333
    .line 334
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lsd/j;

    .line 338
    .line 339
    const-string v4, "k8s.node.name"

    .line 340
    .line 341
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lsd/j;

    .line 345
    .line 346
    const-string v4, "k8s.node.uid"

    .line 347
    .line 348
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lsd/j;

    .line 352
    .line 353
    const-string v4, "k8s.namespace.name"

    .line 354
    .line 355
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lsd/j;

    .line 359
    .line 360
    const-string v4, "k8s.pod.uid"

    .line 361
    .line 362
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lsd/j;

    .line 366
    .line 367
    const-string v4, "k8s.pod.name"

    .line 368
    .line 369
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lsd/j;

    .line 373
    .line 374
    const-string v4, "k8s.container.name"

    .line 375
    .line 376
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lsd/j;

    .line 380
    .line 381
    const-string v4, "k8s.container.restart_count"

    .line 382
    .line 383
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lsd/j;

    .line 387
    .line 388
    const-string v4, "k8s.replicaset.uid"

    .line 389
    .line 390
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lsd/j;

    .line 394
    .line 395
    const-string v4, "k8s.replicaset.name"

    .line 396
    .line 397
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lsd/j;

    .line 401
    .line 402
    const-string v4, "k8s.deployment.uid"

    .line 403
    .line 404
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lsd/j;

    .line 408
    .line 409
    const-string v4, "k8s.deployment.name"

    .line 410
    .line 411
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lsd/j;

    .line 415
    .line 416
    const-string v4, "k8s.statefulset.uid"

    .line 417
    .line 418
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lsd/j;

    .line 422
    .line 423
    const-string v4, "k8s.statefulset.name"

    .line 424
    .line 425
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lsd/j;

    .line 429
    .line 430
    const-string v4, "k8s.daemonset.uid"

    .line 431
    .line 432
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lsd/j;

    .line 436
    .line 437
    const-string v4, "k8s.daemonset.name"

    .line 438
    .line 439
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lsd/j;

    .line 443
    .line 444
    const-string v4, "k8s.job.uid"

    .line 445
    .line 446
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lsd/j;

    .line 450
    .line 451
    const-string v4, "k8s.job.name"

    .line 452
    .line 453
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lsd/j;

    .line 457
    .line 458
    const-string v4, "k8s.cronjob.uid"

    .line 459
    .line 460
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lsd/j;

    .line 464
    .line 465
    const-string v4, "k8s.cronjob.name"

    .line 466
    .line 467
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lsd/j;

    .line 471
    .line 472
    const-string v4, "os.type"

    .line 473
    .line 474
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lsd/j;

    .line 478
    .line 479
    const-string v4, "os.description"

    .line 480
    .line 481
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sput-object v3, Lhe/a;->d:Lsd/j;

    .line 485
    .line 486
    new-instance v3, Lsd/j;

    .line 487
    .line 488
    const-string v4, "os.name"

    .line 489
    .line 490
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lsd/j;

    .line 494
    .line 495
    const-string v4, "os.version"

    .line 496
    .line 497
    invoke-direct {v3, v1, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sput-object v3, Lhe/a;->e:Lsd/j;

    .line 501
    .line 502
    new-instance v3, Lsd/j;

    .line 503
    .line 504
    const-string v4, "process.pid"

    .line 505
    .line 506
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lsd/j;

    .line 510
    .line 511
    const-string v4, "process.parent_pid"

    .line 512
    .line 513
    invoke-direct {v3, v2, v4}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lsd/j;

    .line 517
    .line 518
    const-string v3, "process.executable.name"

    .line 519
    .line 520
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lsd/j;

    .line 524
    .line 525
    const-string v3, "process.executable.path"

    .line 526
    .line 527
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lsd/j;

    .line 531
    .line 532
    const-string v3, "process.command"

    .line 533
    .line 534
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lsd/j;

    .line 538
    .line 539
    const-string v3, "process.command_line"

    .line 540
    .line 541
    invoke-direct {v2, v1, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lsd/j;

    .line 545
    .line 546
    const-string v3, "process.command_args"

    .line 547
    .line 548
    invoke-direct {v2, v0, v3}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lsd/j;

    .line 552
    .line 553
    const-string v2, "process.owner"

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lsd/j;

    .line 559
    .line 560
    const-string v2, "process.runtime.name"

    .line 561
    .line 562
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lsd/j;

    .line 566
    .line 567
    const-string v2, "process.runtime.version"

    .line 568
    .line 569
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lsd/j;

    .line 573
    .line 574
    const-string v2, "process.runtime.description"

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lsd/j;

    .line 580
    .line 581
    const-string v2, "service.name"

    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sput-object v0, Lhe/a;->f:Lsd/j;

    .line 587
    .line 588
    new-instance v0, Lsd/j;

    .line 589
    .line 590
    const-string v2, "service.namespace"

    .line 591
    .line 592
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lsd/j;

    .line 596
    .line 597
    const-string v2, "service.instance.id"

    .line 598
    .line 599
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lsd/j;

    .line 603
    .line 604
    const-string v2, "service.version"

    .line 605
    .line 606
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lsd/j;

    .line 610
    .line 611
    const-string v2, "telemetry.sdk.name"

    .line 612
    .line 613
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sput-object v0, Lhe/a;->g:Lsd/j;

    .line 617
    .line 618
    new-instance v0, Lsd/j;

    .line 619
    .line 620
    const-string v2, "telemetry.sdk.language"

    .line 621
    .line 622
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sput-object v0, Lhe/a;->h:Lsd/j;

    .line 626
    .line 627
    new-instance v0, Lsd/j;

    .line 628
    .line 629
    const-string v2, "telemetry.sdk.version"

    .line 630
    .line 631
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sput-object v0, Lhe/a;->i:Lsd/j;

    .line 635
    .line 636
    new-instance v0, Lsd/j;

    .line 637
    .line 638
    const-string v2, "telemetry.auto.version"

    .line 639
    .line 640
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lsd/j;

    .line 644
    .line 645
    const-string v2, "webengine.name"

    .line 646
    .line 647
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lsd/j;

    .line 651
    .line 652
    const-string v2, "webengine.version"

    .line 653
    .line 654
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lsd/j;

    .line 658
    .line 659
    const-string v2, "webengine.description"

    .line 660
    .line 661
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lsd/j;

    .line 665
    .line 666
    const-string v2, "otel.scope.name"

    .line 667
    .line 668
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lsd/j;

    .line 672
    .line 673
    const-string v2, "otel.scope.version"

    .line 674
    .line 675
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lsd/j;

    .line 679
    .line 680
    const-string v2, "otel.library.name"

    .line 681
    .line 682
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lsd/j;

    .line 686
    .line 687
    const-string v2, "otel.library.version"

    .line 688
    .line 689
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lsd/j;

    .line 693
    .line 694
    const-string v2, "browser.user_agent"

    .line 695
    .line 696
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lsd/j;

    .line 700
    .line 701
    const-string v2, "faas.id"

    .line 702
    .line 703
    invoke-direct {v0, v1, v2}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method
