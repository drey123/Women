.class public final Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoRecorderActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;,
        Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;,
        Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "CameraStateCallback",
        "CameraInfo",
        "Companion",
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
.field public static final synthetic o:I


# instance fields
.field public b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/hardware/camera2/CameraDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v7, 0xb4

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x10e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->i:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->k:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->l:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;

    .line 25
    .line 26
    return-void
.end method

.method public static x(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f080709

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, p1

    .line 33
    :goto_1
    iget-object p1, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f080708

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final B(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_1
    iget-object p1, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->h:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->A(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_2
    iget-object p1, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v0, LU3/a;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, v1}, LU3/a;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public final C(ZLandroid/util/Size;Landroid/media/MediaRecorder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1f4000

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3e80

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p3, v0, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p4, p1}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->y(IZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/glow/android/video/videoeditor/recorder/CameraHelper;->a:Lcom/glow/android/video/videoeditor/recorder/CameraHelper;

    .line 64
    .line 65
    sget-object p2, Lcom/glow/android/video/videoeditor/VideoStorage;->a:Lcom/glow/android/video/videoeditor/VideoStorage;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/glow/android/video/videoeditor/VideoStorage;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "dirName"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    const-string p3, "Oops! Failed create "

    .line 103
    .line 104
    const-string p4, " directory"

    .line 105
    .line 106
    invoke-static {p3, p2, p4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x0

    .line 111
    new-array p3, p3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "cannot create media dictionary"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    :goto_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    const-string p4, "yyyyMMdd_HHmmss"

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    new-instance p4, Ljava/util/Date;

    .line 136
    .line 137
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p4, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "VID_"

    .line 151
    .line 152
    const-string v1, ".mp4"

    .line 153
    .line 154
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p4, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p4, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->b:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->prepare()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final D(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->e:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1304e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LA1/a;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1304df

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LA1/c;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1304de

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d005e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a02f5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    const v0, 0x7f0a047d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    const v0, 0x7f0a059f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    const v0, 0x7f0a07e3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    const v0, 0x7f0a07e6

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const v0, 0x7f0a08ae

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const v0, 0x7f0a08b4

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const v0, 0x7f0a0a36

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const v0, 0x7f0a0cd3

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    new-instance v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 125
    .line 126
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    move-object v4, p1

    .line 130
    invoke-direct/range {v3 .. v12}, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;Landroid/widget/TextView;Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "android.permission.CAMERA"

    .line 139
    .line 140
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 147
    .line 148
    const-string v0, "binding"

    .line 149
    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v1

    .line 156
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->i:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->i:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 159
    .line 160
    iget v2, v2, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->a:I

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;->setMax(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 166
    .line 167
    if-nez p1, :cond_1

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->d:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    new-instance v2, LU3/a;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, p0, v3}, LU3/a;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v1

    .line 192
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->c:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v2, LU3/a;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, p0, v3}, LU3/a;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 204
    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v1

    .line 211
    :cond_3
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance v2, LU3/a;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v2, p0, v3}, LU3/a;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 223
    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    move-object v1, p1

    .line 231
    :goto_0
    iget-object p1, v1, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->g:Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;

    .line 232
    .line 233
    new-instance v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$onCreate$4;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$onCreate$4;-><init>(Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "Check failed."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v1, "Missing required view with ID: "

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->k:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->c:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->c:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->c:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v2, "Interrupted while trying to lock camera closing."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_ugc_record_video"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 36
    add-int/lit16 v0, v0, 0x168

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x168

    .line 39
    .line 40
    return v0
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->d:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->d:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->i:Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;

    .line 56
    .line 57
    const-string v5, "recordProgressBar"

    .line 58
    .line 59
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v2

    .line 70
    :cond_4
    iget-object v5, v5, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v6, "timeTextView"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->i:Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v7, "progressView"

    .line 83
    .line 84
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "timerTextView"

    .line 88
    .line 89
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->e:Z

    .line 99
    .line 100
    iget-object v3, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->d:Ljava/util/Timer;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v3, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->d:Ljava/util/Timer;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/Timer;->purge()I

    .line 112
    .line 113
    .line 114
    :cond_6
    iput-object v2, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->d:Ljava/util/Timer;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const/16 v3, 0x3e8

    .line 121
    .line 122
    int-to-long v9, v3

    .line 123
    div-long/2addr v7, v9

    .line 124
    iget v3, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->c:I

    .line 125
    .line 126
    int-to-long v9, v3

    .line 127
    sub-long/2addr v7, v9

    .line 128
    long-to-int v3, v7

    .line 129
    iget v7, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->b:I

    .line 130
    .line 131
    add-int/2addr v7, v3

    .line 132
    iput v7, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;->setProgress(I)V

    .line 135
    .line 136
    .line 137
    iget v3, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->b:I

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->a(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget v3, v6, Lcom/glow/android/video/videoeditor/recorder/ProgressTimer;->b:I

    .line 147
    .line 148
    if-ltz v3, :cond_7

    .line 149
    .line 150
    iget v5, v0, Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;->c:I

    .line 151
    .line 152
    if-gt v3, v5, :cond_7

    .line 153
    .line 154
    iget-object v5, v0, Lcom/glow/android/video/videoeditor/recorder/RecordProgressBar;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->f:Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;->c:Landroid/media/MediaRecorder;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 178
    .line 179
    const-string v3, "mIsRecordingVideo = false, pauseRecordVideo"

    .line 180
    .line 181
    new-array v5, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->g:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    :goto_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->f:Landroid/widget/ImageView;

    .line 200
    .line 201
    const v3, 0x7f080895

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->m:Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v2, v0

    .line 220
    :goto_3
    iget-object v0, v2, Lcom/glow/android/prime/databinding/ActivityVideoRecorderBinding;->e:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
