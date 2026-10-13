.class public final synthetic Landroidx/camera/video/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/video/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/video/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/video/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/video/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/video/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/camera/video/VideoCapture;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/video/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/impl/Timebase;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/video/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/camera/video/Recorder;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/p;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/video/p;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/camera/core/impl/Timebase;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/video/p;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/camera/video/Recorder$SetupVideoTask;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/camera/video/Recorder$SetupVideoTask;->a(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
