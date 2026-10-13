.class public final synthetic Lfy9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy9;


# direct methods
.method public synthetic constructor <init>(Lgy9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy9;->b:Lgy9;

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
    iget v0, p0, Lfy9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfy9;->b:Lgy9;

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
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv9;

    .line 23
    .line 24
    iget-object v1, p0, Lgy9;->K:Lhd;

    .line 25
    .line 26
    iget-object v2, p0, Lgy9;->M:Lhd;

    .line 27
    .line 28
    iget-object p0, p0, Lgy9;->N:Lhd;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v0, Lv9;

    .line 38
    .line 39
    iget-object v1, p0, Lgy9;->K:Lhd;

    .line 40
    .line 41
    iget-object p0, p0, Lgy9;->L:Lhd;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v0, Lj60;

    .line 51
    .line 52
    iget-object p0, p0, Lgy9;->K:Lhd;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p1, p0, v1}, Lj60;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lw40;

    .line 63
    .line 64
    new-instance v1, Lyd9;

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lyd9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lgy9;->J:Lcp;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, p0}, Lw40;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lv9;

    .line 81
    .line 82
    iget-object v1, p0, Lgy9;->G:Lap;

    .line 83
    .line 84
    iget-object v2, p0, Lgy9;->H:Lhd;

    .line 85
    .line 86
    iget-object p0, p0, Lgy9;->I:Lbp;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, v2, p0}, Lv9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lal;

    .line 96
    .line 97
    iget-object p0, p0, Lgy9;->E:Lfv;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, v1}, Lal;-><init>(Landroid/view/View;Lfv;B)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lal;

    .line 107
    .line 108
    iget-object p0, p0, Lgy9;->F:Lhd;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0}, Lal;-><init>(Landroid/view/View;Lhd;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lj91;

    .line 118
    .line 119
    iget-object p0, p0, Lgy9;->D:Lub;

    .line 120
    .line 121
    invoke-direct {v0, p1, p0}, Lj91;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lj60;

    .line 129
    .line 130
    iget-object v1, p0, Lgy9;->K:Lhd;

    .line 131
    .line 132
    iget-object p0, p0, Lgy9;->D:Lub;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1, p0}, Lj60;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lal;

    .line 142
    .line 143
    iget-object p0, p0, Lgy9;->C:Lfv;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, Lal;-><init>(Landroid/view/View;Lfv;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lal;

    .line 153
    .line 154
    iget-object p0, p0, Lgy9;->B:Lhd;

    .line 155
    .line 156
    invoke-direct {v0, p1, p0, v1}, Lal;-><init>(Landroid/view/View;Lhd;B)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lv9;

    .line 164
    .line 165
    iget-object v1, p0, Lgy9;->z:Lhd;

    .line 166
    .line 167
    iget-object p0, p0, Lgy9;->A:Lxk;

    .line 168
    .line 169
    invoke-direct {v0, p1, v1, p0}, Lv9;-><init>(Landroid/view/View;Lhd;Lxk;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lal;

    .line 177
    .line 178
    iget-object p0, p0, Lgy9;->y:Lhd;

    .line 179
    .line 180
    invoke-direct {v0, p1, p0, v1}, Lal;-><init>(Landroid/view/View;Lhd;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lal;

    .line 188
    .line 189
    iget-object p0, p0, Lgy9;->x:Lhd;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0, v1}, Lal;-><init>(Landroid/view/View;Lhd;C)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lwj0;

    .line 199
    .line 200
    iget-object p0, p0, Lgy9;->w:Lhd;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, Lwj0;-><init>(Landroid/view/View;Lhd;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
