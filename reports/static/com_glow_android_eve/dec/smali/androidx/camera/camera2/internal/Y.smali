.class public final synthetic Landroidx/camera/camera2/internal/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

.field public final synthetic d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/Y;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Y;->c:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/Y;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Y;->c:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Y;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Y;->c:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/camera2/internal/Y;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
