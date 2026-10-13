.class public abstract Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PlaybackException$ErrorCode;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final d:I

.field public final e:J

.field public final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/PlaybackException;->v:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/PlaybackException;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/PlaybackException;->E:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/PlaybackException;->F:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/PlaybackException;->G:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/PlaybackException;->H:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/common/PlaybackException;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/common/PlaybackException;->i:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/common/PlaybackException;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x6

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, -0x4

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x1b58

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1b59

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    packed-switch p0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    packed-switch p0, :pswitch_data_3

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_4

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_5

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_6

    .line 44
    .line 45
    .line 46
    const v0, 0xf4240

    .line 47
    .line 48
    .line 49
    if-lt p0, v0, :cond_0

    .line 50
    .line 51
    const-string p0, "custom error code"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "invalid error code"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_c
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_10
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_11
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_12
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_13
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_14
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_15
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_16
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1b
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1c
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1d
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1e
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1f
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_20
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_21
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_22
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_23
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_24
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_25
    const-string p0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_26
    const-string p0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_27
    const-string p0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_28
    const-string p0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_29
    const-string p0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2a
    const-string p0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2b
    const-string p0, "ERROR_CODE_SETUP_REQUIRED"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_2c
    const-string p0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2d
    const-string p0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_2
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_3
    const-string p0, "ERROR_CODE_INVALID_STATE"

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_4
    const-string p0, "ERROR_CODE_BAD_VALUE"

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_5
    const-string p0, "ERROR_CODE_PERMISSION_DENIED"

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_6
    const-string p0, "ERROR_CODE_NOT_SUPPORTED"

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    const-string p0, "ERROR_CODE_DISCONNECTED"

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/PlaybackException;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/PlaybackException;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
