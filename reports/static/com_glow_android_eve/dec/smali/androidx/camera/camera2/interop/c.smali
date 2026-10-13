.class public final synthetic Landroidx/camera/camera2/interop/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/interop/c;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/interop/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/camera/camera2/interop/c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/interop/c;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/interop/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/camera2/interop/c;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/glow/android/freeway/modules/AppInfoModule;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/glow/android/freeway/modules/AppInfoModule;->i(Lcom/glow/android/freeway/modules/AppInfoModule;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->a(Landroid/app/Activity;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->c(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast v1, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->e(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
