.class public final synthetic Lo56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Le92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lo56;->a:I

    .line 2
    .line 3
    iput p1, p0, Lo56;->b:I

    .line 4
    .line 5
    iput p2, p0, Lo56;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo56;->c:I

    .line 7
    .line 8
    check-cast p1, Lwe7;

    .line 9
    .line 10
    iget p0, p0, Lo56;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lwe7;->moveMediaItem(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lo56;->c:I

    .line 17
    .line 18
    check-cast p1, Lwe7;

    .line 19
    .line 20
    iget p0, p0, Lo56;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lwe7;->setDeviceVolume(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo56;->c:I

    .line 2
    .line 3
    check-cast p1, Lrd7;

    .line 4
    .line 5
    iget p0, p0, Lo56;->b:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lrd7;->onSurfaceSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
