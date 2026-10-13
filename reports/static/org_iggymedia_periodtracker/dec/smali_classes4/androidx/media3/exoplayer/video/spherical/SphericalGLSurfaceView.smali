.class public final Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;,
        Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final E:Landroidx/media3/exoplayer/video/spherical/TouchTracker;

.field public final F:Landroidx/media3/exoplayer/video/spherical/f;

.field public G:Landroid/graphics/SurfaceTexture;

.field public H:Landroid/view/Surface;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroid/hardware/SensorManager;

.field public final i:Landroid/hardware/Sensor;

.field public final v:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

.field public final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->w:Landroid/os/Handler;

    .line 21
    .line 22
    const-string p2, "sensor"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/hardware/Sensor;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/exoplayer/video/spherical/f;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/media3/exoplayer/video/spherical/f;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Landroidx/media3/exoplayer/video/spherical/f;

    .line 58
    .line 59
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;-><init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroidx/media3/exoplayer/video/spherical/f;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroidx/media3/exoplayer/video/spherical/TouchTracker;

    .line 65
    .line 66
    const/high16 v1, 0x41c80000    # 25.0f

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/exoplayer/video/spherical/TouchTracker;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/spherical/TouchTracker$Listener;F)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->E:Landroidx/media3/exoplayer/video/spherical/TouchTracker;

    .line 72
    .line 73
    const-string v1, "window"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/WindowManager;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    new-array v3, v2, [Landroidx/media3/exoplayer/video/spherical/OrientationListener$Listener;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object p2, v3, v4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    invoke-direct {v1, p1, v3}, Landroidx/media3/exoplayer/video/spherical/OrientationListener;-><init>(Landroid/view/Display;[Landroidx/media3/exoplayer/video/spherical/OrientationListener$Listener;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    .line 106
    .line 107
    iput-boolean v4, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Z

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->H:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->H(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->G:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->G:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->H:Landroid/view/Surface;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->G:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->H:Landroid/view/Surface;

    .line 4
    .line 5
    new-instance v2, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->G:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->H:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->I(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->w:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/spherical/h;-><init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraMotionListener()Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Landroidx/media3/exoplayer/video/spherical/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFrameMetadataListener()Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Landroidx/media3/exoplayer/video/spherical/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->H:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->K:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->v:Landroidx/media3/exoplayer/video/spherical/OrientationListener;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->K:Z

    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->w:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/g;-><init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Landroidx/media3/exoplayer/video/spherical/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/spherical/f;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
