.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private static final synthetic a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "INTERNAL_ERROR"

    .line 7
    .line 8
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    const-string v5, "VAST_MALFORMED_RESPONSE"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 25
    .line 26
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/16 v5, 0x3f2

    .line 31
    .line 32
    const-string v6, "UNKNOWN_AD_RESPONSE"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 38
    .line 39
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/16 v6, 0xc8

    .line 44
    .line 45
    const-string v7, "VAST_TRAFFICKING_ERROR"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 51
    .line 52
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 53
    .line 54
    move-object v4, v5

    .line 55
    const/4 v6, 0x4

    .line 56
    const/16 v7, 0x12d

    .line 57
    .line 58
    const-string v8, "VAST_LOAD_TIMEOUT"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 64
    .line 65
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    const/4 v7, 0x5

    .line 69
    const/16 v8, 0x12e

    .line 70
    .line 71
    const-string v9, "VAST_TOO_MANY_REDIRECTS"

    .line 72
    .line 73
    invoke-direct {v6, v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 77
    .line 78
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 79
    .line 80
    move-object v6, v7

    .line 81
    const/4 v8, 0x6

    .line 82
    const/16 v9, 0x190

    .line 83
    .line 84
    const-string v10, "VIDEO_PLAY_ERROR"

    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 90
    .line 91
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 92
    .line 93
    move-object v7, v8

    .line 94
    const/4 v9, 0x7

    .line 95
    const/16 v10, 0x192

    .line 96
    .line 97
    const-string v11, "VAST_MEDIA_LOAD_TIMEOUT"

    .line 98
    .line 99
    invoke-direct {v8, v11, v9, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 103
    .line 104
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 105
    .line 106
    move-object v8, v9

    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    const/16 v11, 0x193

    .line 110
    .line 111
    const-string v12, "VAST_LINEAR_ASSET_MISMATCH"

    .line 112
    .line 113
    invoke-direct {v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 117
    .line 118
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 119
    .line 120
    move-object v9, v10

    .line 121
    const/16 v11, 0x9

    .line 122
    .line 123
    const/16 v12, 0x1f4

    .line 124
    .line 125
    const-string v13, "OVERLAY_AD_PLAYING_FAILED"

    .line 126
    .line 127
    invoke-direct {v10, v13, v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 131
    .line 132
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 133
    .line 134
    move-object v10, v11

    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    const/16 v13, 0x1f6

    .line 138
    .line 139
    const-string v14, "OVERLAY_AD_LOADING_FAILED"

    .line 140
    .line 141
    invoke-direct {v11, v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 145
    .line 146
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 147
    .line 148
    move-object v11, v12

    .line 149
    const/16 v13, 0xb

    .line 150
    .line 151
    const/16 v14, 0x1f7

    .line 152
    .line 153
    const-string v15, "VAST_NONLINEAR_ASSET_MISMATCH"

    .line 154
    .line 155
    invoke-direct {v12, v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 159
    .line 160
    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 161
    .line 162
    move-object v12, v13

    .line 163
    const/16 v14, 0xc

    .line 164
    .line 165
    const/16 v15, 0x25b

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "COMPANION_AD_LOADING_FAILED"

    .line 170
    .line 171
    invoke-direct {v13, v0, v14, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 175
    .line 176
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 177
    .line 178
    move-object v13, v0

    .line 179
    const/16 v14, 0xd

    .line 180
    .line 181
    const/16 v15, 0x384

    .line 182
    .line 183
    move-object/from16 v22, v1

    .line 184
    .line 185
    const-string v1, "UNKNOWN_ERROR"

    .line 186
    .line 187
    invoke-direct {v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 191
    .line 192
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 193
    .line 194
    move-object v14, v0

    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    const/16 v15, 0x3f1

    .line 198
    .line 199
    move-object/from16 v23, v2

    .line 200
    .line 201
    const-string v2, "VAST_EMPTY_RESPONSE"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 207
    .line 208
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 209
    .line 210
    move-object v15, v0

    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    const/16 v2, 0x3ed

    .line 214
    .line 215
    move-object/from16 v24, v3

    .line 216
    .line 217
    const-string v3, "FAILED_TO_REQUEST_ADS"

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 223
    .line 224
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    const/16 v2, 0x3ef

    .line 231
    .line 232
    const-string v3, "VAST_ASSET_NOT_FOUND"

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 238
    .line 239
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    const/16 v2, 0x3f4

    .line 246
    .line 247
    const-string v3, "ADS_REQUEST_NETWORK_ERROR"

    .line 248
    .line 249
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 253
    .line 254
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    const/16 v1, 0x12

    .line 259
    .line 260
    const/16 v2, 0x44d

    .line 261
    .line 262
    const-string v3, "INVALID_ARGUMENTS"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 268
    .line 269
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    const/16 v1, 0x13

    .line 274
    .line 275
    const/16 v2, 0x4b5

    .line 276
    .line 277
    const-string v3, "PLAYLIST_NO_CONTENT_TRACKING"

    .line 278
    .line 279
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 283
    .line 284
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    const/16 v1, 0x14

    .line 289
    .line 290
    const/16 v2, 0x4b6

    .line 291
    .line 292
    const-string v3, "UNEXPECTED_ADS_LOADED_EVENT"

    .line 293
    .line 294
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 298
    .line 299
    move-object/from16 v0, v21

    .line 300
    .line 301
    move-object/from16 v1, v22

    .line 302
    .line 303
    move-object/from16 v2, v23

    .line 304
    .line 305
    move-object/from16 v3, v24

    .line 306
    .line 307
    filled-new-array/range {v0 .. v20}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public getErrorNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x29

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "AdErrorCode [name: "

    .line 23
    .line 24
    const-string v4, ", number: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v4, v3}, LA3/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
