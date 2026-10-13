.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field public static final U1:[I

.field public static V1:Z

.field public static W1:Z


# instance fields
.field public A1:Z

.field public B1:J

.field public C1:J

.field public D1:J

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:J

.field public I1:J

.field public J1:J

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:F

.field public P1:Lcom/google/android/exoplayer2/video/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q1:Z

.field public R1:I

.field public S1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T1:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l1:Landroid/content/Context;

.field public final m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

.field public final n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final o1:J

.field public final p1:I

.field public final q1:Z

.field public r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field public s1:Z

.field public t1:Z

.field public u1:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v1:Lcom/google/android/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w1:Z

.field public x1:I

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:J

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 34
    .line 35
    const-string p1, "NVIDIA"

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->q1:Z

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L1:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 56
    .line 57
    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O1:F

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x1:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R1:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P1:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 69
    .line 70
    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v10, "OMX.google"

    .line 15
    .line 16
    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v10

    .line 24
    :cond_0
    const-class p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget-boolean v11, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V1:Z

    .line 28
    .line 29
    if-nez v11, :cond_9a

    .line 30
    .line 31
    sget v11, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 32
    .line 33
    if-gt v11, v6, :cond_8

    .line 34
    .line 35
    sget-object v12, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    sparse-switch v13, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    move v12, v8

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "oneday"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v5

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "dangalUHD"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangal"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v10

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    move v10, v9

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_8
    :goto_3
    if-gt v11, v1, :cond_9

    .line 133
    .line 134
    :try_start_1
    const-string v12, "HWEML"

    .line 135
    .line 136
    sget-object v13, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-gt v11, v0, :cond_99

    .line 146
    .line 147
    sget-object v11, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sparse-switch v12, :sswitch_data_1

    .line 157
    .line 158
    .line 159
    :goto_4
    move v0, v8

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :sswitch_7
    const-string v0, "HWWAS-H"

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/16 v0, 0x8b

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v0, "HWVNS-H"

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/16 v0, 0x8a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v0, "ELUGA_Prim"

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/16 v0, 0x89

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_a
    const-string v0, "ELUGA_Note"

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/16 v0, 0x88

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :sswitch_b
    const-string v0, "ASUS_X00AD_2"

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    const/16 v0, 0x87

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :sswitch_c
    const-string v0, "HWCAM-H"

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_f
    const/16 v0, 0x86

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :sswitch_d
    const-string v0, "HWBLN-H"

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    const/16 v0, 0x85

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_e
    const-string v0, "DM-01K"

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_11
    const/16 v0, 0x84

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_f
    const-string v0, "BRAVIA_ATV3_4K"

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_12
    const/16 v0, 0x83

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :sswitch_10
    const-string v0, "Infinix-X572"

    .line 280
    .line 281
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_13
    const/16 v0, 0x82

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :sswitch_11
    const-string v0, "PB2-670M"

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_14
    const/16 v0, 0x81

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :sswitch_12
    const-string v0, "santoni"

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_15

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_15
    const/16 v0, 0x80

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_13
    const-string v0, "iball8735_9806"

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_16
    const/16 v0, 0x7f

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :sswitch_14
    const-string v0, "CPH1715"

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_17
    const/16 v0, 0x7e

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :sswitch_15
    const-string v0, "CPH1609"

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_18
    const/16 v0, 0x7d

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :sswitch_16
    const-string v0, "woods_f"

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_19

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_19
    const/16 v0, 0x7c

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_17
    const-string v0, "htc_e56ml_dtul"

    .line 378
    .line 379
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_1a
    const/16 v0, 0x7b

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :sswitch_18
    const-string v0, "EverStar_S"

    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_1b
    const/16 v0, 0x7a

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :sswitch_19
    const-string v0, "hwALE-H"

    .line 406
    .line 407
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1c

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_1c
    const/16 v0, 0x79

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :sswitch_1a
    const-string v0, "itel_S41"

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1d

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_1d
    const/16 v0, 0x78

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_1b
    const-string v0, "LS-5017"

    .line 434
    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1e

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_1e
    const/16 v0, 0x77

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :sswitch_1c
    const-string v0, "panell_d"

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1f

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_1f
    const/16 v0, 0x76

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :sswitch_1d
    const-string v0, "j2xlteins"

    .line 462
    .line 463
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_20

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_20
    const/16 v0, 0x75

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :sswitch_1e
    const-string v0, "A7000plus"

    .line 476
    .line 477
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_21

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_21
    const/16 v0, 0x74

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_1f
    const-string v0, "manning"

    .line 490
    .line 491
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_22

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_22
    const/16 v0, 0x73

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :sswitch_20
    const-string v0, "GIONEE_WBL7519"

    .line 504
    .line 505
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_23

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_23
    const/16 v0, 0x72

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :sswitch_21
    const-string v0, "GIONEE_WBL7365"

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_24

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_24
    const/16 v0, 0x71

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :sswitch_22
    const-string v0, "GIONEE_WBL5708"

    .line 532
    .line 533
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_25

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_25
    const/16 v0, 0x70

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :sswitch_23
    const-string v0, "QM16XE_U"

    .line 546
    .line 547
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_26

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_26
    const/16 v0, 0x6f

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :sswitch_24
    const-string v0, "Pixi5-10_4G"

    .line 560
    .line 561
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_27

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_27
    const/16 v0, 0x6e

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_25
    const-string v0, "TB3-850M"

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_28

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_28
    const/16 v0, 0x6d

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :sswitch_26
    const-string v0, "TB3-850F"

    .line 588
    .line 589
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_29

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_29
    const/16 v0, 0x6c

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :sswitch_27
    const-string v0, "TB3-730X"

    .line 602
    .line 603
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_2a

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_2a
    const/16 v0, 0x6b

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :sswitch_28
    const-string v0, "TB3-730F"

    .line 616
    .line 617
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_2b

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_2b
    const/16 v0, 0x6a

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :sswitch_29
    const-string v0, "A7020a48"

    .line 630
    .line 631
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_2c

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_2c
    const/16 v0, 0x69

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :sswitch_2a
    const-string v0, "A7010a48"

    .line 644
    .line 645
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_2d

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_2d
    const/16 v0, 0x68

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :sswitch_2b
    const-string v0, "griffin"

    .line 658
    .line 659
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2e

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_2e
    const/16 v0, 0x67

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :sswitch_2c
    const-string v0, "marino_f"

    .line 672
    .line 673
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_2f

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_2f
    const/16 v0, 0x66

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :sswitch_2d
    const-string v0, "CPY83_I00"

    .line 686
    .line 687
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_30

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_30
    const/16 v0, 0x65

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :sswitch_2e
    const-string v0, "A2016a40"

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_31

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_31
    const/16 v0, 0x64

    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :sswitch_2f
    const-string v0, "le_x6"

    .line 714
    .line 715
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_32

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_32
    const/16 v0, 0x63

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :sswitch_30
    const-string v0, "l5460"

    .line 728
    .line 729
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_33

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_33
    const/16 v0, 0x62

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :sswitch_31
    const-string v0, "i9031"

    .line 742
    .line 743
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_34

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_34
    const/16 v0, 0x61

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :sswitch_32
    const-string v0, "X3_HK"

    .line 756
    .line 757
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_35

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_35
    const/16 v0, 0x60

    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :sswitch_33
    const-string v0, "V23GB"

    .line 770
    .line 771
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_36

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_36
    const/16 v0, 0x5f

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :sswitch_34
    const-string v0, "Q4310"

    .line 784
    .line 785
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_37

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_37
    const/16 v0, 0x5e

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :sswitch_35
    const-string v0, "Q4260"

    .line 798
    .line 799
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_38

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_38
    const/16 v0, 0x5d

    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :sswitch_36
    const-string v0, "PRO7S"

    .line 812
    .line 813
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_39

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :cond_39
    const/16 v0, 0x5c

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :sswitch_37
    const-string v0, "F3311"

    .line 826
    .line 827
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_3a

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :cond_3a
    const/16 v0, 0x5b

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :sswitch_38
    const-string v0, "F3215"

    .line 840
    .line 841
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_3b

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_3b
    const/16 v0, 0x5a

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :sswitch_39
    const-string v0, "F3213"

    .line 854
    .line 855
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_3c

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_3c
    const/16 v0, 0x59

    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :sswitch_3a
    const-string v0, "F3211"

    .line 868
    .line 869
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_3d

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :cond_3d
    const/16 v0, 0x58

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :sswitch_3b
    const-string v0, "F3116"

    .line 882
    .line 883
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_3e

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_3e
    const/16 v0, 0x57

    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :sswitch_3c
    const-string v0, "F3113"

    .line 896
    .line 897
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_3f

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_3f
    const/16 v0, 0x56

    .line 906
    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :sswitch_3d
    const-string v0, "F3111"

    .line 910
    .line 911
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_40

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_40
    const/16 v0, 0x55

    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :sswitch_3e
    const-string v0, "E5643"

    .line 924
    .line 925
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_41

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_41
    const/16 v0, 0x54

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :sswitch_3f
    const-string v0, "A1601"

    .line 938
    .line 939
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_42

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_42
    const/16 v0, 0x53

    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :sswitch_40
    const-string v0, "Aura_Note_2"

    .line 952
    .line 953
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_43

    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :cond_43
    const/16 v0, 0x52

    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :sswitch_41
    const-string v0, "602LV"

    .line 966
    .line 967
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_44

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :cond_44
    const/16 v0, 0x51

    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :sswitch_42
    const-string v0, "601LV"

    .line 980
    .line 981
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_45

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :cond_45
    const/16 v0, 0x50

    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :sswitch_43
    const-string v0, "MEIZU_M5"

    .line 994
    .line 995
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_46

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_46
    const/16 v0, 0x4f

    .line 1004
    .line 1005
    goto/16 :goto_5

    .line 1006
    .line 1007
    :sswitch_44
    const-string v0, "p212"

    .line 1008
    .line 1009
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_47

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :cond_47
    const/16 v0, 0x4e

    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :sswitch_45
    const-string v0, "mido"

    .line 1022
    .line 1023
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_48

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :cond_48
    const/16 v0, 0x4d

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :sswitch_46
    const-string v0, "kate"

    .line 1036
    .line 1037
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_49

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :cond_49
    const/16 v0, 0x4c

    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :sswitch_47
    const-string v0, "fugu"

    .line 1050
    .line 1051
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_4a

    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :cond_4a
    const/16 v0, 0x4b

    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :sswitch_48
    const-string v0, "XE2X"

    .line 1064
    .line 1065
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_4b

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :cond_4b
    const/16 v0, 0x4a

    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :sswitch_49
    const-string v0, "Q427"

    .line 1078
    .line 1079
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_4c

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :cond_4c
    const/16 v0, 0x49

    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :sswitch_4a
    const-string v0, "Q350"

    .line 1092
    .line 1093
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_4d

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :cond_4d
    const/16 v0, 0x48

    .line 1102
    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :sswitch_4b
    const-string v0, "P681"

    .line 1106
    .line 1107
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_4e

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_4e
    const/16 v0, 0x47

    .line 1116
    .line 1117
    goto/16 :goto_5

    .line 1118
    .line 1119
    :sswitch_4c
    const-string v0, "F04J"

    .line 1120
    .line 1121
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_4f

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :cond_4f
    const/16 v0, 0x46

    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :sswitch_4d
    const-string v0, "F04H"

    .line 1134
    .line 1135
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_50

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :cond_50
    const/16 v0, 0x45

    .line 1144
    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :sswitch_4e
    const-string v0, "F03H"

    .line 1148
    .line 1149
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_51

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :cond_51
    const/16 v0, 0x44

    .line 1158
    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :sswitch_4f
    const-string v0, "F02H"

    .line 1162
    .line 1163
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_52

    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :cond_52
    const/16 v0, 0x43

    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :sswitch_50
    const-string v0, "F01J"

    .line 1176
    .line 1177
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_53

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_53
    const/16 v0, 0x42

    .line 1186
    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :sswitch_51
    const-string v0, "F01H"

    .line 1190
    .line 1191
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_54

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :cond_54
    const/16 v0, 0x41

    .line 1200
    .line 1201
    goto/16 :goto_5

    .line 1202
    .line 1203
    :sswitch_52
    const-string v0, "1714"

    .line 1204
    .line 1205
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_55

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :cond_55
    const/16 v0, 0x40

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :sswitch_53
    const-string v0, "1713"

    .line 1218
    .line 1219
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_56

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :cond_56
    const/16 v0, 0x3f

    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :sswitch_54
    const-string v0, "1601"

    .line 1232
    .line 1233
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_57

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_57
    const/16 v0, 0x3e

    .line 1242
    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :sswitch_55
    const-string v0, "flo"

    .line 1246
    .line 1247
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_58

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :cond_58
    const/16 v0, 0x3d

    .line 1256
    .line 1257
    goto/16 :goto_5

    .line 1258
    .line 1259
    :sswitch_56
    const-string v0, "deb"

    .line 1260
    .line 1261
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_59

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :cond_59
    const/16 v0, 0x3c

    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    .line 1273
    :sswitch_57
    const-string v0, "cv3"

    .line 1274
    .line 1275
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_5a

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :cond_5a
    const/16 v0, 0x3b

    .line 1284
    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :sswitch_58
    const-string v0, "cv1"

    .line 1288
    .line 1289
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_5b

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :cond_5b
    const/16 v0, 0x3a

    .line 1298
    .line 1299
    goto/16 :goto_5

    .line 1300
    .line 1301
    :sswitch_59
    const-string v0, "Z80"

    .line 1302
    .line 1303
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_5c

    .line 1308
    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :cond_5c
    const/16 v0, 0x39

    .line 1312
    .line 1313
    goto/16 :goto_5

    .line 1314
    .line 1315
    :sswitch_5a
    const-string v0, "QX1"

    .line 1316
    .line 1317
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_5d

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :cond_5d
    const/16 v0, 0x38

    .line 1326
    .line 1327
    goto/16 :goto_5

    .line 1328
    .line 1329
    :sswitch_5b
    const-string v0, "PLE"

    .line 1330
    .line 1331
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_5e

    .line 1336
    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :cond_5e
    const/16 v0, 0x37

    .line 1340
    .line 1341
    goto/16 :goto_5

    .line 1342
    .line 1343
    :sswitch_5c
    const-string v0, "P85"

    .line 1344
    .line 1345
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_5f

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :cond_5f
    const/16 v0, 0x36

    .line 1354
    .line 1355
    goto/16 :goto_5

    .line 1356
    .line 1357
    :sswitch_5d
    const-string v0, "MX6"

    .line 1358
    .line 1359
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_60

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :cond_60
    const/16 v0, 0x35

    .line 1368
    .line 1369
    goto/16 :goto_5

    .line 1370
    .line 1371
    :sswitch_5e
    const-string v0, "M5c"

    .line 1372
    .line 1373
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_61

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :cond_61
    const/16 v0, 0x34

    .line 1382
    .line 1383
    goto/16 :goto_5

    .line 1384
    .line 1385
    :sswitch_5f
    const-string v0, "M04"

    .line 1386
    .line 1387
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_62

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :cond_62
    const/16 v0, 0x33

    .line 1396
    .line 1397
    goto/16 :goto_5

    .line 1398
    .line 1399
    :sswitch_60
    const-string v0, "JGZ"

    .line 1400
    .line 1401
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_63

    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :cond_63
    const/16 v0, 0x32

    .line 1410
    .line 1411
    goto/16 :goto_5

    .line 1412
    .line 1413
    :sswitch_61
    const-string v0, "mh"

    .line 1414
    .line 1415
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_64

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :cond_64
    const/16 v0, 0x31

    .line 1424
    .line 1425
    goto/16 :goto_5

    .line 1426
    .line 1427
    :sswitch_62
    const-string v0, "b5"

    .line 1428
    .line 1429
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_65

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :cond_65
    const/16 v0, 0x30

    .line 1438
    .line 1439
    goto/16 :goto_5

    .line 1440
    .line 1441
    :sswitch_63
    const-string v0, "V5"

    .line 1442
    .line 1443
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_66

    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :cond_66
    const/16 v0, 0x2f

    .line 1452
    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :sswitch_64
    const-string v0, "V1"

    .line 1456
    .line 1457
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_67

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :cond_67
    const/16 v0, 0x2e

    .line 1466
    .line 1467
    goto/16 :goto_5

    .line 1468
    .line 1469
    :sswitch_65
    const-string v0, "Q5"

    .line 1470
    .line 1471
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_68

    .line 1476
    .line 1477
    goto/16 :goto_4

    .line 1478
    .line 1479
    :cond_68
    const/16 v0, 0x2d

    .line 1480
    .line 1481
    goto/16 :goto_5

    .line 1482
    .line 1483
    :sswitch_66
    const-string v0, "C1"

    .line 1484
    .line 1485
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_69

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :cond_69
    const/16 v0, 0x2c

    .line 1494
    .line 1495
    goto/16 :goto_5

    .line 1496
    .line 1497
    :sswitch_67
    const-string v0, "woods_fn"

    .line 1498
    .line 1499
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_6a

    .line 1504
    .line 1505
    goto/16 :goto_4

    .line 1506
    .line 1507
    :cond_6a
    const/16 v0, 0x2b

    .line 1508
    .line 1509
    goto/16 :goto_5

    .line 1510
    .line 1511
    :sswitch_68
    const-string v0, "ELUGA_A3_Pro"

    .line 1512
    .line 1513
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_6b

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :cond_6b
    const/16 v0, 0x2a

    .line 1522
    .line 1523
    goto/16 :goto_5

    .line 1524
    .line 1525
    :sswitch_69
    const-string v0, "Z12_PRO"

    .line 1526
    .line 1527
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_6c

    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :cond_6c
    const/16 v0, 0x29

    .line 1536
    .line 1537
    goto/16 :goto_5

    .line 1538
    .line 1539
    :sswitch_6a
    const-string v0, "BLACK-1X"

    .line 1540
    .line 1541
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_6d

    .line 1546
    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :cond_6d
    const/16 v0, 0x28

    .line 1550
    .line 1551
    goto/16 :goto_5

    .line 1552
    .line 1553
    :sswitch_6b
    const-string v0, "taido_row"

    .line 1554
    .line 1555
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_6e

    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :cond_6e
    const/16 v0, 0x27

    .line 1564
    .line 1565
    goto/16 :goto_5

    .line 1566
    .line 1567
    :sswitch_6c
    const-string v0, "Pixi4-7_3G"

    .line 1568
    .line 1569
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_6f

    .line 1574
    .line 1575
    goto/16 :goto_4

    .line 1576
    .line 1577
    :cond_6f
    const/16 v0, 0x26

    .line 1578
    .line 1579
    goto/16 :goto_5

    .line 1580
    .line 1581
    :sswitch_6d
    const-string v0, "GIONEE_GBL7360"

    .line 1582
    .line 1583
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_70

    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :cond_70
    const/16 v0, 0x25

    .line 1592
    .line 1593
    goto/16 :goto_5

    .line 1594
    .line 1595
    :sswitch_6e
    const-string v0, "GiONEE_CBL7513"

    .line 1596
    .line 1597
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_71

    .line 1602
    .line 1603
    goto/16 :goto_4

    .line 1604
    .line 1605
    :cond_71
    const/16 v0, 0x24

    .line 1606
    .line 1607
    goto/16 :goto_5

    .line 1608
    .line 1609
    :sswitch_6f
    const-string v0, "OnePlus5T"

    .line 1610
    .line 1611
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_72

    .line 1616
    .line 1617
    goto/16 :goto_4

    .line 1618
    .line 1619
    :cond_72
    const/16 v0, 0x23

    .line 1620
    .line 1621
    goto/16 :goto_5

    .line 1622
    .line 1623
    :sswitch_70
    const-string v0, "whyred"

    .line 1624
    .line 1625
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_73

    .line 1630
    .line 1631
    goto/16 :goto_4

    .line 1632
    .line 1633
    :cond_73
    const/16 v0, 0x22

    .line 1634
    .line 1635
    goto/16 :goto_5

    .line 1636
    .line 1637
    :sswitch_71
    const-string v0, "watson"

    .line 1638
    .line 1639
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_74

    .line 1644
    .line 1645
    goto/16 :goto_4

    .line 1646
    .line 1647
    :cond_74
    const/16 v0, 0x21

    .line 1648
    .line 1649
    goto/16 :goto_5

    .line 1650
    .line 1651
    :sswitch_72
    const-string v0, "SVP-DTV15"

    .line 1652
    .line 1653
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_75

    .line 1658
    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :cond_75
    const/16 v0, 0x20

    .line 1662
    .line 1663
    goto/16 :goto_5

    .line 1664
    .line 1665
    :sswitch_73
    const-string v0, "A7000-a"

    .line 1666
    .line 1667
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_76

    .line 1672
    .line 1673
    goto/16 :goto_4

    .line 1674
    .line 1675
    :cond_76
    const/16 v0, 0x1f

    .line 1676
    .line 1677
    goto/16 :goto_5

    .line 1678
    .line 1679
    :sswitch_74
    const-string v0, "nicklaus_f"

    .line 1680
    .line 1681
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_77

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :cond_77
    const/16 v0, 0x1e

    .line 1690
    .line 1691
    goto/16 :goto_5

    .line 1692
    .line 1693
    :sswitch_75
    const-string v0, "tcl_eu"

    .line 1694
    .line 1695
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_78

    .line 1700
    .line 1701
    goto/16 :goto_4

    .line 1702
    .line 1703
    :cond_78
    const/16 v0, 0x1d

    .line 1704
    .line 1705
    goto/16 :goto_5

    .line 1706
    .line 1707
    :sswitch_76
    const-string v0, "ELUGA_Ray_X"

    .line 1708
    .line 1709
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_79

    .line 1714
    .line 1715
    goto/16 :goto_4

    .line 1716
    .line 1717
    :cond_79
    move v0, v6

    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :sswitch_77
    const-string v0, "s905x018"

    .line 1721
    .line 1722
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_7a

    .line 1727
    .line 1728
    goto/16 :goto_4

    .line 1729
    .line 1730
    :cond_7a
    move v0, v1

    .line 1731
    goto/16 :goto_5

    .line 1732
    .line 1733
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1734
    .line 1735
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-nez v1, :cond_95

    .line 1740
    .line 1741
    goto/16 :goto_4

    .line 1742
    .line 1743
    :sswitch_79
    const-string v0, "A10-70F"

    .line 1744
    .line 1745
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_7b

    .line 1750
    .line 1751
    goto/16 :goto_4

    .line 1752
    .line 1753
    :cond_7b
    const/16 v0, 0x19

    .line 1754
    .line 1755
    goto/16 :goto_5

    .line 1756
    .line 1757
    :sswitch_7a
    const-string v0, "namath"

    .line 1758
    .line 1759
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_7c

    .line 1764
    .line 1765
    goto/16 :goto_4

    .line 1766
    .line 1767
    :cond_7c
    const/16 v0, 0x18

    .line 1768
    .line 1769
    goto/16 :goto_5

    .line 1770
    .line 1771
    :sswitch_7b
    const-string v0, "Slate_Pro"

    .line 1772
    .line 1773
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_7d

    .line 1778
    .line 1779
    goto/16 :goto_4

    .line 1780
    .line 1781
    :cond_7d
    const/16 v0, 0x17

    .line 1782
    .line 1783
    goto/16 :goto_5

    .line 1784
    .line 1785
    :sswitch_7c
    const-string v0, "iris60"

    .line 1786
    .line 1787
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_7e

    .line 1792
    .line 1793
    goto/16 :goto_4

    .line 1794
    .line 1795
    :cond_7e
    const/16 v0, 0x16

    .line 1796
    .line 1797
    goto/16 :goto_5

    .line 1798
    .line 1799
    :sswitch_7d
    const-string v0, "BRAVIA_ATV2"

    .line 1800
    .line 1801
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_7f

    .line 1806
    .line 1807
    goto/16 :goto_4

    .line 1808
    .line 1809
    :cond_7f
    const/16 v0, 0x15

    .line 1810
    .line 1811
    goto/16 :goto_5

    .line 1812
    .line 1813
    :sswitch_7e
    const-string v0, "GiONEE_GBL7319"

    .line 1814
    .line 1815
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_80

    .line 1820
    .line 1821
    goto/16 :goto_4

    .line 1822
    .line 1823
    :cond_80
    const/16 v0, 0x14

    .line 1824
    .line 1825
    goto/16 :goto_5

    .line 1826
    .line 1827
    :sswitch_7f
    const-string v0, "panell_dt"

    .line 1828
    .line 1829
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_81

    .line 1834
    .line 1835
    goto/16 :goto_4

    .line 1836
    .line 1837
    :cond_81
    const/16 v0, 0x13

    .line 1838
    .line 1839
    goto/16 :goto_5

    .line 1840
    .line 1841
    :sswitch_80
    const-string v0, "panell_ds"

    .line 1842
    .line 1843
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_82

    .line 1848
    .line 1849
    goto/16 :goto_4

    .line 1850
    .line 1851
    :cond_82
    const/16 v0, 0x12

    .line 1852
    .line 1853
    goto/16 :goto_5

    .line 1854
    .line 1855
    :sswitch_81
    const-string v0, "panell_dl"

    .line 1856
    .line 1857
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_83

    .line 1862
    .line 1863
    goto/16 :goto_4

    .line 1864
    .line 1865
    :cond_83
    const/16 v0, 0x11

    .line 1866
    .line 1867
    goto/16 :goto_5

    .line 1868
    .line 1869
    :sswitch_82
    const-string v0, "vernee_M5"

    .line 1870
    .line 1871
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-nez v0, :cond_84

    .line 1876
    .line 1877
    goto/16 :goto_4

    .line 1878
    .line 1879
    :cond_84
    const/16 v0, 0x10

    .line 1880
    .line 1881
    goto/16 :goto_5

    .line 1882
    .line 1883
    :sswitch_83
    const-string v0, "pacificrim"

    .line 1884
    .line 1885
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_85

    .line 1890
    .line 1891
    goto/16 :goto_4

    .line 1892
    .line 1893
    :cond_85
    const/16 v0, 0xf

    .line 1894
    .line 1895
    goto/16 :goto_5

    .line 1896
    .line 1897
    :sswitch_84
    const-string v0, "Phantom6"

    .line 1898
    .line 1899
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-nez v0, :cond_86

    .line 1904
    .line 1905
    goto/16 :goto_4

    .line 1906
    .line 1907
    :cond_86
    const/16 v0, 0xe

    .line 1908
    .line 1909
    goto/16 :goto_5

    .line 1910
    .line 1911
    :sswitch_85
    const-string v0, "ComioS1"

    .line 1912
    .line 1913
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_87

    .line 1918
    .line 1919
    goto/16 :goto_4

    .line 1920
    .line 1921
    :cond_87
    const/16 v0, 0xd

    .line 1922
    .line 1923
    goto/16 :goto_5

    .line 1924
    .line 1925
    :sswitch_86
    const-string v0, "XT1663"

    .line 1926
    .line 1927
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_88

    .line 1932
    .line 1933
    goto/16 :goto_4

    .line 1934
    .line 1935
    :cond_88
    const/16 v0, 0xc

    .line 1936
    .line 1937
    goto/16 :goto_5

    .line 1938
    .line 1939
    :sswitch_87
    const-string v0, "RAIJIN"

    .line 1940
    .line 1941
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_89

    .line 1946
    .line 1947
    goto/16 :goto_4

    .line 1948
    .line 1949
    :cond_89
    const/16 v0, 0xb

    .line 1950
    .line 1951
    goto/16 :goto_5

    .line 1952
    .line 1953
    :sswitch_88
    const-string v0, "AquaPowerM"

    .line 1954
    .line 1955
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-nez v0, :cond_8a

    .line 1960
    .line 1961
    goto/16 :goto_4

    .line 1962
    .line 1963
    :cond_8a
    const/16 v0, 0xa

    .line 1964
    .line 1965
    goto/16 :goto_5

    .line 1966
    .line 1967
    :sswitch_89
    const-string v0, "PGN611"

    .line 1968
    .line 1969
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-nez v0, :cond_8b

    .line 1974
    .line 1975
    goto/16 :goto_4

    .line 1976
    .line 1977
    :cond_8b
    const/16 v0, 0x9

    .line 1978
    .line 1979
    goto/16 :goto_5

    .line 1980
    .line 1981
    :sswitch_8a
    const-string v0, "PGN610"

    .line 1982
    .line 1983
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_8c

    .line 1988
    .line 1989
    goto/16 :goto_4

    .line 1990
    .line 1991
    :cond_8c
    const/16 v0, 0x8

    .line 1992
    .line 1993
    goto/16 :goto_5

    .line 1994
    .line 1995
    :sswitch_8b
    const-string v0, "PGN528"

    .line 1996
    .line 1997
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_8d

    .line 2002
    .line 2003
    goto/16 :goto_4

    .line 2004
    .line 2005
    :cond_8d
    const/4 v0, 0x7

    .line 2006
    goto :goto_5

    .line 2007
    :sswitch_8c
    const-string v0, "NX573J"

    .line 2008
    .line 2009
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-nez v0, :cond_8e

    .line 2014
    .line 2015
    goto/16 :goto_4

    .line 2016
    .line 2017
    :cond_8e
    move v0, v2

    .line 2018
    goto :goto_5

    .line 2019
    :sswitch_8d
    const-string v0, "NX541J"

    .line 2020
    .line 2021
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-nez v0, :cond_8f

    .line 2026
    .line 2027
    goto/16 :goto_4

    .line 2028
    .line 2029
    :cond_8f
    move v0, v3

    .line 2030
    goto :goto_5

    .line 2031
    :sswitch_8e
    const-string v0, "CP8676_I02"

    .line 2032
    .line 2033
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_90

    .line 2038
    .line 2039
    goto/16 :goto_4

    .line 2040
    .line 2041
    :cond_90
    move v0, v4

    .line 2042
    goto :goto_5

    .line 2043
    :sswitch_8f
    const-string v0, "K50a40"

    .line 2044
    .line 2045
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_91

    .line 2050
    .line 2051
    goto/16 :goto_4

    .line 2052
    .line 2053
    :cond_91
    move v0, v5

    .line 2054
    goto :goto_5

    .line 2055
    :sswitch_90
    const-string v0, "GIONEE_SWW1631"

    .line 2056
    .line 2057
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_92

    .line 2062
    .line 2063
    goto/16 :goto_4

    .line 2064
    .line 2065
    :cond_92
    move v0, v7

    .line 2066
    goto :goto_5

    .line 2067
    :sswitch_91
    const-string v0, "GIONEE_SWW1627"

    .line 2068
    .line 2069
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_93

    .line 2074
    .line 2075
    goto/16 :goto_4

    .line 2076
    .line 2077
    :cond_93
    move v0, v9

    .line 2078
    goto :goto_5

    .line 2079
    :sswitch_92
    const-string v0, "GIONEE_SWW1609"

    .line 2080
    .line 2081
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_94

    .line 2086
    .line 2087
    goto/16 :goto_4

    .line 2088
    .line 2089
    :cond_94
    move v0, v10

    .line 2090
    :cond_95
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 2091
    .line 2092
    .line 2093
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    sparse-switch v1, :sswitch_data_2

    .line 2103
    .line 2104
    .line 2105
    :goto_6
    move v7, v8

    .line 2106
    goto :goto_7

    .line 2107
    :sswitch_93
    const-string v1, "AFTN"

    .line 2108
    .line 2109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_98

    .line 2114
    .line 2115
    goto :goto_6

    .line 2116
    :sswitch_94
    const-string v1, "AFTA"

    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-nez v0, :cond_96

    .line 2123
    .line 2124
    goto :goto_6

    .line 2125
    :cond_96
    move v7, v9

    .line 2126
    goto :goto_7

    .line 2127
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2128
    .line 2129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-nez v0, :cond_97

    .line 2134
    .line 2135
    goto :goto_6

    .line 2136
    :cond_97
    move v7, v10

    .line 2137
    :cond_98
    :goto_7
    packed-switch v7, :pswitch_data_2

    .line 2138
    .line 2139
    .line 2140
    :cond_99
    :goto_8
    :try_start_3
    sput-boolean v10, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W1:Z

    .line 2141
    .line 2142
    sput-boolean v9, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V1:Z

    .line 2143
    .line 2144
    goto :goto_9

    .line 2145
    :catchall_0
    move-exception v0

    .line 2146
    goto :goto_a

    .line 2147
    :cond_9a
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2148
    sget-boolean p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W1:Z

    .line 2149
    .line 2150
    return p0

    .line 2151
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2152
    throw v0

    .line 2153
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget v6, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eq v6, v7, :cond_c

    .line 13
    .line 14
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 15
    .line 16
    if-ne v8, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const-string v9, "video/dolby-vision"

    .line 21
    .line 22
    iget-object v10, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v9, 0x200

    .line 45
    .line 46
    if-eq p1, v9, :cond_1

    .line 47
    .line 48
    if-eq p1, v4, :cond_1

    .line 49
    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v10, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v10, v2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v4, v7

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x5

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v4, v0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v4, v5

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p1, "video/3gpp"

    .line 117
    .line 118
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v4, 0x0

    .line 126
    :cond_9
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :pswitch_0
    mul-int/2addr v6, v8

    .line 131
    :goto_3
    move v0, v5

    .line 132
    goto :goto_5

    .line 133
    :pswitch_1
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "BRAVIA 4K 2015"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const-string v0, "Amazon"

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const-string v0, "KFSOWI"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    const-string v0, "AFTS"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/16 p0, 0x10

    .line 175
    .line 176
    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v8, p0}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    mul-int/2addr p0, p1

    .line 185
    mul-int/lit16 v6, p0, 0x100

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    :goto_4
    return v7

    .line 189
    :pswitch_2
    mul-int/2addr v6, v8

    .line 190
    :goto_5
    mul-int/2addr v6, v1

    .line 191
    mul-int/2addr v0, v5

    .line 192
    div-int/2addr v6, v0

    .line 193
    return v6

    .line 194
    :cond_c
    :goto_6
    return v7

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static y0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/e;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "video/dolby-vision"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0x200

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    const-string p1, "video/avc"

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 80
    .line 81
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static z0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 16
    .line 17
    iput-wide v2, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H1:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B1:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F1:I

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final A0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E1:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 16
    .line 17
    iget-object v6, v5, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v7, LC4/a;

    .line 22
    .line 23
    invoke-direct {v7, v5, v4, v2, v3}, LC4/a;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E1:I

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D1:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 52
    .line 53
    if-ne v3, v2, :cond_4

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 61
    .line 62
    :cond_5
    throw v1
