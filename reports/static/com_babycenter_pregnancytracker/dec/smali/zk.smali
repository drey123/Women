.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lal;


# direct methods
.method public synthetic constructor <init>(Lal;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk;->b:Lal;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lzk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzk;->b:Lal;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p1, 0x7f140471

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lal;->q(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const p1, 0x7f140114

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lal;->q(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const p1, 0x7f1408ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lal;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const p1, 0x7f140115

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lal;->q(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    const p1, 0x7f1407cf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lal;->q(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    const p1, 0x7f140433

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lal;->q(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
