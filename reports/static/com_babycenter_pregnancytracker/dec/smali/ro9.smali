.class public final synthetic Lro9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls95;


# direct methods
.method public synthetic constructor <init>(Ls95;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lro9;->b:Ls95;

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
    .locals 7

    .line 1
    iget v0, p0, Lro9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lro9;->b:Ls95;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfb;

    .line 15
    .line 16
    iget-object p0, p0, Ls95;->r:Lkotlin/Function;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmf9;

    .line 35
    .line 36
    iget-object v1, p0, Ls95;->p:Lkotlin/Function;

    .line 37
    .line 38
    check-cast v1, Lyf9;

    .line 39
    .line 40
    iget-object p0, p0, Ls95;->q:Lkotlin/Function;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p0}, Lmf9;-><init>(Landroid/view/View;Lyf9;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcm2;

    .line 54
    .line 55
    iget-object v1, p0, Ls95;->s:Lkotlin/Function;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p0, p0, Ls95;->t:Lkotlin/Function;

    .line 60
    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, p0}, Lcm2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lmf9;

    .line 73
    .line 74
    iget-object p0, p0, Ls95;->o:Lkotlin/Function;

    .line 75
    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, Lmf9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lv9;

    .line 88
    .line 89
    iget-object p0, p0, Ls95;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lv;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lv9;-><init>(Landroid/view/View;Lv;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lw40;

    .line 103
    .line 104
    iget-object p0, p0, Ls95;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lv;

    .line 107
    .line 108
    invoke-direct {v0, p1, p0}, Lw40;-><init>(Landroid/view/View;Lv;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
