.class public final synthetic Landroidx/camera/video/internal/encoder/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/video/internal/encoder/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->reachEndData()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodePaused()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodeStart()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->onEncodeStop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
