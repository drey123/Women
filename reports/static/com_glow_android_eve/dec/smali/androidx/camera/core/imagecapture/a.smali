.class public final synthetic Landroidx/camera/core/imagecapture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/imagecapture/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/a;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/a;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/a;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 15
    .line 16
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->a(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/a;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
