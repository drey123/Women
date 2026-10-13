.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd1;


# direct methods
.method public synthetic constructor <init>(Lfd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd1;->b:Lfd1;

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
    .locals 4

    .line 1
    iget v0, p0, Ldd1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Ldd1;->b:Lfd1;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv9;

    .line 15
    .line 16
    iget-object v1, p0, Lfd1;->y:Lap;

    .line 17
    .line 18
    iget-object v2, p0, Lfd1;->z:Lhd;

    .line 19
    .line 20
    iget-object p0, p0, Lfd1;->A:Lbp;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lv9;

    .line 38
    .line 39
    iget-object v1, p0, Lfd1;->C:Lhd;

    .line 40
    .line 41
    iget-object v2, p0, Lfd1;->G:Lhd;

    .line 42
    .line 43
    iget-object p0, p0, Lfd1;->H:Lhd;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lv9;

    .line 53
    .line 54
    iget-object v1, p0, Lfd1;->C:Lhd;

    .line 55
    .line 56
    iget-object p0, p0, Lfd1;->F:Lhd;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v0, Lfb;

    .line 66
    .line 67
    iget-object p0, p0, Lfd1;->C:Lhd;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p1, v2, v1}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b0340

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Leb;

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, p0}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lj91;

    .line 98
    .line 99
    new-instance v1, Led1;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Led1;-><init>(Lfd1;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lj91;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lj60;

    .line 113
    .line 114
    iget-object v1, p0, Lfd1;->C:Lhd;

    .line 115
    .line 116
    new-instance v2, Led1;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, p0, v3}, Led1;-><init>(Lfd1;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, v1, v2}, Lj60;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lj60;

    .line 130
    .line 131
    iget-object p0, p0, Lfd1;->C:Lhd;

    .line 132
    .line 133
    invoke-direct {v0, p1, p0, v1}, Lj60;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lv9;

    .line 141
    .line 142
    iget-object p0, p0, Lfd1;->E:Lub;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, Lv9;-><init>(Landroid/view/View;Lub;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lw40;

    .line 152
    .line 153
    new-instance v1, Lsu0;

    .line 154
    .line 155
    const/16 v2, 0x18

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lfd1;->B:Lcp;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, p0}, Lw40;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lwj0;

    .line 170
    .line 171
    iget-object v1, p0, Lfd1;->w:Lhd;

    .line 172
    .line 173
    iget-object p0, p0, Lfd1;->x:Lhd;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1, p0}, Lwj0;-><init>(Landroid/view/View;Lhd;Lhd;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
