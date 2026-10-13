.class public final synthetic Landroidx/camera/core/imagecapture/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/imagecapture/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/camera/core/imagecapture/d;->c:I

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
    iget v0, p0, Landroidx/camera/core/imagecapture/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 9
    .line 10
    iget v1, p0, Landroidx/camera/core/imagecapture/d;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/camera/core/imagecapture/CaptureNode$1;

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/core/imagecapture/d;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/CaptureNode$1;->b(Landroidx/camera/core/imagecapture/CaptureNode$1;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
