.class public Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;
.super Ljava/lang/Object;
.source "CaptureOutputSurfaceForCaptureProcessor.java"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/camera/core/ExperimentalGetImage;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor$ImageWriterCompat;,
        Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor$Api23Impl;
    }
.end annotation


# static fields
.field private static final MAX_IMAGES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CaptureOutputSurface"

.field private static final UNSPECIFIED_TIMESTAMP:J = -0x1L


# instance fields
.field private final mImageWriter:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mIsClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mNeedIntermediaSurface:Z

.field private final mNeedOverrideTimestamp:Z

.field mOutputImageTimeStamp:J

.field private final mOutputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Z)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mIsClosed:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mOutputImageTimeStamp:J

    .line 17
    .line 18
    iput-boolean p3, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mNeedOverrideTimestamp:Z

    .line 19
    .line 20
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mNeedIntermediaSurface:Z

    .line 32
    .line 33
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt p3, v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p3, "CaptureOutputSurface"

    .line 42
    .line 43
    const-string v0, "Enabling intermediate surface"

    .line 44
    .line 45
    invoke-static {p3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {p3, p2, v0, v1}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mOutputSurface:Landroid/view/Surface;

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor$ImageWriterCompat;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 76
    .line 77
    new-instance p1, Landroidx/camera/extensions/internal/compat/workaround/a;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/camera/extensions/internal/compat/workaround/a;-><init>(Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p1, p3}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mOutputSurface:Landroid/view/Surface;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mIsClosed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mNeedOverrideTimestamp:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mOutputImageTimeStamp:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor$Api23Impl;->setImageTimestamp(Landroid/media/Image;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor$ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mIsClosed:Z

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mNeedIntermediaSurface:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mIntermediateImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor$ImageWriterCompat;->close(Landroid/media/ImageWriter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mOutputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOutputImageTimestamp(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mNeedOverrideTimestamp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->mOutputImageTimeStamp:J

    .line 6
    .line 7
    :cond_0
    return-void
.end method
