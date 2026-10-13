.class public final synthetic Landroidx/camera/camera2/internal/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/V;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/V;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/V;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/V;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/V;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/V;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/V;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/V;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/V;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/V;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/V;->b:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/camera2/internal/V;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->g(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/V;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/V;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/camera2/internal/V;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/camera/core/impl/SessionConfig;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/camera2/internal/V;->b:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
