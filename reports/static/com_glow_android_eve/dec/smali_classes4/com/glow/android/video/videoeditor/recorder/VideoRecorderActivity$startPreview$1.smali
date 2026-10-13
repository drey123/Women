.class public final Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "VideoRecorderActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
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

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onConfigureFailed: Failed "

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startPreview$1;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
