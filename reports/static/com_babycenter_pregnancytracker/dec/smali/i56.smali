.class public final synthetic Li56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Le92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Li56;->a:I

    .line 2
    .line 3
    iput p1, p0, Li56;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li56;->a:I

    .line 2
    .line 3
    iget p0, p0, Li56;->b:F

    .line 4
    .line 5
    check-cast p1, Lwe7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lwe7;->setVolume(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1, p0}, Lwe7;->setPlaybackSpeed(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Li56;->b:F

    .line 2
    .line 3
    check-cast p1, Lrd7;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lrd7;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
