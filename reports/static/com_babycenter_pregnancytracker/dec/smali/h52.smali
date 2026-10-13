.class public final synthetic Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla6;

.field public final synthetic c:Li96;


# direct methods
.method public synthetic constructor <init>(Lla6;Li96;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh52;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh52;->b:Lla6;

    .line 4
    .line 5
    iput-object p2, p0, Lh52;->c:Li96;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh52;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    iget-object v7, p0, Lh52;->c:Li96;

    .line 14
    .line 15
    iget-object p0, p0, Lh52;->b:Lla6;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 21
    .line 22
    new-instance v0, Lob6;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lob6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v7, v6, v3, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 36
    .line 37
    new-instance v0, Lc06;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lc06;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v7, v6, v5, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lx46;

    .line 56
    .line 57
    invoke-direct {v0, v4, p0, v7}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v7, v6, v5, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lx46;

    .line 74
    .line 75
    invoke-direct {v0, v4, p0, v7}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v7, v6, v5, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 87
    .line 88
    new-instance v0, Lc06;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lc06;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v7, v6, v5, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 102
    .line 103
    new-instance v0, Lob6;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lob6;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v7, v6, v2, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 117
    .line 118
    new-instance v0, Lc06;

    .line 119
    .line 120
    const/16 v1, 0x1c

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lc06;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    invoke-virtual {p0, v7, v6, v1, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 136
    .line 137
    new-instance v0, Lob6;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, v1}, Lob6;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v7, v6, v4, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 152
    .line 153
    new-instance v0, Lc06;

    .line 154
    .line 155
    const/16 v1, 0x1d

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lc06;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcc6;->C0(Le92;)Lv85;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-virtual {p0, v7, v6, v1, v0}, Lcc6;->A0(Li96;IILbc6;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    invoke-virtual {p0}, Lla6;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iget-boolean v0, p0, Lla6;->A:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v7}, Lla6;->l(Li96;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, v7}, Lla6;->j(Li96;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lla6;->A:Z

    .line 195
    .line 196
    :cond_2
    iget-object p0, p0, Lla6;->e:Lzo6;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void

    .line 202
    nop

    .line 203
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
