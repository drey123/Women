.class public final synthetic Lpm9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lqm9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm9;->b:Lqm9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpm9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpm9;->b:Lqm9;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcm2;

    .line 14
    .line 15
    iget-object v1, p0, Lqm9;->H:Lxb8;

    .line 16
    .line 17
    iget-object p0, p0, Lqm9;->A:Lxb8;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p0}, Lcm2;-><init>(Landroid/view/View;Lxb8;Lxb8;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lv9;

    .line 27
    .line 28
    iget-object p0, p0, Lqm9;->F:Lxb8;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lv9;-><init>(Landroid/view/View;Lxb8;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lct;

    .line 38
    .line 39
    iget-object v1, p0, Lqm9;->G:Lwo7;

    .line 40
    .line 41
    iget-object p0, p0, Lqm9;->A:Lxb8;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, p0}, Lct;-><init>(Landroid/view/View;Lwo7;Lxb8;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lhr;

    .line 51
    .line 52
    iget-object v1, p0, Lqm9;->C:Lxb8;

    .line 53
    .line 54
    iget-object v2, p0, Lqm9;->D:Lcp;

    .line 55
    .line 56
    iget-object p0, p0, Lqm9;->A:Lxb8;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v2, p0}, Lhr;-><init>(Landroid/view/View;Lxb8;Lcp;Lxb8;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lw40;

    .line 66
    .line 67
    iget-object p0, p0, Lqm9;->E:Lwo7;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lw40;-><init>(Landroid/view/View;Lwo7;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lek4;

    .line 77
    .line 78
    iget-object p0, p0, Lqm9;->A:Lxb8;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Lek4;-><init>(Landroid/view/View;Lxb8;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
