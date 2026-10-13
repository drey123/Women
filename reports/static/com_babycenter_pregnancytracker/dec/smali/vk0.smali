.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk0;->b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

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
    .locals 11

    .line 1
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lvk0;->b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->c0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lek0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lek0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Llu0;->A()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lek0;->g:Lgm0;

    .line 38
    .line 39
    sget-object v0, Lgm0;->Like:Lgm0;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v4, v0}, Lqc3;->q(Landroid/content/Context;Lgm0;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->b0()Ljl0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_4
    invoke-virtual {p1, p0, v3}, Ljl0;->j(Lek0;Lgm0;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_1
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of p1, p0, Lek0;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p0, Lek0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object p0, v3

    .line 74
    :goto_2
    if-nez p0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v4}, Llu0;->A()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lek0;->g:Lgm0;

    .line 81
    .line 82
    sget-object v0, Lgm0;->Favorite:Lgm0;

    .line 83
    .line 84
    if-eq p1, v0, :cond_7

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_7
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-static {v4, v0}, Lqc3;->q(Landroid/content/Context;Lgm0;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {v4}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->b0()Ljl0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    :cond_9
    invoke-virtual {p1, p0, v3}, Ljl0;->j(Lek0;Lgm0;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_2
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of p1, p0, Lek0;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    check-cast p0, Lek0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    move-object p0, v3

    .line 117
    :goto_4
    if-nez p0, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    invoke-virtual {v4}, Llu0;->A()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lek0;->g:Lgm0;

    .line 124
    .line 125
    sget-object v0, Lgm0;->Nope:Lgm0;

    .line 126
    .line 127
    if-eq p1, v0, :cond_c

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_c
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-static {v4, v0}, Lqc3;->q(Landroid/content/Context;Lgm0;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-virtual {v4}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->b0()Ljl0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    :cond_e
    invoke-virtual {p1, p0, v3}, Ljl0;->j(Lek0;Lgm0;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    return-void

    .line 146
    :pswitch_3
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;->z:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of v0, p1, Lek0;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lek0;

    .line 158
    .line 159
    :cond_f
    if-nez v3, :cond_10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_10
    iget-object v7, v3, Lek0;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v7, :cond_12

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_11

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_11
    sget-object p1, Lr09;->a:Lr09;

    .line 174
    .line 175
    const-string p1, "baby_name_detail_card"

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object p1, Lsr0;->t:Lfq9;

    .line 182
    .line 183
    invoke-static {}, Lvu7;->n()Laha;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, ""

    .line 192
    .line 193
    iget-object v4, p0, Lvk0;->b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/details/BabyNameDetailsActivity;

    .line 194
    .line 195
    const-string p0, "baby_name_detail"

    .line 196
    .line 197
    invoke-static {v4, v0, p0, p0}, Lqc3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Lh09;

    .line 203
    .line 204
    aput-object p1, v0, v1

    .line 205
    .line 206
    aput-object p0, v0, v2

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v5, "67c8dfcd156045aa958d12d1a78dabfa"

    .line 213
    .line 214
    const-string v6, "webview"

    .line 215
    .line 216
    const-string v8, "read_more"

    .line 217
    .line 218
    invoke-static/range {v4 .. v10}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v4, v7}, Llu0;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_12
    :goto_6
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
