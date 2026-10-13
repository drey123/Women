.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf81;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lf81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx81;->b:Lf81;

    .line 4
    .line 5
    iput-object p2, p0, Lx81;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lx81;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx81;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "bumpie_promo"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lx81;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v10, v0, Lx81;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v0, v0, Lx81;->b:Lf81;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 24
    .line 25
    check-cast v2, Ly81;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Ly81;->c:Ljl4;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v11, Lr09;->a:Lr09;

    .line 34
    .line 35
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v11, v0, Lf81;->M:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object v13, v11

    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    instance-of v11, v1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v7

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v7

    .line 70
    :goto_1
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    new-array v1, v5, [Lh09;

    .line 79
    .line 80
    sget-object v5, Lsr0;->t:Lfq9;

    .line 81
    .line 82
    invoke-static {}, Lvu7;->n()Laha;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v1, v4

    .line 91
    .line 92
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, v2, Ljl4;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v2, Ljl4;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v4, v5, v7}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v8

    .line 105
    .line 106
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const-string v14, "native"

    .line 117
    .line 118
    const-string v15, "n/a"

    .line 119
    .line 120
    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Ljl4;->a:Lo66;

    .line 124
    .line 125
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_0
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 130
    .line 131
    check-cast v2, Ly81;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v2, Ly81;->c:Ljl4;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v11, v2, Ljl4;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v12, ""

    .line 142
    .line 143
    if-nez v11, :cond_3

    .line 144
    .line 145
    move-object v15, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v15, v11

    .line 148
    :goto_2
    iget-object v13, v2, Ljl4;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v13, :cond_4

    .line 151
    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object/from16 v16, v13

    .line 156
    .line 157
    :goto_3
    const-string v19, "Bumpie"

    .line 158
    .line 159
    const-string v20, "Bumpie"

    .line 160
    .line 161
    const-string v13, "Bumpie"

    .line 162
    .line 163
    const-string v14, "View bumpie image"

    .line 164
    .line 165
    const-string v17, "Bumpie"

    .line 166
    .line 167
    const-string v18, "Bumpie"

    .line 168
    .line 169
    invoke-static/range {v13 .. v20}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lr09;->a:Lr09;

    .line 173
    .line 174
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v12, v0, Lf81;->M:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object v14, v12

    .line 185
    check-cast v14, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    new-array v5, v5, [Lh09;

    .line 192
    .line 193
    sget-object v6, Lsr0;->t:Lfq9;

    .line 194
    .line 195
    invoke-static {}, Lvu7;->n()Laha;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lcma;->b(Laha;)Lh09;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v5, v4

    .line 204
    .line 205
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v4, v2, Ljl4;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v4, v11, v7}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v5, v8

    .line 216
    .line 217
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v5, v3

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const-string v16, "n/a"

    .line 228
    .line 229
    const-string v17, "view_bumpie"

    .line 230
    .line 231
    const-string v15, "native"

    .line 232
    .line 233
    invoke-static/range {v13 .. v19}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Ljl4;->a:Lo66;

    .line 246
    .line 247
    iget-object v4, v0, Lo66;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v5, v0, Lo66;->d:J

    .line 250
    .line 251
    iget-wide v7, v0, Lo66;->a:J

    .line 252
    .line 253
    invoke-static/range {v3 .. v8}, Lng1;->l(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
