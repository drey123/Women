.class public final Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$onCreate$4;
.super Ljava/lang/Object;
.source "VideoRecorderActivity.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/recorder/VideoRecorderActivity$onCreate$4",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$onCreate$4;->b:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 1
    const-string p2, "surface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->o:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$onCreate$4;->b:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string p2, "camera"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const-string v1, "tryAcquire"

    .line 35
    .line 36
    new-array v2, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->k:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v2, 0x9c4

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-object v0, v0, p3

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getCameraCharacteristics(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 75
    .line 76
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    move v4, p3

    .line 106
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1, v5, v4}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->y(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sget-object v6, Lcom/glow/android/video/videoeditor/recorder/CameraHelper;->a:Lcom/glow/android/video/videoeditor/recorder/CameraHelper;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5, v2}, Lcom/glow/android/video/videoeditor/recorder/CameraHelper;->a(Landroid/app/Activity;ILandroid/hardware/camera2/params/StreamConfigurationMap;)Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    rem-int/lit16 v5, v5, 0xb4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    const/16 v6, 0x5a

    .line 129
    .line 130
    const-string v7, "binding"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-ne v5, v6, :cond_4

    .line 134
    .line 135
    :try_start_1
    iget-object v5, p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v8

    .line 143
    :cond_3
    iget-object v5, v5, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    div-float/2addr v6, v7

    .line 156
    invoke-virtual {v5, v6}, Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;->setAspectRatio(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v5, p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v8

    .line 168
    :cond_5
    iget-object v5, v5, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    div-float/2addr v6, v7

    .line 181
    invoke-virtual {v5, v6}, Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;->setAspectRatio(F)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v5, Landroid/media/MediaRecorder;

    .line 185
    .line 186
    invoke-direct {v5}, Landroid/media/MediaRecorder;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v6, v4, v2, v5, v3}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;-><init>(ZLandroid/util/Size;Landroid/media/MediaRecorder;I)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->l:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;

    .line 201
    .line 202
    invoke-virtual {p2, v0, v2, v8}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->B(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string p2, "Cannot get available preview/video sizes"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string p2, "Time out waiting to lock camera opening."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    const-string p2, "Interrupted while trying to lock camera opening."

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catch_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 234
    .line 235
    const-string p2, "Camera2API is not supported on the device."

    .line 236
    .line 237
    new-array p3, p3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 244
    .line 245
    const-string p2, "openCamera: Cannot access the camera."

    .line 246
    .line 247
    new-array p3, p3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
