.class public final synthetic Landroidx/camera/core/imagecapture/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/ProcessingNode;

.field public final synthetic d:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/core/imagecapture/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/f;->c:Landroidx/camera/core/imagecapture/ProcessingNode;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/f;->d:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

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
    iget v0, p0, Landroidx/camera/core/imagecapture/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f;->c:Landroidx/camera/core/imagecapture/ProcessingNode;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/f;->d:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->h(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/f;->c:Landroidx/camera/core/imagecapture/ProcessingNode;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/imagecapture/f;->d:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->e(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

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
