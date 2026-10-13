.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh81;->b:Lhr;

    .line 4
    .line 5
    iput-object p2, p0, Lh81;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lh81;->d:Lkotlin/jvm/functions/Function1;

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
    iget v2, v0, Lh81;->a:I

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
    const-string v8, ""

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lh81;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v11, v0, Lh81;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v0, v0, Lh81;->b:Lhr;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 26
    .line 27
    check-cast v2, Lg81;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v2, Lg81;->c:Lhl4;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v12, v2, Lhl4;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    move-object v15, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v15, v12

    .line 42
    :goto_0
    iget-object v13, v2, Lhl4;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v16, v13

    .line 50
    .line 51
    :goto_1
    const-string v19, "Bumpie"

    .line 52
    .line 53
    const-string v20, "Bumpie"

    .line 54
    .line 55
    const-string v13, "Bumpie"

    .line 56
    .line 57
    const-string v14, "Take bumpie"

    .line 58
    .line 59
    const-string v17, "Bumpie"

    .line 60
    .line 61
    const-string v18, "Bumpie"

    .line 62
    .line 63
    invoke-static/range {v13 .. v20}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lr09;->a:Lr09;

    .line 67
    .line 68
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v8, v0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v14, v8

    .line 79
    check-cast v14, Ljava/lang/String;

    .line 80
    .line 81
    instance-of v8, v1, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v1, v7

    .line 89
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v1, v7

    .line 103
    :goto_3
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    new-array v1, v5, [Lh09;

    .line 112
    .line 113
    sget-object v5, Lsr0;->t:Lfq9;

    .line 114
    .line 115
    invoke-static {}, Lvu7;->n()Laha;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v1, v4

    .line 124
    .line 125
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, v2, Lhl4;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v4, v12, v7}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v9

    .line 136
    .line 137
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v1, v3

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-string v15, "native"

    .line 148
    .line 149
    const-string v16, "n/a"

    .line 150
    .line 151
    invoke-static/range {v13 .. v19}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget v0, v2, Lhl4;->a:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_0
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 165
    .line 166
    check-cast v1, Lg81;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v1, Lg81;->c:Lhl4;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v2, v1, Lhl4;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    move-object v14, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object v14, v2

    .line 181
    :goto_4
    iget-object v12, v1, Lhl4;->d:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v12, :cond_6

    .line 184
    .line 185
    move-object v15, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v15, v12

    .line 188
    :goto_5
    const-string v18, "Bumpie"

    .line 189
    .line 190
    const-string v19, "Bumpie"

    .line 191
    .line 192
    const-string v12, "Bumpie"

    .line 193
    .line 194
    const-string v13, "Take bumpie image"

    .line 195
    .line 196
    const-string v16, "Bumpie"

    .line 197
    .line 198
    const-string v17, "Bumpie"

    .line 199
    .line 200
    invoke-static/range {v12 .. v19}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lr09;->a:Lr09;

    .line 204
    .line 205
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v8, v0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v13, v8

    .line 216
    check-cast v13, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    new-array v5, v5, [Lh09;

    .line 223
    .line 224
    sget-object v6, Lsr0;->t:Lfq9;

    .line 225
    .line 226
    invoke-static {}, Lvu7;->n()Laha;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lcma;->b(Laha;)Lh09;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v5, v4

    .line 235
    .line 236
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v4, v1, Lhl4;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v4, v2, v7}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v5, v9

    .line 247
    .line 248
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v5, v3

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    const-string v15, "n/a"

    .line 259
    .line 260
    const-string v16, "take_bumpie"

    .line 261
    .line 262
    const-string v14, "native"

    .line 263
    .line 264
    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget v0, v1, Lhl4;->a:I

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
