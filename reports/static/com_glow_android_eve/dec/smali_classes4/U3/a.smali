.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/a;->c:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LU3/a;->c:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget v5, p0, LU3/a;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->o:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->h:Z

    .line 21
    .line 22
    xor-int/2addr p1, v2

    .line 23
    iput-boolean p1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->h:Z

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->A(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, p1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget v5, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->o:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string p1, "button_click_ugc_video_record_video_end"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->z()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v4, "button_click_ugc_video_record_video_start"

    .line 57
    .line 58
    invoke-static {v4, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v1

    .line 69
    :cond_2
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :cond_3
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->d:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v1

    .line 97
    :cond_4
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->d:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v1

    .line 110
    :cond_5
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->b:Landroid/util/Size;

    .line 122
    .line 123
    iget-object v6, v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->c:Landroid/media/MediaRecorder;

    .line 124
    .line 125
    iget-object v7, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->c:Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_7
    if-eqz v6, :cond_8

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaRecorder;->resume()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    new-array v9, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v10, "mIsRecordingVideo = true, resumeRecordVideo"

    .line 144
    .line 145
    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 156
    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v1

    .line 163
    :cond_9
    iget-object v8, v8, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/TextureView;->isAvailable()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_a
    iget-object v8, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 174
    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v8, v1

    .line 181
    :cond_b
    iget-object v8, v8, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v8, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object v8, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iput-object v1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 194
    .line 195
    iget-boolean v8, v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->a:Z

    .line 196
    .line 197
    iget v4, v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->d:I

    .line 198
    .line 199
    invoke-virtual {v3, v8, v5, v6, v4}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->C(ZLandroid/util/Size;Landroid/media/MediaRecorder;I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 203
    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v4

    .line 212
    goto :goto_4

    .line 213
    :catch_2
    move-exception v4

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_3
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4, v8, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v8, "createCaptureRequest(...)"

    .line 241
    .line 242
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v9, Landroid/view/Surface;

    .line 251
    .line 252
    invoke-direct {v9, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;

    .line 275
    .line 276
    invoke-direct {v4, v3, v5, v6}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/MediaRecorder;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8, v4, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 287
    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v1

    .line 294
    :cond_e
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 304
    .line 305
    if-nez v4, :cond_f

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v1

    .line 311
    :cond_f
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    :goto_6
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 317
    .line 318
    if-nez v4, :cond_10

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v4, v1

    .line 324
    :cond_10
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 325
    .line 326
    const v5, 0x7f080896

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 333
    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v4, v1

    .line 340
    :cond_11
    iget-object v4, v4, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->i:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 341
    .line 342
    const-string v5, "recordProgressBar"

    .line 343
    .line 344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 348
    .line 349
    if-nez v5, :cond_12

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    move-object v1, v5

    .line 356
    :goto_7
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->j:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string v1, "timeTextView"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->i:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v5, "progressView"

    .line 369
    .line 370
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v5, "timerTextView"

    .line 374
    .line 375
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->d:Ljava/util/Timer;

    .line 379
    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 383
    .line 384
    .line 385
    :cond_13
    iget-object v5, v1, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->d:Ljava/util/Timer;

    .line 386
    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/Timer;->purge()I

    .line 390
    .line 391
    .line 392
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    const/16 v7, 0x3e8

    .line 397
    .line 398
    int-to-long v7, v7

    .line 399
    div-long/2addr v5, v7

    .line 400
    long-to-int v5, v5

    .line 401
    iput v5, v1, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->c:I

    .line 402
    .line 403
    iput-boolean p1, v1, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->e:Z

    .line 404
    .line 405
    new-instance v5, Ljava/util/Timer;

    .line 406
    .line 407
    const-string v6, "RecorderProgressTimer"

    .line 408
    .line 409
    invoke-direct {v5, v6, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;

    .line 413
    .line 414
    invoke-direct {v7, v0, v1, v4}, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1;-><init>(Landroid/widget/TextView;Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    const-wide/16 v10, 0x3e8

    .line 420
    .line 421
    move-object v6, v5

    .line 422
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v1, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->d:Ljava/util/Timer;

    .line 426
    .line 427
    :goto_8
    iput-boolean v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->j:Z

    .line 428
    .line 429
    :goto_9
    return-void

    .line 430
    :pswitch_1
    sget p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->o:I

    .line 431
    .line 432
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->onBackPressed()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_2
    sget v5, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->o:I

    .line 440
    .line 441
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v4, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->n:Z

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_15
    iput-boolean v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->n:Z

    .line 450
    .line 451
    :try_start_2
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    goto :goto_11

    .line 461
    :catch_3
    move-exception v2

    .line 462
    goto :goto_d

    .line 463
    :cond_16
    :goto_a
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 464
    .line 465
    if-eqz v2, :cond_17

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 468
    .line 469
    .line 470
    :cond_17
    iput-object v1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 471
    .line 472
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;

    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->c:Landroid/media/MediaRecorder;

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_18
    move-object v2, v1

    .line 480
    :goto_b
    if-eqz v2, :cond_19

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    .line 488
    :cond_19
    :goto_c
    iput-boolean p1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->n:Z

    .line 489
    .line 490
    iput-boolean p1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :goto_d
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :goto_e
    const-string v2, "button_click_ugc_video_record_video_save"

    .line 498
    .line 499
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->b:Ljava/io/File;

    .line 503
    .line 504
    if-nez v2, :cond_1b

    .line 505
    .line 506
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 507
    .line 508
    if-nez v2, :cond_1a

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    move-object v1, v2

    .line 515
    :goto_f
    iget-object v0, v1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->d:Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1b
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string v0, "VideoRecorderActivity.filePath"

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v0, "putExtra(...)"

    .line 536
    .line 537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, -0x1

    .line 541
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 545
    .line 546
    .line 547
    :goto_10
    return-void

    .line 548
    :goto_11
    iput-boolean p1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->n:Z

    .line 549
    .line 550
    iput-boolean p1, v3, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z

    .line 551
    .line 552
    throw v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