.end method

.method public final B0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v6, LC4/b;

    .line 23
    .line 24
    invoke-direct {v6, v2, v1, v4, v5}, LC4/b;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w1:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J1:J

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K1:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d:Z

    .line 29
    .line 30
    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 35
    .line 36
    iput-wide v1, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P1:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lcom/google/android/exoplayer2/video/VideoSize;->c:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N1:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/exoplayer2/video/VideoSize;->d:F

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O1:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N1:I

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O1:F

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(IIIF)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P1:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v3, LB4/a;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4, v0, v1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A0()V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K1:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J1:J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v8, LC4/a;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v2, v8

    .line 28
    invoke-direct/range {v2 .. v7}, LC4/a;-><init>(Ljava/lang/Object;IIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J1:J

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K1:I

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 41
    .line 42
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d:Z

    .line 43
    .line 44
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-lt v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v3, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v4, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2, v4, v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->v(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "VideoFrameReleaseHelper"

    .line 70
    .line 71
    const-string v2, "Failed to call Surface.setFrameRate"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F1:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->f(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I1:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F1:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final G0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->a:I

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    .line 10
    .line 11
    iget v4, p3, Lcom/google/android/exoplayer2/Format;->r:I

    .line 12
    .line 13
    if-gt v4, v2, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->s:I

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->b:I

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->c:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x40

    .line 34
    .line 35
    :cond_2
    move v9, v3

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    move v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E1:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E1:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F1:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F1:I

    .line 15
    .line 16
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:I

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E1:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final I0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J1:J

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K1:I

    .line 16
    .line 17
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final R(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->t:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v1, v3, p1

    .line 29
    .line 30
    :goto_1
    return v1
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 23
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/video/DummySurface;->b:Z

    .line 15
    .line 16
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 17
    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/exoplayer2/BaseRenderer;->h:[Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    array-length v9, v6

    .line 39
    const/4 v10, 0x1

    .line 40
    iget v12, v2, Lcom/google/android/exoplayer2/Format;->t:F

    .line 41
    .line 42
    iget v13, v2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 43
    .line 44
    iget-object v14, v2, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 45
    .line 46
    iget v15, v2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v9, v10, :cond_2

    .line 50
    .line 51
    if-eq v8, v5, :cond_1

    .line 52
    .line 53
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v5, :cond_1

    .line 58
    .line 59
    int-to-float v5, v8

    .line 60
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    mul-float/2addr v5, v8

    .line 63
    float-to-int v5, v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 69
    .line 70
    invoke-direct {v5, v7, v15, v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 71
    .line 72
    .line 73
    move/from16 v18, v13

    .line 74
    .line 75
    move-object/from16 v16, v14

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_2
    array-length v9, v6

    .line 82
    move v11, v15

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_0
    if-ge v10, v9, :cond_7

    .line 87
    .line 88
    aget-object v5, v6, v10

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v14, v5, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v6

    .line 110
    :cond_3
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->s:I

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    iget v9, v5, Lcom/google/android/exoplayer2/Format;->r:I

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    if-eq v9, v3, :cond_5

    .line 126
    .line 127
    if-ne v6, v3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/16 v17, 0x0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    const/16 v17, 0x1

    .line 134
    .line 135
    :goto_2
    or-int v16, v16, v17

    .line 136
    .line 137
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v8, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move/from16 v19, v9

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    move v5, v3

    .line 161
    move-object/from16 v6, v18

    .line 162
    .line 163
    move/from16 v9, v19

    .line 164
    .line 165
    move/from16 v3, p4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    if-eqz v16, :cond_15

    .line 169
    .line 170
    const/16 v3, 0x42

    .line 171
    .line 172
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 173
    .line 174
    const-string v6, "x"

    .line 175
    .line 176
    invoke-static {v3, v7, v11, v5, v6}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v5, "MediaCodecVideoRenderer"

    .line 181
    .line 182
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    if-le v15, v13, :cond_8

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v3, 0x0

    .line 190
    :goto_4
    if-eqz v3, :cond_9

    .line 191
    .line 192
    move v9, v15

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move v9, v13

    .line 195
    :goto_5
    if-eqz v3, :cond_a

    .line 196
    .line 197
    move v10, v13

    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move-object/from16 v16, v14

    .line 202
    .line 203
    move v10, v15

    .line 204
    :goto_6
    int-to-float v14, v10

    .line 205
    int-to-float v2, v9

    .line 206
    div-float/2addr v14, v2

    .line 207
    sget-object v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U1:[I

    .line 208
    .line 209
    move/from16 v18, v13

    .line 210
    .line 211
    move/from16 v17, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_7
    const/16 v13, 0x9

    .line 215
    .line 216
    if-ge v15, v13, :cond_14

    .line 217
    .line 218
    aget v13, v2, v15

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    int-to-float v2, v13

    .line 223
    mul-float/2addr v2, v14

    .line 224
    float-to-int v2, v2

    .line 225
    if-le v13, v9, :cond_14

    .line 226
    .line 227
    if-gt v2, v10, :cond_b

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_b
    move/from16 v20, v9

    .line 232
    .line 233
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 234
    .line 235
    move/from16 v21, v10

    .line 236
    .line 237
    const/16 v10, 0x15

    .line 238
    .line 239
    if-lt v9, v10, :cond_10

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    move v9, v2

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    move v9, v13

    .line 246
    :goto_8
    if-eqz v3, :cond_d

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move v13, v2

    .line 250
    :goto_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 251
    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    :goto_a
    move/from16 v22, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v22, v14

    .line 274
    .line 275
    new-instance v14, Landroid/graphics/Point;

    .line 276
    .line 277
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    mul-int/2addr v9, v10

    .line 282
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    mul-int/2addr v10, v2

    .line 287
    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 288
    .line 289
    .line 290
    :goto_b
    iget v2, v14, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    iget v9, v14, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    move-object v10, v14

    .line 295
    float-to-double v13, v12

    .line 296
    invoke-virtual {v1, v2, v9, v13, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->e(IID)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    move-object v9, v10

    .line 303
    goto :goto_f

    .line 304
    :cond_10
    move/from16 v22, v14

    .line 305
    .line 306
    const/16 v9, 0x10

    .line 307
    .line 308
    :try_start_0
    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    mul-int/2addr v10, v9

    .line 313
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    mul-int/2addr v2, v9

    .line 318
    mul-int v9, v10, v2

    .line 319
    .line 320
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-gt v9, v13, :cond_13

    .line 325
    .line 326
    new-instance v9, Landroid/graphics/Point;

    .line 327
    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    move v13, v2

    .line 331
    goto :goto_c

    .line 332
    :cond_11
    move v13, v10

    .line 333
    :goto_c
    if-eqz v3, :cond_12

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_12
    move v10, v2

    .line 337
    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    move-object/from16 v2, v19

    .line 344
    .line 345
    move/from16 v9, v20

    .line 346
    .line 347
    move/from16 v10, v21

    .line 348
    .line 349
    move/from16 v14, v22

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :catch_0
    :cond_14
    :goto_e
    const/4 v9, 0x0

    .line 354
    :goto_f
    if-eqz v9, :cond_16

    .line 355
    .line 356
    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 357
    .line 358
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 363
    .line 364
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput v7, v2, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 373
    .line 374
    iput v11, v2, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 375
    .line 376
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/16 v2, 0x39

    .line 390
    .line 391
    const-string v3, "Codec max resolution adjusted to: "

    .line 392
    .line 393
    invoke-static {v2, v7, v11, v3, v6}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_15
    move/from16 v18, v13

    .line 402
    .line 403
    move-object/from16 v16, v14

    .line 404
    .line 405
    move/from16 v17, v15

    .line 406
    .line 407
    :cond_16
    :goto_10
    new-instance v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 408
    .line 409
    invoke-direct {v5, v7, v11, v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 410
    .line 411
    .line 412
    :goto_11
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 413
    .line 414
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 415
    .line 416
    if-eqz v2, :cond_17

    .line 417
    .line 418
    iget v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R1:I

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_17
    const/4 v2, 0x0

    .line 422
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 423
    .line 424
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v6, "mime"

    .line 428
    .line 429
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v4, "width"

    .line 433
    .line 434
    move/from16 v6, v18

    .line 435
    .line 436
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const-string v4, "height"

    .line 440
    .line 441
    move/from16 v6, v17

    .line 442
    .line 443
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, p2

    .line 447
    .line 448
    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    const/high16 v6, -0x40800000    # -1.0f

    .line 454
    .line 455
    cmpl-float v7, v12, v6

    .line 456
    .line 457
    if-eqz v7, :cond_18

    .line 458
    .line 459
    const-string v7, "frame-rate"

    .line 460
    .line 461
    invoke-virtual {v3, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 462
    .line 463
    .line 464
    :cond_18
    const-string v7, "rotation-degrees"

    .line 465
    .line 466
    iget v8, v4, Lcom/google/android/exoplayer2/Format;->u:I

    .line 467
    .line 468
    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    if-eqz v16, :cond_19

    .line 472
    .line 473
    const-string v7, "color-transfer"

    .line 474
    .line 475
    move-object/from16 v8, v16

    .line 476
    .line 477
    iget v9, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->d:I

    .line 478
    .line 479
    invoke-static {v3, v7, v9}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const-string v7, "color-standard"

    .line 483
    .line 484
    iget v9, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    .line 485
    .line 486
    invoke-static {v3, v7, v9}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string v7, "color-range"

    .line 490
    .line 491
    iget v9, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    .line 492
    .line 493
    invoke-static {v3, v7, v9}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->e:[B

    .line 497
    .line 498
    if-eqz v7, :cond_19

    .line 499
    .line 500
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v8, "hdr-static-info"

    .line 505
    .line 506
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 507
    .line 508
    .line 509
    :cond_19
    const-string v7, "video/dolby-vision"

    .line 510
    .line 511
    iget-object v8, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1a

    .line 518
    .line 519
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_1a

    .line 524
    .line 525
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const-string v7, "profile"

    .line 534
    .line 535
    invoke-static {v3, v7, v4}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    iget v4, v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->a:I

    .line 539
    .line 540
    const-string v7, "max-width"

    .line 541
    .line 542
    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    const-string v4, "max-height"

    .line 546
    .line 547
    iget v7, v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->b:I

    .line 548
    .line 549
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string v4, "max-input-size"

    .line 553
    .line 554
    iget v5, v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->c:I

    .line 555
    .line 556
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 560
    .line 561
    const/16 v5, 0x17

    .line 562
    .line 563
    if-lt v4, v5, :cond_1b

    .line 564
    .line 565
    const-string v4, "priority"

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    move/from16 v4, p4

    .line 572
    .line 573
    cmpl-float v5, v4, v6

    .line 574
    .line 575
    if-eqz v5, :cond_1b

    .line 576
    .line 577
    const-string v5, "operating-rate"

    .line 578
    .line 579
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->q1:Z

    .line 583
    .line 584
    if-eqz v4, :cond_1c

    .line 585
    .line 586
    const-string v4, "no-post-process"

    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    const-string v4, "auto-frc"

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1c
    const/4 v5, 0x1

    .line 600
    :goto_13
    if-eqz v2, :cond_1d

    .line 601
    .line 602
    const-string v4, "tunneled-playback"

    .line 603
    .line 604
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const-string v4, "audio-session-id"

    .line 608
    .line 609
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 613
    .line 614
    if-nez v2, :cond_20

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1f

    .line 621
    .line 622
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 623
    .line 624
    if-nez v2, :cond_1e

    .line 625
    .line 626
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    .line 627
    .line 628
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 629
    .line 630
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 635
    .line 636
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 637
    .line 638
    iput-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_20
    :goto_14
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 648
    .line 649
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 650
    .line 651
    move-object/from16 v5, p3

    .line 652
    .line 653
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 654
    .line 655
    .line 656
    return-object v2
.end method

.method public final V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "hdr10-plus-info"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->e(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LB4/a;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, v0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v8, v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, LC4/d;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p5

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LC4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:Z

    .line 76
    .line 77
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 78
    .line 79
    const/16 p2, 0x17

    .line 80
    .line 81
    if-lt p1, p2, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 56
    .line 57
    return v4
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LB4/a;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, v0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, LB3/a;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, p1, v4, v0}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L1:I

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v0, v5

    .line 74
    add-int/2addr v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L1:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    add-int/2addr v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 104
    .line 105
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->v:F

    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O1:F

    .line 108
    .line 109
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 114
    .line 115
    if-lt v0, v2, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-eq v3, v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x10e

    .line 122
    .line 123
    if-ne v3, v0, :cond_7

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L1:I

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 128
    .line 129
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L1:I

    .line 130
    .line 131
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M1:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float/2addr v0, p2

    .line 136
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O1:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N1:I

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 144
    .line 145
    iput p1, p2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->f:F

    .line 146
    .line 147
    iget-object p1, p2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->c()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->c:Z

    .line 160
    .line 161
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v2, p1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->d:J

    .line 167
    .line 168
    iput v1, p1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->e:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final e0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e0(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R1:I

    .line 23
    .line 24
    if-eq p2, p1, :cond_12

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R1:I

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 29
    .line 30
    if-eqz p1, :cond_12

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T1:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x1:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 52
    .line 53
    if-eqz p2, :cond_12

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->b(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    check-cast p2, Landroid/view/Surface;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object p2, v1

    .line 69
    :goto_0
    if-nez p2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:Landroid/content/Context;

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 96
    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 100
    .line 101
    if-eq p1, p2, :cond_10

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v3, p2, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v3, p2

    .line 117
    :goto_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-ne v4, v3, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 124
    .line 125
    const/16 v7, 0x1e

    .line 126
    .line 127
    if-lt v6, v7, :cond_a

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget v6, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    cmpl-float v6, v6, v7

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iput v7, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 140
    .line 141
    :try_start_0
    invoke-static {v4, v7, v5}, Landroidx/privacysandbox/ads/adservices/internal/a;->v(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v4

    .line 146
    const-string v6, "VideoFrameReleaseHelper"

    .line 147
    .line 148
    const-string v7, "Failed to call Surface.setFrameRate"

    .line 149
    .line 150
    invoke-static {v6, v7, v4}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_3
    iput-object v3, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b(Z)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w1:Z

    .line 159
    .line 160
    iget p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->f:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 167
    .line 168
    const/16 v4, 0x17

    .line 169
    .line 170
    if-lt v3, v4, :cond_b

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:Z

    .line 175
    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->d(Landroid/view/Surface;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz p2, :cond_f

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 191
    .line 192
    if-eq p2, v0, :cond_f

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P1:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 195
    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    new-instance v1, LB4/a;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v1, v3, v2, p2}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v0()V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x2

    .line 215
    if-ne p1, p2, :cond_12

    .line 216
    .line 217
    iget-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:J

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    cmp-long v0, p1, v0

    .line 222
    .line 223
    if-lez v0, :cond_e

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    add-long/2addr v0, p1

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :goto_6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P1:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v0()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    if-eqz p2, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 248
    .line 249
    if-eq p2, p1, :cond_12

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P1:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 252
    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    iget-object p2, v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 256
    .line 257
    if-eqz p2, :cond_11

    .line 258
    .line 259
    new-instance v0, LB4/a;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-direct {v0, v1, v2, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w1:Z

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 273
    .line 274
    iget-object p2, v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 275
    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    new-instance v3, LC4/b;

    .line 283
    .line 284
    invoke-direct {v3, v2, p1, v0, v1}, LC4/b;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_7
    return-void
.end method

.method public final i0(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 27
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H1:J

    .line 28
    .line 29
    cmp-long v7, v5, v7

    .line 30
    .line 31
    const-wide/16 v11, -0x1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, 0x3e8

    .line 36
    .line 37
    if-eqz v7, :cond_9

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 40
    .line 41
    iget-wide v13, v7, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    .line 42
    .line 43
    cmp-long v18, v13, v11

    .line 44
    .line 45
    if-eqz v18, :cond_1

    .line 46
    .line 47
    iput-wide v13, v7, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 48
    .line 49
    iget-wide v13, v7, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->n:J

    .line 50
    .line 51
    iput-wide v13, v7, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p:J

    .line 52
    .line 53
    :cond_1
    iget-wide v13, v7, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 54
    .line 55
    const-wide/16 v18, 0x1

    .line 56
    .line 57
    add-long v13, v13, v18

    .line 58
    .line 59
    iput-wide v13, v7, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 60
    .line 61
    mul-long v13, v5, v16

    .line 62
    .line 63
    iget-object v11, v7, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 64
    .line 65
    iget-object v12, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 66
    .line 67
    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->b(J)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    iput-boolean v15, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->c:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-wide v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->d:J

    .line 82
    .line 83
    cmp-long v1, v1, v9

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->c:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 92
    .line 93
    iget-wide v9, v1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->d:J

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    cmp-long v2, v9, v20

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move v1, v15

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sub-long v9, v9, v18

    .line 104
    .line 105
    const-wide/16 v18, 0xf

    .line 106
    .line 107
    rem-long v9, v9, v18

    .line 108
    .line 109
    long-to-int v2, v9

    .line 110
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->g:[Z

    .line 111
    .line 112
    aget-boolean v1, v1, v2

    .line 113
    .line 114
    :goto_0
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 122
    .line 123
    iget-wide v9, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->d:J

    .line 124
    .line 125
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->b(J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-boolean v8, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->c:Z

    .line 129
    .line 130
    iget-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 131
    .line 132
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->b(J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->c:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 148
    .line 149
    iget-object v2, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 150
    .line 151
    iput-object v2, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 152
    .line 153
    iput-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 154
    .line 155
    iput-boolean v15, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->c:Z

    .line 156
    .line 157
    :cond_7
    iput-wide v13, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->d:J

    .line 158
    .line 159
    iget-object v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    move v1, v15

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->e:I

    .line 170
    .line 171
    add-int/2addr v1, v8

    .line 172
    :goto_2
    iput v1, v11, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->e:I

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a()V

    .line 175
    .line 176
    .line 177
    iput-wide v5, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H1:J

    .line 178
    .line 179
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 180
    .line 181
    sub-long v21, v5, v1

    .line 182
    .line 183
    if-eqz p12, :cond_a

    .line 184
    .line 185
    if-nez p13, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;I)V

    .line 188
    .line 189
    .line 190
    return v8

    .line 191
    :cond_a
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    .line 192
    .line 193
    float-to-double v9, v7

    .line 194
    iget v7, v0, Lcom/google/android/exoplayer2/BaseRenderer;->f:I

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    if-ne v7, v11, :cond_b

    .line 198
    .line 199
    move v7, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move v7, v15

    .line 202
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    mul-long v11, v11, v16

    .line 207
    .line 208
    sub-long v5, v5, p1

    .line 209
    .line 210
    long-to-double v5, v5

    .line 211
    div-double/2addr v5, v9

    .line 212
    double-to-long v5, v5

    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    sub-long v9, v11, p3

    .line 216
    .line 217
    sub-long/2addr v5, v9

    .line 218
    :cond_c
    iget-object v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 219
    .line 220
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 221
    .line 222
    const-wide/16 v13, -0x7530

    .line 223
    .line 224
    if-ne v9, v10, :cond_f

    .line 225
    .line 226
    cmp-long v1, v5, v13

    .line 227
    .line 228
    if-gez v1, :cond_d

    .line 229
    .line 230
    move v1, v8

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move v1, v15

    .line 233
    :goto_4
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0(J)V

    .line 239
    .line 240
    .line 241
    return v8

    .line 242
    :cond_e
    return v15

    .line 243
    :cond_f
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I1:J

    .line 244
    .line 245
    sub-long/2addr v11, v9

    .line 246
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A1:Z

    .line 247
    .line 248
    if-nez v9, :cond_12

    .line 249
    .line 250
    if-nez v7, :cond_11

    .line 251
    .line 252
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z1:Z

    .line 253
    .line 254
    if-eqz v9, :cond_10

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move v9, v15

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    :goto_5
    move v9, v8

    .line 260
    goto :goto_6

    .line 261
    :cond_12
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 262
    .line 263
    if-nez v9, :cond_10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    iget-wide v13, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 267
    .line 268
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v10, v13, v18

    .line 274
    .line 275
    if-nez v10, :cond_16

    .line 276
    .line 277
    cmp-long v1, p1, v1

    .line 278
    .line 279
    if-ltz v1, :cond_16

    .line 280
    .line 281
    if-nez v9, :cond_15

    .line 282
    .line 283
    if-eqz v7, :cond_16

    .line 284
    .line 285
    const-wide/16 v1, -0x7530

    .line 286
    .line 287
    cmp-long v9, v5, v1

    .line 288
    .line 289
    if-gez v9, :cond_13

    .line 290
    .line 291
    move v1, v8

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    move v1, v15

    .line 294
    :goto_7
    if-eqz v1, :cond_14

    .line 295
    .line 296
    const-wide/32 v1, 0x186a0

    .line 297
    .line 298
    .line 299
    cmp-long v1, v11, v1

    .line 300
    .line 301
    if-lez v1, :cond_14

    .line 302
    .line 303
    move v1, v8

    .line 304
    goto :goto_8

    .line 305
    :cond_14
    move v1, v15

    .line 306
    :goto_8
    if-eqz v1, :cond_16

    .line 307
    .line 308
    :cond_15
    move v1, v8

    .line 309
    goto :goto_9

    .line 310
    :cond_16
    move v1, v15

    .line 311
    :goto_9
    const/16 v2, 0x15

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T1:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    move-wide/from16 v23, v9

    .line 328
    .line 329
    move-object/from16 v25, p14

    .line 330
    .line 331
    move-object/from16 v26, v7

    .line 332
    .line 333
    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->c(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 337
    .line 338
    if-lt v1, v2, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;I)V

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0(J)V

    .line 348
    .line 349
    .line 350
    return v8

    .line 351
    :cond_19
    if-eqz v7, :cond_32

    .line 352
    .line 353
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B1:J

    .line 354
    .line 355
    cmp-long v1, p1, v9

    .line 356
    .line 357
    if-nez v1, :cond_1a

    .line 358
    .line 359
    goto/16 :goto_1a

    .line 360
    .line 361
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    mul-long v5, v5, v16

    .line 366
    .line 367
    add-long/2addr v5, v9

    .line 368
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 369
    .line 370
    iget-wide v11, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 371
    .line 372
    const-wide/16 v13, -0x1

    .line 373
    .line 374
    cmp-long v7, v11, v13

    .line 375
    .line 376
    if-eqz v7, :cond_1e

    .line 377
    .line 378
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 379
    .line 380
    iget-object v7, v7, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_1e

    .line 387
    .line 388
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 389
    .line 390
    iget-object v11, v7, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_1c

    .line 397
    .line 398
    iget-object v7, v7, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 399
    .line 400
    iget-wide v11, v7, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->e:J

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    cmp-long v18, v11, v13

    .line 405
    .line 406
    if-nez v18, :cond_1b

    .line 407
    .line 408
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_1b
    iget-wide v13, v7, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    .line 412
    .line 413
    div-long/2addr v13, v11

    .line 414
    goto :goto_b

    .line 415
    :cond_1c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_b
    iget-wide v11, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->p:J

    .line 421
    .line 422
    iget-wide v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 423
    .line 424
    move-wide/from16 p10, v9

    .line 425
    .line 426
    iget-wide v8, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 427
    .line 428
    sub-long/2addr v2, v8

    .line 429
    mul-long/2addr v2, v13

    .line 430
    long-to-float v2, v2

    .line 431
    iget v3, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    .line 432
    .line 433
    div-float/2addr v2, v3

    .line 434
    float-to-long v2, v2

    .line 435
    add-long/2addr v11, v2

    .line 436
    sub-long v2, v5, v11

    .line 437
    .line 438
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    const-wide/32 v8, 0x1312d00

    .line 443
    .line 444
    .line 445
    cmp-long v2, v2, v8

    .line 446
    .line 447
    if-gtz v2, :cond_1d

    .line 448
    .line 449
    move-wide v5, v11

    .line 450
    goto :goto_c

    .line 451
    :cond_1d
    const-wide/16 v2, 0x0

    .line 452
    .line 453
    iput-wide v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 454
    .line 455
    const-wide/16 v2, -0x1

    .line 456
    .line 457
    iput-wide v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 458
    .line 459
    iput-wide v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_1e
    move-wide/from16 p10, v9

    .line 463
    .line 464
    :goto_c
    iget-wide v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 465
    .line 466
    iput-wide v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    .line 467
    .line 468
    iput-wide v5, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->n:J

    .line 469
    .line 470
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 471
    .line 472
    if-eqz v2, :cond_20

    .line 473
    .line 474
    iget-wide v8, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    .line 475
    .line 476
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v3, v8, v10

    .line 482
    .line 483
    if-nez v3, :cond_1f

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1f
    iget-wide v2, v2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->b:J

    .line 487
    .line 488
    cmp-long v8, v2, v10

    .line 489
    .line 490
    if-nez v8, :cond_21

    .line 491
    .line 492
    :cond_20
    :goto_d
    move-wide/from16 v1, p10

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_21
    iget-wide v8, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    .line 496
    .line 497
    sub-long v10, v5, v2

    .line 498
    .line 499
    div-long/2addr v10, v8

    .line 500
    mul-long/2addr v10, v8

    .line 501
    add-long/2addr v10, v2

    .line 502
    cmp-long v2, v5, v10

    .line 503
    .line 504
    if-gtz v2, :cond_22

    .line 505
    .line 506
    sub-long v2, v10, v8

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_22
    add-long/2addr v8, v10

    .line 510
    move-wide v2, v10

    .line 511
    move-wide v10, v8

    .line 512
    :goto_e
    sub-long v8, v10, v5

    .line 513
    .line 514
    sub-long/2addr v5, v2

    .line 515
    cmp-long v5, v8, v5

    .line 516
    .line 517
    if-gez v5, :cond_23

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_23
    move-wide v10, v2

    .line 521
    :goto_f
    iget-wide v1, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    .line 522
    .line 523
    sub-long/2addr v10, v1

    .line 524
    move-wide/from16 v1, p10

    .line 525
    .line 526
    move-wide v5, v10

    .line 527
    :goto_10
    sub-long v1, v5, v1

    .line 528
    .line 529
    div-long v1, v1, v16

    .line 530
    .line 531
    iget-wide v8, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C1:J

    .line 532
    .line 533
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    cmp-long v3, v8, v10

    .line 539
    .line 540
    if-eqz v3, :cond_24

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    goto :goto_11

    .line 544
    :cond_24
    move v3, v15

    .line 545
    :goto_11
    const-wide/32 v8, -0x7a120

    .line 546
    .line 547
    .line 548
    cmp-long v8, v1, v8

    .line 549
    .line 550
    if-gez v8, :cond_25

    .line 551
    .line 552
    if-nez p13, :cond_25

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    goto :goto_12

    .line 556
    :cond_25
    move v8, v15

    .line 557
    :goto_12
    if-eqz v8, :cond_29

    .line 558
    .line 559
    iget-object v8, v0, Lcom/google/android/exoplayer2/BaseRenderer;->g:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-wide v9, v0, Lcom/google/android/exoplayer2/BaseRenderer;->i:J

    .line 565
    .line 566
    sub-long v9, p1, v9

    .line 567
    .line 568
    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/source/SampleStream;->p(J)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_26

    .line 573
    .line 574
    move v8, v15

    .line 575
    goto :goto_14

    .line 576
    :cond_26
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G1:I

    .line 582
    .line 583
    add-int/2addr v9, v8

    .line 584
    if-eqz v3, :cond_27

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_27
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H0(I)V

    .line 588
    .line 589
    .line 590
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_28

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 597
    .line 598
    .line 599
    :cond_28
    const/4 v8, 0x1

    .line 600
    :goto_14
    if-eqz v8, :cond_29

    .line 601
    .line 602
    return v15

    .line 603
    :cond_29
    const-wide/16 v8, -0x7530

    .line 604
    .line 605
    cmp-long v8, v1, v8

    .line 606
    .line 607
    if-gez v8, :cond_2a

    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    goto :goto_15

    .line 611
    :cond_2a
    move v8, v15

    .line 612
    :goto_15
    if-eqz v8, :cond_2b

    .line 613
    .line 614
    if-nez p13, :cond_2b

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    goto :goto_16

    .line 618
    :cond_2b
    move v8, v15

    .line 619
    :goto_16
    if-eqz v8, :cond_2d

    .line 620
    .line 621
    if-eqz v3, :cond_2c

    .line 622
    .line 623
    move-object/from16 v3, p5

    .line 624
    .line 625
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;I)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_17

    .line 630
    :cond_2c
    move-object/from16 v3, p5

    .line 631
    .line 632
    const-string v5, "dropVideoBuffer"

    .line 633
    .line 634
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v4, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H0(I)V

    .line 645
    .line 646
    .line 647
    :goto_17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0(J)V

    .line 648
    .line 649
    .line 650
    return v3

    .line 651
    :cond_2d
    move-object/from16 v3, p5

    .line 652
    .line 653
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 654
    .line 655
    const/16 v9, 0x15

    .line 656
    .line 657
    if-lt v8, v9, :cond_2f

    .line 658
    .line 659
    const-wide/32 v8, 0xc350

    .line 660
    .line 661
    .line 662
    cmp-long v8, v1, v8

    .line 663
    .line 664
    if-gez v8, :cond_32

    .line 665
    .line 666
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T1:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 667
    .line 668
    if-eqz v8, :cond_2e

    .line 669
    .line 670
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    .line 671
    .line 672
    move-object/from16 v20, v8

    .line 673
    .line 674
    move-wide/from16 v23, v5

    .line 675
    .line 676
    move-object/from16 v25, p14

    .line 677
    .line 678
    move-object/from16 v26, v9

    .line 679
    .line 680
    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->c(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 681
    .line 682
    .line 683
    :cond_2e
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0(J)V

    .line 687
    .line 688
    .line 689
    :goto_18
    const/4 v1, 0x1

    .line 690
    return v1

    .line 691
    :cond_2f
    const-wide/16 v8, 0x7530

    .line 692
    .line 693
    cmp-long v8, v1, v8

    .line 694
    .line 695
    if-gez v8, :cond_32

    .line 696
    .line 697
    const-wide/16 v8, 0x2af8

    .line 698
    .line 699
    cmp-long v8, v1, v8

    .line 700
    .line 701
    if-lez v8, :cond_30

    .line 702
    .line 703
    const-wide/16 v8, 0x2710

    .line 704
    .line 705
    sub-long v8, v1, v8

    .line 706
    .line 707
    :try_start_0
    div-long v8, v8, v16

    .line 708
    .line 709
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    .line 711
    .line 712
    goto :goto_19

    .line 713
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 718
    .line 719
    .line 720
    return v15

    .line 721
    :cond_30
    :goto_19
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T1:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 722
    .line 723
    if-eqz v8, :cond_31

    .line 724
    .line 725
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaFormat;

    .line 726
    .line 727
    move-object/from16 v20, v8

    .line 728
    .line 729
    move-wide/from16 v23, v5

    .line 730
    .line 731
    move-object/from16 v25, p14

    .line 732
    .line 733
    move-object/from16 v26, v9

    .line 734
    .line 735
    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->c(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 736
    .line 737
    .line 738
    :cond_31
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0(J)V

    .line 742
    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_32
    :goto_1a
    return v15
.end method

.method public final m0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G1:I

    .line 6
    .line 7
    return-void
.end method

.method public final o(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 5
    .line 6
    iput p1, p2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->l:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->o:J

    .line 15
    .line 16
    iput-wide v0, p2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->m:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final r0(Lj/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const-class v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d(Lcom/google/android/exoplayer2/Format;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/16 v3, 0x8

    .line 77
    .line 78
    :goto_2
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d(Lcom/google/android/exoplayer2/Format;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    :cond_7
    if-eqz v4, :cond_8

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const/4 p1, 0x3

    .line 115
    :goto_3
    or-int/2addr p1, v3

    .line 116
    or-int/2addr p1, v1

    .line 117
    return p1
.end method

.method public final v0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P1:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w1:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->unregister()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->c:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 33
    .line 34
    :try_start_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    monitor-enter v1

    .line 56
    monitor-exit v1

    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v3, LC4/c;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v0, v1, v4}, LC4/c;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    monitor-enter v2

    .line 78
    monitor-exit v2

    .line 79
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v4, LC4/c;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v0, v2, v5}, LC4/c;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    throw v1
.end method

.method public final z(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->d:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v0

    .line 27
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, LC4/c;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v2, p1, v5}, LC4/c;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->c:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, LA1/e;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v0, p1, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;->a(LA1/e;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z1:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A1:Z

    .line 84
    .line 85
    return-void
.end method
