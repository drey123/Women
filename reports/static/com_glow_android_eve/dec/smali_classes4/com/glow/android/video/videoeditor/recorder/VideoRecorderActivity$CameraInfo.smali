.class public final Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;
.super Ljava/lang/Object;
.source "VideoRecorderActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;",
        "",
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
.field public final a:Z

.field public final b:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/media/MediaRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(ZLandroid/util/Size;Landroid/media/MediaRecorder;I)V
    .locals 1
    .param p2    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mPreviewSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mMediaRecorder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->b:Landroid/util/Size;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->c:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    iput p4, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->d:I

    .line 21
    .line 22
    return-void
.end method
