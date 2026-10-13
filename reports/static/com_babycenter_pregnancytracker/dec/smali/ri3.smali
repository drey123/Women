.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi3;


# direct methods
.method public synthetic constructor <init>(Lsi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lri3;->b:Lsi3;

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
    .locals 5

    .line 1
    iget v0, p0, Lri3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lri3;->b:Lsi3;

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
    new-instance v0, Lfb;

    .line 14
    .line 15
    iget-object v1, p0, Lsi3;->s:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v1, Lck3;

    .line 18
    .line 19
    iget-object p0, p0, Lsi3;->t:Lkotlin/Function;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, p1, v2, v3}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0b0056

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lpi3;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v0, v1, v4}, Lpi3;-><init>(Lfb;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b0053

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lpi3;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v0, p0, v2}, Lpi3;-><init>(Lfb;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsj3;

    .line 71
    .line 72
    iget-object v1, p0, Lsi3;->q:Lkotlin/Function;

    .line 73
    .line 74
    check-cast v1, Lne;

    .line 75
    .line 76
    iget-object p0, p0, Lsi3;->r:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    check-cast p0, Lbk3;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p0}, Lsj3;-><init>(Landroid/view/View;Lne;Lbk3;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lui3;

    .line 88
    .line 89
    iget-object v1, p0, Lsi3;->p:Lkotlin/Function;

    .line 90
    .line 91
    check-cast v1, Lck3;

    .line 92
    .line 93
    iget-object p0, p0, Lsi3;->r:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    check-cast p0, Lbk3;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1, p0}, Lui3;-><init>(Landroid/view/View;Lck3;Lbk3;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lw40;

    .line 105
    .line 106
    iget-object v1, p0, Lsi3;->o:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast v1, Lbk3;

    .line 109
    .line 110
    iget-object p0, p0, Lsi3;->r:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    check-cast p0, Lbk3;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1, p0}, Lw40;-><init>(Landroid/view/View;Lbk3;Lbk3;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
