.class public final synthetic Lv46;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls56;
.implements Lph5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw56;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw56;II)V
    .locals 0

    .line 1
    iput p3, p0, Lv46;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv46;->b:Lw56;

    .line 4
    .line 5
    iput p2, p0, Lv46;->c:I

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
    iget v0, p0, Lv46;->a:I

    .line 2
    .line 3
    iget v1, p0, Lv46;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lv46;->b:Lw56;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, v1}, Lmr4;->p(Ldr4;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, v1}, Lmr4;->Z(Ldr4;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v1}, Lmr4;->n0(Ldr4;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 29
    .line 30
    invoke-interface {p1, p0, p2, v1}, Lmr4;->p0(Ldr4;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_3
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 35
    .line 36
    invoke-interface {p1, p0, p2, v1}, Lmr4;->X(Ldr4;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_4
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 41
    .line 42
    invoke-interface {p1, p0, p2, v1}, Lmr4;->w(Ldr4;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv46;->a:I

    .line 2
    .line 3
    iget v1, p0, Lv46;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lv46;->b:Lw56;

    .line 6
    .line 7
    check-cast p1, Lrd7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 13
    .line 14
    iget-boolean p0, p0, Loe7;->s:Z

    .line 15
    .line 16
    invoke-interface {p1, v1, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 21
    .line 22
    iget-boolean p0, p0, Loe7;->s:Z

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 29
    .line 30
    iget-boolean p0, p0, Loe7;->s:Z

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 37
    .line 38
    iget-boolean p0, p0, Loe7;->s:Z

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 45
    .line 46
    iget-boolean p0, p0, Loe7;->s:Z

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object p0, p0, Lw56;->p:Loe7;

    .line 53
    .line 54
    iget-boolean p0, p0, Loe7;->s:Z

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
