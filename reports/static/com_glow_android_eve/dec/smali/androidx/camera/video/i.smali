.class public final synthetic Landroidx/camera/video/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/video/i;->b:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/camera/video/i;->c:I

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
    iget v0, p0, Landroidx/camera/video/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/camera/video/i;->c:I

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->d(ILandroidx/camera/video/VideoSpec$Builder;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/camera/video/i;->c:I

    .line 15
    .line 16
    check-cast p1, Landroidx/camera/video/AudioSpec$Builder;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->b(ILandroidx/camera/video/AudioSpec$Builder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget v0, p0, Landroidx/camera/video/i;->c:I

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$Builder;->c(ILandroidx/camera/video/VideoSpec$Builder;)V

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
