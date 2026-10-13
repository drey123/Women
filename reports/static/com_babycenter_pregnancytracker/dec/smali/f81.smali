.class public final Lf81;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final synthetic L:I

.field public final M:Lkotlin/jvm/functions/Function0;

.field public final N:Ljava/lang/Object;

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Landroid/view/View;

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh84;Lh84;Lc31;Lji4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf81;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 258
    iput-object p2, p0, Lf81;->M:Lkotlin/jvm/functions/Function0;

    .line 259
    iput-object p3, p0, Lf81;->N:Ljava/lang/Object;

    .line 260
    iput-object p4, p0, Lf81;->O:Ljava/lang/Object;

    .line 261
    iput-object p5, p0, Lf81;->P:Ljava/lang/Object;

    const p2, 0x7f0b022c

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lf81;->Q:Landroid/view/View;

    .line 263
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lf81;->R:Ljava/lang/Object;

    const p2, 0x7f0b014b

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 265
    new-instance p2, Lh3a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lh3a;-><init>(Lf81;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    iput v7, v0, Lf81;->L:I

    .line 18
    .line 19
    const-string v8, "ClarityManager"

    .line 20
    .line 21
    const v10, 0x7f0b0608

    .line 22
    .line 23
    .line 24
    const v11, 0x7f0b03e4

    .line 25
    .line 26
    .line 27
    const v12, 0x7f0b08ef

    .line 28
    .line 29
    .line 30
    const v13, 0x7f0b0961

    .line 31
    .line 32
    .line 33
    const v14, 0x7f0b0555

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v15}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lf81;->M:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v5, v0, Lf81;->N:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v7, v0, Lf81;->O:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v7, v0, Lf81;->P:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v0, Lf81;->Q:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 99
    .line 100
    iput-object v7, v0, Lf81;->R:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v10, Le81;

    .line 103
    .line 104
    invoke-direct {v10, v0, v6, v2, v9}, Le81;-><init>(Lf81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0b07ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v9, Le81;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-direct {v9, v0, v6, v3, v10}, Le81;-><init>(Lf81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f0b09b2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Le81;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    invoke-direct {v2, v0, v6, v3, v9}, Le81;-><init>(Lf81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Leb;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v1, v2, v0, v4}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ld30;

    .line 153
    .line 154
    invoke-direct {v0, v5, v9}, Ld30;-><init>(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v15, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_0
    invoke-direct {v0, v1, v15}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lf81;->M:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v5, v0, Lf81;->N:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v7, v0, Lf81;->O:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v7, v0, Lf81;->P:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v0, Lf81;->Q:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 204
    .line 205
    iput-object v7, v0, Lf81;->R:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v10, Lx81;

    .line 208
    .line 209
    invoke-direct {v10, v0, v6, v2, v9}, Lx81;-><init>(Lf81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f0b08eb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/Button;

    .line 223
    .line 224
    new-instance v2, Lx81;

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    invoke-direct {v2, v0, v6, v3, v10}, Lx81;-><init>(Lf81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Leb;

    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    invoke-direct {v1, v2, v0, v4}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ld30;

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    invoke-direct {v0, v5, v9}, Ld30;-><init>(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v15, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i()Lev4;
    .locals 9

    .line 1
    iget v0, p0, Lf81;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lev4;

    .line 7
    .line 8
    iget-object p0, p0, Lf81;->N:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "featured_tools"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "featured_tools"

    .line 23
    .line 24
    const-string v4, "featured_tools"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v2, Lev4;

    .line 31
    .line 32
    iget-object p0, p0, Lf81;->M:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "bumpie_promo"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v3, "bumpie_promo"

    .line 45
    .line 46
    const-string v5, "bumpie_promo"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    new-instance v3, Lev4;

    .line 53
    .line 54
    iget-object p0, p0, Lf81;->M:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "bumpie_promo"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v4, "bumpie_promo"

    .line 67
    .line 68
    const-string v6, "bumpie_promo"

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lf81;->L:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "featured_tools"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "bumpie_promo"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "bumpie_promo"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcxa;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf81;->L:I

    .line 4
    .line 5
    iget-object v2, v0, Lf81;->P:Ljava/lang/Object;

    .line 6
    .line 7
    const v3, 0x7f14018c

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lf81;->O:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lf81;->N:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, v0, Lf81;->R:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lf81;->Q:Landroid/view/View;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Li3a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v9, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Li3a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v2

    .line 45
    const v2, 0x7f0b0afc

    .line 46
    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    neg-int v0, v4

    .line 51
    move v4, v10

    .line 52
    :goto_0
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-lez v4, :cond_2

    .line 61
    .line 62
    move v5, v10

    .line 63
    :goto_1
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    move-object v11, v8

    .line 66
    check-cast v11, Landroid/view/LayoutInflater;

    .line 67
    .line 68
    const v12, 0x7f0e0342

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v12, 0x7f0b037c

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    check-cast v16, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v16, :cond_1

    .line 87
    .line 88
    const v12, 0x7f0b0549

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v17, v13

    .line 96
    .line 97
    check-cast v17, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v17, :cond_1

    .line 100
    .line 101
    const v12, 0x7f0b0608

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v18, v13

    .line 109
    .line 110
    check-cast v18, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 111
    .line 112
    if-eqz v18, :cond_1

    .line 113
    .line 114
    const v12, 0x7f0b09f7

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object/from16 v19, v13

    .line 122
    .line 123
    check-cast v19, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v19, :cond_1

    .line 126
    .line 127
    new-instance v14, Lzwa;

    .line 128
    .line 129
    move-object v15, v11

    .line 130
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-direct/range {v14 .. v19}, Lzwa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v13, v18

    .line 136
    .line 137
    invoke-virtual {v15, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lh3a;

    .line 141
    .line 142
    invoke-direct {v11, v0, v10}, Lh3a;-><init>(Lf81;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lf2a;

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    invoke-direct {v11, v12, v0, v14}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move v3, v10

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    add-int/lit8 v4, v3, 0x1

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_3
    const v8, 0x7f0b0afe

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    instance-of v12, v11, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 218
    .line 219
    if-eqz v12, :cond_4

    .line 220
    .line 221
    check-cast v11, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object v11, v7

    .line 225
    :goto_3
    invoke-static {v11, v5}, Lbma;->e(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    instance-of v12, v11, Lzwa;

    .line 237
    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    check-cast v11, Lzwa;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object v11, v7

    .line 244
    :goto_4
    if-nez v11, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-virtual {v3, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v11, Lzwa;->c:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v13, v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 253
    .line 254
    const v3, 0x7f080311

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0xfc

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-static/range {v12 .. v18}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v11, Lzwa;->e:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v8, v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v11, Lzwa;->b:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v8, v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->teaser:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v11, Lzwa;->d:Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 286
    .line 287
    iget-boolean v8, v1, Li3a;->d:Z

    .line 288
    .line 289
    if-eqz v8, :cond_8

    .line 290
    .line 291
    sget-object v8, Lcx2;->a:Landroid/net/Uri;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->targetUrl:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v5}, Lcx2;->d(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    move v5, v10

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v5, v6

    .line 304
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_6
    move v3, v4

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    :goto_7
    return-void

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ly81;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v12, v1, Ly81;->c:Ljl4;

    .line 322
    .line 323
    iget-object v13, v12, Ljl4;->a:Lo66;

    .line 324
    .line 325
    iget-object v13, v13, Lo66;->f:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v13}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {}, Lib7;->b()Ldb7;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13, v11}, Ldb7;->e(Ljava/io/File;)Lx78;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v5, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v11, v5, v7}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 342
    .line 343
    .line 344
    check-cast v4, Landroid/widget/TextView;

    .line 345
    .line 346
    iget v5, v12, Ljl4;->f:I

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v0, v3, v5}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    iget v0, v12, Ljl4;->g:I

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    check-cast v8, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v1, Ly81;->d:Z

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    move v1, v10

    .line 384
    goto :goto_8

    .line 385
    :cond_a
    move v1, v6

    .line 386
    :goto_8
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    if-eqz v9, :cond_c

    .line 390
    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    move v6, v10

    .line 394
    :cond_b
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_c
    return-void

    .line 398
    :pswitch_1
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ld81;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iget-object v12, v1, Ld81;->c:Lgl4;

    .line 410
    .line 411
    iget-object v13, v12, Lgl4;->a:Lo66;

    .line 412
    .line 413
    iget-object v13, v13, Lo66;->f:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v11, v13}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {}, Lib7;->b()Ldb7;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v13, v11}, Ldb7;->e(Ljava/io/File;)Lx78;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v5, Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v11, v5, v7}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 430
    .line 431
    .line 432
    check-cast v4, Landroid/widget/TextView;

    .line 433
    .line 434
    iget v5, v12, Lgl4;->f:I

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v0, v3, v5}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    check-cast v2, Landroid/widget/TextView;

    .line 452
    .line 453
    iget v0, v12, Lgl4;->g:I

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    check-cast v8, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v1, Ld81;->d:Z

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    move v1, v10

    .line 472
    goto :goto_9

    .line 473
    :cond_d
    move v1, v6

    .line 474
    :goto_9
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    if-eqz v9, :cond_f

    .line 478
    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    move v6, v10

    .line 482
    :cond_e
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_f
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
