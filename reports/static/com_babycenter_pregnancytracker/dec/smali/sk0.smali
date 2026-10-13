.class public final synthetic Lsk0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luk0;


# direct methods
.method public synthetic constructor <init>(Luk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk0;->b:Luk0;

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
    .locals 9

    .line 1
    iget v0, p0, Lsk0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsk0;->b:Luk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfb;

    .line 25
    .line 26
    iget-object v2, p0, Luk0;->z:Lxk;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwn0;

    .line 42
    .line 43
    iget-object p0, p0, Luk0;->A:Lfv;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lgk0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lgk0;-><init>(Lfv;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvn0;

    .line 63
    .line 64
    iget-object v1, p0, Luk0;->w:Lxk;

    .line 65
    .line 66
    iget-object v2, p0, Luk0;->x:Lxk;

    .line 67
    .line 68
    iget-object p0, p0, Luk0;->A:Lfv;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lgk0;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lgk0;-><init>(Lfv;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f0b0943

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v3, Lhk0;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v4, v1}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const p0, 0x7f0b0915

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lhk0;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {p1, v1, v2}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lik0;

    .line 126
    .line 127
    iget-object v1, p0, Luk0;->v:Lxk;

    .line 128
    .line 129
    iget-object v2, p0, Luk0;->A:Lfv;

    .line 130
    .line 131
    iget-object p0, p0, Luk0;->B:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1, v2, p0}, Lik0;-><init>(Landroid/view/View;Lxk;Lfv;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    move-object v4, p1

    .line 138
    check-cast v4, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Luk0;->u:Lfv;

    .line 144
    .line 145
    iget-object v7, p0, Luk0;->y:Lub;

    .line 146
    .line 147
    iget-object v6, p0, Luk0;->A:Lfv;

    .line 148
    .line 149
    iget-object v8, p0, Luk0;->B:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;

    .line 150
    .line 151
    new-instance v3, Lqk0;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lqk0;-><init>(Landroid/view/View;Lfv;Lfv;Lub;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/b;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
