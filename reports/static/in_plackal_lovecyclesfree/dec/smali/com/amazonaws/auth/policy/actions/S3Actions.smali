.class public final enum Lcom/amazonaws/auth/policy/actions/S3Actions;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/S3Actions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

.field public static final enum SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 2
    .line 3
    const-string v1, "s3:*"

    .line 4
    .line 5
    const-string v2, "AllS3Actions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->AllS3Actions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 12
    .line 13
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 14
    .line 15
    const-string v2, "s3:GetObject"

    .line 16
    .line 17
    const-string v4, "GetObject"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 24
    .line 25
    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 26
    .line 27
    const-string v4, "s3:GetObjectVersion"

    .line 28
    .line 29
    const-string v6, "GetObjectVersion"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 36
    .line 37
    new-instance v4, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 38
    .line 39
    const-string v6, "s3:PutObject"

    .line 40
    .line 41
    const-string v8, "PutObject"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amazonaws/auth/policy/actions/S3Actions;->PutObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 48
    .line 49
    new-instance v6, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 50
    .line 51
    const-string v8, "s3:GetObjectAcl"

    .line 52
    .line 53
    const-string v10, "GetObjectAcl"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 60
    .line 61
    new-instance v8, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 62
    .line 63
    const-string v10, "s3:GetObjectVersionAcl"

    .line 64
    .line 65
    const-string v12, "GetObjectVersionAcl"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 72
    .line 73
    new-instance v10, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 74
    .line 75
    const-string v12, "s3:PutObjectAcl"

    .line 76
    .line 77
    const-string v14, "SetObjectAcl"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 84
    .line 85
    new-instance v12, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 86
    .line 87
    const-string v14, "s3:PutObjectAclVersion"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "SetObjectVersionAcl"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetObjectVersionAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 100
    .line 101
    new-instance v3, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 102
    .line 103
    const-string v14, "s3:DeleteObject"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "DeleteObject"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 117
    .line 118
    new-instance v5, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 119
    .line 120
    const-string v14, "s3:DeleteObjectVersion"

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "DeleteObjectVersion"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteObjectVersion:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 134
    .line 135
    new-instance v7, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 136
    .line 137
    const-string v14, "s3:ListMultipartUploadParts"

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "ListMultipartUploadParts"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListMultipartUploadParts:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 151
    .line 152
    new-instance v9, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 153
    .line 154
    const-string v14, "s3:AbortMultipartUpload"

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "AbortMultipartUpload"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lcom/amazonaws/auth/policy/actions/S3Actions;->AbortMultipartUpload:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 168
    .line 169
    new-instance v11, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 170
    .line 171
    const-string v14, "s3:RestoreObject"

    .line 172
    .line 173
    move/from16 v26, v13

    .line 174
    .line 175
    const-string v13, "RestoreObject"

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lcom/amazonaws/auth/policy/actions/S3Actions;->RestoreObject:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 185
    .line 186
    new-instance v13, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 187
    .line 188
    const-string v14, "s3:CreateBucket"

    .line 189
    .line 190
    move/from16 v28, v15

    .line 191
    .line 192
    const-string v15, "CreateBucket"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lcom/amazonaws/auth/policy/actions/S3Actions;->CreateBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 202
    .line 203
    new-instance v14, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 204
    .line 205
    const-string v15, "s3:DeleteBucket"

    .line 206
    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    const-string v0, "DeleteBucket"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucket:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 219
    .line 220
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 221
    .line 222
    const-string v15, "s3:ListBucket"

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    const-string v1, "ListObjects"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjects:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 236
    .line 237
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 238
    .line 239
    const-string v15, "s3:ListBucketVersions"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const-string v2, "ListObjectVersions"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListObjectVersions:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 253
    .line 254
    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 255
    .line 256
    const-string v15, "s3:ListAllMyBuckets"

    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const-string v0, "ListBuckets"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBuckets:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 270
    .line 271
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 272
    .line 273
    const-string v15, "s3:ListBucketMultipartUploads"

    .line 274
    .line 275
    move/from16 v38, v1

    .line 276
    .line 277
    const-string v1, "ListBucketMultipartUploads"

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->ListBucketMultipartUploads:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 287
    .line 288
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 289
    .line 290
    const-string v15, "s3:GetBucketAcl"

    .line 291
    .line 292
    move/from16 v40, v2

    .line 293
    .line 294
    const-string v2, "GetBucketAcl"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v0, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 304
    .line 305
    new-instance v2, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 306
    .line 307
    const-string v15, "s3:PutBucketAcl"

    .line 308
    .line 309
    move/from16 v42, v0

    .line 310
    .line 311
    const-string v0, "SetBucketAcl"

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketAcl:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 321
    .line 322
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 323
    .line 324
    const-string v15, "s3:GetBucketCORS"

    .line 325
    .line 326
    move/from16 v44, v1

    .line 327
    .line 328
    const-string v1, "GetBucketCrossOriginConfiguration"

    .line 329
    .line 330
    move-object/from16 v45, v2

    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 338
    .line 339
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 340
    .line 341
    const/16 v15, 0x16

    .line 342
    .line 343
    move/from16 v46, v2

    .line 344
    .line 345
    const-string v2, "s3:PutBucketCORS"

    .line 346
    .line 347
    move-object/from16 v47, v0

    .line 348
    .line 349
    const-string v0, "SetBucketCrossOriginConfiguration"

    .line 350
    .line 351
    invoke-direct {v1, v0, v15, v2}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketCrossOriginConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 355
    .line 356
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 357
    .line 358
    const/16 v2, 0x17

    .line 359
    .line 360
    const-string v15, "s3:GetBucketVersioning"

    .line 361
    .line 362
    move-object/from16 v48, v1

    .line 363
    .line 364
    const-string v1, "GetBucketVersioningConfiguration"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 370
    .line 371
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    const-string v15, "s3:PutBucketVersioning"

    .line 376
    .line 377
    move-object/from16 v49, v0

    .line 378
    .line 379
    const-string v0, "SetBucketVersioningConfiguration"

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketVersioningConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 385
    .line 386
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    const-string v15, "s3:GetBucketRequestPayment"

    .line 391
    .line 392
    move-object/from16 v50, v1

    .line 393
    .line 394
    const-string v1, "GetBucketRequesterPays"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 400
    .line 401
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 402
    .line 403
    const/16 v2, 0x1a

    .line 404
    .line 405
    const-string v15, "s3:PutBucketRequestPayment"

    .line 406
    .line 407
    move-object/from16 v51, v0

    .line 408
    .line 409
    const-string v0, "SetBucketRequesterPays"

    .line 410
    .line 411
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketRequesterPays:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 415
    .line 416
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 417
    .line 418
    const/16 v2, 0x1b

    .line 419
    .line 420
    const-string v15, "s3:GetBucketLocation"

    .line 421
    .line 422
    move-object/from16 v52, v1

    .line 423
    .line 424
    const-string v1, "GetBucketLocation"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLocation:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 430
    .line 431
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 432
    .line 433
    const/16 v2, 0x1c

    .line 434
    .line 435
    const-string v15, "s3:GetBucketPolicy"

    .line 436
    .line 437
    move-object/from16 v53, v0

    .line 438
    .line 439
    const-string v0, "GetBucketPolicy"

    .line 440
    .line 441
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 445
    .line 446
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 447
    .line 448
    const/16 v2, 0x1d

    .line 449
    .line 450
    const-string v15, "s3:PutBucketPolicy"

    .line 451
    .line 452
    move-object/from16 v54, v1

    .line 453
    .line 454
    const-string v1, "SetBucketPolicy"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 460
    .line 461
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 462
    .line 463
    const/16 v2, 0x1e

    .line 464
    .line 465
    const-string v15, "s3:DeleteBucketPolicy"

    .line 466
    .line 467
    move-object/from16 v55, v0

    .line 468
    .line 469
    const-string v0, "DeleteBucketPolicy"

    .line 470
    .line 471
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketPolicy:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 475
    .line 476
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 477
    .line 478
    const/16 v2, 0x1f

    .line 479
    .line 480
    const-string v15, "s3:GetBucketNotification"

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const-string v1, "GetBucketNotificationConfiguration"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 490
    .line 491
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 492
    .line 493
    const/16 v2, 0x20

    .line 494
    .line 495
    const-string v15, "s3:PutBucketNotification"

    .line 496
    .line 497
    move-object/from16 v57, v0

    .line 498
    .line 499
    const-string v0, "SetBucketNotificationConfiguration"

    .line 500
    .line 501
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketNotificationConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 505
    .line 506
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 507
    .line 508
    const/16 v2, 0x21

    .line 509
    .line 510
    const-string v15, "s3:GetBucketLogging"

    .line 511
    .line 512
    move-object/from16 v58, v1

    .line 513
    .line 514
    const-string v1, "GetBucketLogging"

    .line 515
    .line 516
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 520
    .line 521
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 522
    .line 523
    const/16 v2, 0x22

    .line 524
    .line 525
    const-string v15, "s3:PutBucketLogging"

    .line 526
    .line 527
    move-object/from16 v59, v0

    .line 528
    .line 529
    const-string v0, "SetBucketLogging"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLogging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 535
    .line 536
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 537
    .line 538
    const/16 v2, 0x23

    .line 539
    .line 540
    const-string v15, "s3:GetBucketTagging"

    .line 541
    .line 542
    move-object/from16 v60, v1

    .line 543
    .line 544
    const-string v1, "GetBucketTagging"

    .line 545
    .line 546
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 550
    .line 551
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 552
    .line 553
    const/16 v2, 0x24

    .line 554
    .line 555
    const-string v15, "s3:PutBucketTagging"

    .line 556
    .line 557
    move-object/from16 v61, v0

    .line 558
    .line 559
    const-string v0, "SetBucketTagging"

    .line 560
    .line 561
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketTagging:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 565
    .line 566
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 567
    .line 568
    const/16 v2, 0x25

    .line 569
    .line 570
    const-string v15, "s3:GetBucketWebsite"

    .line 571
    .line 572
    move-object/from16 v62, v1

    .line 573
    .line 574
    const-string v1, "GetBucketWebsiteConfiguration"

    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 580
    .line 581
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 582
    .line 583
    const/16 v2, 0x26

    .line 584
    .line 585
    const-string v15, "s3:PutBucketWebsite"

    .line 586
    .line 587
    move-object/from16 v63, v0

    .line 588
    .line 589
    const-string v0, "SetBucketWebsiteConfiguration"

    .line 590
    .line 591
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 595
    .line 596
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 597
    .line 598
    const/16 v2, 0x27

    .line 599
    .line 600
    const-string v15, "s3:DeleteBucketWebsite"

    .line 601
    .line 602
    move-object/from16 v64, v1

    .line 603
    .line 604
    const-string v1, "DeleteBucketWebsiteConfiguration"

    .line 605
    .line 606
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->DeleteBucketWebsiteConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 610
    .line 611
    new-instance v1, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 612
    .line 613
    const/16 v2, 0x28

    .line 614
    .line 615
    const-string v15, "s3:GetLifecycleConfiguration"

    .line 616
    .line 617
    move-object/from16 v65, v0

    .line 618
    .line 619
    const-string v0, "GetBucketLifecycleConfiguration"

    .line 620
    .line 621
    invoke-direct {v1, v0, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->GetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 625
    .line 626
    new-instance v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 627
    .line 628
    const/16 v2, 0x29

    .line 629
    .line 630
    const-string v15, "s3:PutLifecycleConfiguration"

    .line 631
    .line 632
    move-object/from16 v66, v1

    .line 633
    .line 634
    const-string v1, "SetBucketLifecycleConfiguration"

    .line 635
    .line 636
    invoke-direct {v0, v1, v2, v15}, Lcom/amazonaws/auth/policy/actions/S3Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sput-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->SetBucketLifecycleConfiguration:Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 640
    .line 641
    const/16 v1, 0x2a

    .line 642
    .line 643
    new-array v1, v1, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 644
    .line 645
    aput-object v29, v1, v16

    .line 646
    .line 647
    aput-object v31, v1, v17

    .line 648
    .line 649
    aput-object v33, v1, v19

    .line 650
    .line 651
    aput-object v4, v1, v21

    .line 652
    .line 653
    aput-object v6, v1, v23

    .line 654
    .line 655
    aput-object v8, v1, v25

    .line 656
    .line 657
    aput-object v10, v1, v27

    .line 658
    .line 659
    aput-object v12, v1, v18

    .line 660
    .line 661
    aput-object v3, v1, v20

    .line 662
    .line 663
    aput-object v5, v1, v22

    .line 664
    .line 665
    aput-object v7, v1, v24

    .line 666
    .line 667
    aput-object v9, v1, v26

    .line 668
    .line 669
    aput-object v11, v1, v28

    .line 670
    .line 671
    aput-object v13, v1, v30

    .line 672
    .line 673
    aput-object v14, v1, v32

    .line 674
    .line 675
    aput-object v35, v1, v34

    .line 676
    .line 677
    aput-object v37, v1, v36

    .line 678
    .line 679
    aput-object v39, v1, v38

    .line 680
    .line 681
    aput-object v41, v1, v40

    .line 682
    .line 683
    aput-object v43, v1, v42

    .line 684
    .line 685
    aput-object v45, v1, v44

    .line 686
    .line 687
    aput-object v47, v1, v46

    .line 688
    .line 689
    const/16 v2, 0x16

    .line 690
    .line 691
    aput-object v48, v1, v2

    .line 692
    .line 693
    const/16 v2, 0x17

    .line 694
    .line 695
    aput-object v49, v1, v2

    .line 696
    .line 697
    const/16 v2, 0x18

    .line 698
    .line 699
    aput-object v50, v1, v2

    .line 700
    .line 701
    const/16 v2, 0x19

    .line 702
    .line 703
    aput-object v51, v1, v2

    .line 704
    .line 705
    const/16 v2, 0x1a

    .line 706
    .line 707
    aput-object v52, v1, v2

    .line 708
    .line 709
    const/16 v2, 0x1b

    .line 710
    .line 711
    aput-object v53, v1, v2

    .line 712
    .line 713
    const/16 v2, 0x1c

    .line 714
    .line 715
    aput-object v54, v1, v2

    .line 716
    .line 717
    const/16 v2, 0x1d

    .line 718
    .line 719
    aput-object v55, v1, v2

    .line 720
    .line 721
    const/16 v2, 0x1e

    .line 722
    .line 723
    aput-object v56, v1, v2

    .line 724
    .line 725
    const/16 v2, 0x1f

    .line 726
    .line 727
    aput-object v57, v1, v2

    .line 728
    .line 729
    const/16 v2, 0x20

    .line 730
    .line 731
    aput-object v58, v1, v2

    .line 732
    .line 733
    const/16 v2, 0x21

    .line 734
    .line 735
    aput-object v59, v1, v2

    .line 736
    .line 737
    const/16 v2, 0x22

    .line 738
    .line 739
    aput-object v60, v1, v2

    .line 740
    .line 741
    const/16 v2, 0x23

    .line 742
    .line 743
    aput-object v61, v1, v2

    .line 744
    .line 745
    const/16 v2, 0x24

    .line 746
    .line 747
    aput-object v62, v1, v2

    .line 748
    .line 749
    const/16 v2, 0x25

    .line 750
    .line 751
    aput-object v63, v1, v2

    .line 752
    .line 753
    const/16 v2, 0x26

    .line 754
    .line 755
    aput-object v64, v1, v2

    .line 756
    .line 757
    const/16 v2, 0x27

    .line 758
    .line 759
    aput-object v65, v1, v2

    .line 760
    .line 761
    const/16 v2, 0x28

    .line 762
    .line 763
    aput-object v66, v1, v2

    .line 764
    .line 765
    const/16 v2, 0x29

    .line 766
    .line 767
    aput-object v0, v1, v2

    .line 768
    .line 769
    sput-object v1, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 770
    .line 771
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/S3Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/policy/actions/S3Actions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/S3Actions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/auth/policy/actions/S3Actions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/S3Actions;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
