.class public final Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "VideoRecorderActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic c:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->c:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onConfigureFailed: Failed"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mIsRecordingVideo = false, onConfigureFailed"

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->a:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 27
    .line 28
    new-instance v3, LB4/a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1;->c:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    const/16 v5, 0x17

    .line 33
    .line 34
    invoke-direct {v3, v5, v4, v0}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    iget-object p1, v1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
