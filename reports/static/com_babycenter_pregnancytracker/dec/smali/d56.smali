.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Ls56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw56;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw56;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ld56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld56;->b:Lw56;

    .line 4
    .line 5
    iput-boolean p2, p0, Ld56;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lmr4;I)V
    .locals 2

    .line 1
    iget v0, p0, Ld56;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ld56;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ld56;->b:Lw56;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, v1}, Lmr4;->z(Ldr4;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, v1}, Lmr4;->I(Ldr4;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v1}, Lmr4;->t0(Ldr4;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld56;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ld56;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ld56;->b:Lw56;

    .line 6
    .line 7
    check-cast p1, Lrd7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 13
    .line 14
    iget p0, p0, Loe7;->r:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v1}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 21
    .line 22
    iget p0, p0, Loe7;->r:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
