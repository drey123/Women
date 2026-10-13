.class public Lcom/amazonaws/internal/config/InternalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/internal/config/InternalConfig$Factory;
    }
.end annotation


# instance fields
.field public final a:Lcom/amazonaws/internal/config/SignerConfig;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/internal/config/InternalConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazonaws/internal/config/SignerConfig;

    .line 5
    .line 6
    const-string v1, "AWS4SignerType"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->a:Lcom/amazonaws/internal/config/SignerConfig;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "eu-central-1"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "cn-north-1"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 46
    .line 47
    const-string v3, "QueryStringSignerType"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "ec2"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "email"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 68
    .line 69
    const-string v4, "AWSS3V4SignerType"

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "s3"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "sdb"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 90
    .line 91
    const-string v5, "AmazonLexV4Signer"

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "lex"

    .line 97
    .line 98
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 102
    .line 103
    const-string v7, "AmazonPollyCustomPresigner"

    .line 104
    .line 105
    invoke-direct {v2, v7}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "polly"

    .line 109
    .line 110
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "s3/eu-central-1"

    .line 126
    .line 127
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 131
    .line 132
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "s3/cn-north-1"

    .line 136
    .line 137
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v8, "s3/us-east-2"

    .line 146
    .line 147
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 151
    .line 152
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "s3/ca-central-1"

    .line 156
    .line 157
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "s3/ap-south-1"

    .line 166
    .line 167
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "s3/ap-northeast-2"

    .line 176
    .line 177
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "s3/eu-west-2"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 191
    .line 192
    invoke-direct {v2, v5}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "lex/eu-central-1"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 201
    .line 202
    invoke-direct {v2, v5}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "lex/cn-north-1"

    .line 206
    .line 207
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 211
    .line 212
    invoke-direct {v2, v7}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "polly/eu-central-1"

    .line 216
    .line 217
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 221
    .line 222
    invoke-direct {v2, v7}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "polly/cn-north-1"

    .line 226
    .line 227
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->b:Ljava/util/HashMap;

    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 238
    .line 239
    const-string v4, "monitoring"

    .line 240
    .line 241
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "AmazonCloudWatchClient"

    .line 245
    .line 246
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 250
    .line 251
    const-string v4, "logs"

    .line 252
    .line 253
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "AmazonCloudWatchLogsClient"

    .line 257
    .line 258
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 262
    .line 263
    const-string v4, "cognito-identity"

    .line 264
    .line 265
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "AmazonCognitoIdentityClient"

    .line 269
    .line 270
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 274
    .line 275
    const-string v4, "cognito-idp"

    .line 276
    .line 277
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "AmazonCognitoIdentityProviderClient"

    .line 281
    .line 282
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 286
    .line 287
    const-string v4, "cognito-sync"

    .line 288
    .line 289
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "AmazonCognitoSyncClient"

    .line 293
    .line 294
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 298
    .line 299
    const-string v4, "comprehend"

    .line 300
    .line 301
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v4, "AmazonComprehendClient"

    .line 305
    .line 306
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 310
    .line 311
    const-string v4, "connect"

    .line 312
    .line 313
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "AmazonConnectClient"

    .line 317
    .line 318
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 322
    .line 323
    const-string v4, "firehose"

    .line 324
    .line 325
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "AmazonKinesisFirehoseClient"

    .line 329
    .line 330
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 334
    .line 335
    const-string v4, "kinesisvideo"

    .line 336
    .line 337
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "AWSKinesisVideoArchivedMediaClient"

    .line 341
    .line 342
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 346
    .line 347
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "AWSKinesisVideoSignalingClient"

    .line 351
    .line 352
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 356
    .line 357
    const-string v4, "execute-api"

    .line 358
    .line 359
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v4, "AWSIotClient"

    .line 363
    .line 364
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 368
    .line 369
    invoke-direct {v2, v6}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v4, "AmazonLexRuntimeClient"

    .line 373
    .line 374
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 378
    .line 379
    const-string v4, "mobiletargeting"

    .line 380
    .line 381
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "AmazonPinpointClient"

    .line 385
    .line 386
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 390
    .line 391
    const-string v4, "mobileanalytics"

    .line 392
    .line 393
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "AmazonPinpointAnalyticsClient"

    .line 397
    .line 398
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 402
    .line 403
    const-string v4, "sagemaker"

    .line 404
    .line 405
    invoke-direct {v2, v4}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v4, "AmazonSageMakerRuntimeClient"

    .line 409
    .line 410
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 414
    .line 415
    invoke-direct {v2, v3}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "AmazonSimpleDBClient"

    .line 419
    .line 420
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v2, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "AmazonSimpleEmailServiceClient"

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 434
    .line 435
    const-string v2, "sts"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "AWSSecurityTokenServiceClient"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 446
    .line 447
    const-string v2, "textract"

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "AmazonTextractClient"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 458
    .line 459
    const-string v2, "transcribe"

    .line 460
    .line 461
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "AmazonTranscribeClient"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 470
    .line 471
    const-string v2, "translate"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "AmazonTranslateClient"

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->e:Ljava/util/HashMap;

    .line 482
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    .line 489
    .line 490
    const-string v2, "(.+\\.)?s3\\.amazonaws\\.com"

    .line 491
    .line 492
    const-string v3, "us-east-1"

    .line 493
    .line 494
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    .line 501
    .line 502
    const-string v2, "(.+\\.)?s3-external-1\\.amazonaws\\.com"

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    .line 511
    .line 512
    const-string v2, "(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com"

    .line 513
    .line 514
    const-string v3, "us-gov-west-1"

    .line 515
    .line 516
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->f:Ljava/util/ArrayList;

    .line 523
    .line 524
    return-void
.end method
