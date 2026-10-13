.class public final Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "VideoRecorderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraStateCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
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
.field public final synthetic a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->k:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->c:Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "camera"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->k:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p2, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->c:Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->c:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->b:Landroid/util/Size;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "binding"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_1
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v3, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    iget-object v2, v2, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v4, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v4, "createCaptureRequest(...)"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/view/Surface;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->k:Ljava/util/concurrent/Semaphore;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
