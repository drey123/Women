.class public final synthetic Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn6;


# direct methods
.method public synthetic constructor <init>(Lnn6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lln6;->b:Lnn6;

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
    .locals 10

    .line 1
    iget v0, p0, Lln6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lln6;->b:Lnn6;

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
    new-instance v0, Ld01;

    .line 14
    .line 15
    iget-object p0, p0, Lnn6;->y:Lcp;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Ld01;-><init>(Landroid/view/View;Lcp;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lfb;

    .line 28
    .line 29
    iget-object v3, p0, Lnn6;->x:Lun4;

    .line 30
    .line 31
    iget-object v5, p0, Lnn6;->J:Lw9;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lj91;

    .line 45
    .line 46
    iget-object p0, p0, Lnn6;->J:Lw9;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p1, p0, v1}, Lj91;-><init>(Landroid/view/View;Lhh0;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lfb;

    .line 59
    .line 60
    iget-object p0, p0, Lnn6;->H:Ls85;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0b01f3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lat;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v3, v4, p0}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b01f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lat;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v3, v4, p0}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0b01f5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lat;

    .line 111
    .line 112
    invoke-direct {v1, v2, p0}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lmf9;

    .line 135
    .line 136
    iget-object v1, p0, Lnn6;->F:Ls85;

    .line 137
    .line 138
    iget-object p0, p0, Lnn6;->G:Lun4;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1, p0}, Lmf9;-><init>(Landroid/view/View;Ls85;Lun4;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    move-object v3, p1

    .line 145
    check-cast v3, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lfb;

    .line 151
    .line 152
    iget-object v4, p0, Lnn6;->z:Lun4;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v2 .. v7}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_6
    move-object v4, p1

    .line 163
    check-cast v4, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Ldl7;

    .line 169
    .line 170
    iget-object v5, p0, Lnn6;->C:Ls85;

    .line 171
    .line 172
    iget-object v6, p0, Lnn6;->B:Lcp;

    .line 173
    .line 174
    iget-object v7, p0, Lnn6;->w:Ljn6;

    .line 175
    .line 176
    iget-object v8, p0, Lnn6;->D:Ljn6;

    .line 177
    .line 178
    iget-object v9, p0, Lnn6;->E:Lun4;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v9}, Ldl7;-><init>(Landroid/view/View;Ls85;Lcp;Ljn6;Ljn6;Lun4;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_7
    move-object v5, p1

    .line 185
    check-cast v5, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v4, Lfb;

    .line 191
    .line 192
    iget-object v6, p0, Lnn6;->A:Lun4;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct/range {v4 .. v9}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lfc4;

    .line 208
    .line 209
    iget-object p0, p0, Lnn6;->y:Lcp;

    .line 210
    .line 211
    invoke-direct {v0, p1, p0}, Lfc4;-><init>(Landroid/view/View;Lcp;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
