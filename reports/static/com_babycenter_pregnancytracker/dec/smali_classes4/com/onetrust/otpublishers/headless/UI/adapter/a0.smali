.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/a0;
.super Lcg5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public final h:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j:Landroid/view/LayoutInflater;

.field public final k:Lkotlin/jvm/internal/Lambda;

.field public final l:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->g:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpv0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcg5;-><init>(La53;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->h:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->k:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->l:Lkotlin/jvm/internal/Lambda;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;B)V
    .locals 1

    const/4 p5, 0x1

    iput p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p5, Lpv0;

    const/4 v0, 0x2

    .line 26
    invoke-direct {p5, v0}, Lpv0;-><init>(I)V

    .line 27
    invoke-direct {p0, p5}, Lcg5;-><init>(La53;)V

    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->h:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 29
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 30
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->k:Lkotlin/jvm/internal/Lambda;

    .line 31
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->l:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcg5;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->j:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->j:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->g:I

    .line 6
    .line 7
    const v3, 0x7f0b098d

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 36
    .line 37
    invoke-super {v0}, Lcg5;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    move v0, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v6

    .line 46
    :goto_0
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 47
    .line 48
    iget-object v11, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->G:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 49
    .line 50
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/databinding/e;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/databinding/e;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v15, v11, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/databinding/e;->e:Landroid/view/View;

    .line 59
    .line 60
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0x8

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v4, 0x8

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v4, 0x8

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_e

    .line 99
    .line 100
    if-nez v10, :cond_5

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v3}, Landroid/view/View;->setLabelFor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lf2a;

    .line 119
    .line 120
    const/16 v3, 0xf

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v10}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v0, v5

    .line 142
    :goto_5
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lu47;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object v0, v5

    .line 165
    :goto_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 166
    .line 167
    invoke-direct {v3, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->k:Lda;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x2

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    move-object/from16 v16, v11

    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->x:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-virtual {v13, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    if-eq v0, v9, :cond_c

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    invoke-virtual {v15, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->a(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    invoke-virtual {v15, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->a(Z)V

    .line 242
    .line 243
    .line 244
    :goto_9
    new-instance v0, Ln22;

    .line 245
    .line 246
    invoke-direct {v0, v8, v2, v10}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->r:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 259
    .line 260
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 261
    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_f
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    const v3, -0x777778

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lda;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v14, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 301
    .line 302
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 303
    .line 304
    invoke-static {v14, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    move v7, v8

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    const/4 v7, 0x4

    .line 320
    :goto_b
    invoke-virtual {v14, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 321
    .line 322
    .line 323
    :goto_c
    return-void

    .line 324
    :pswitch_0
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v1, v0, :cond_11

    .line 353
    .line 354
    move v0, v9

    .line 355
    goto :goto_d

    .line 356
    :cond_11
    move v0, v6

    .line 357
    :goto_d
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 358
    .line 359
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->G:Lh4;

    .line 360
    .line 361
    iget-object v10, v7, Lh4;->c:Landroid/view/View;

    .line 362
    .line 363
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    iget-object v11, v7, Lh4;->i:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v12, v7, Lh4;->g:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    .line 372
    .line 373
    iget-object v13, v7, Lh4;->h:Landroid/view/View;

    .line 374
    .line 375
    iget-object v14, v7, Lh4;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v14, Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v15, v7, Lh4;->e:Landroid/view/View;

    .line 380
    .line 381
    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    move v8, v6

    .line 386
    goto :goto_e

    .line 387
    :cond_12
    const/16 v8, 0x8

    .line 388
    .line 389
    :goto_e
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    move v8, v6

    .line 395
    goto :goto_f

    .line 396
    :cond_13
    const/16 v8, 0x8

    .line 397
    .line 398
    :goto_f
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    move v8, v6

    .line 404
    goto :goto_10

    .line 405
    :cond_14
    const/16 v8, 0x8

    .line 406
    .line 407
    :goto_10
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    if-nez v0, :cond_15

    .line 411
    .line 412
    move v8, v6

    .line 413
    goto :goto_11

    .line 414
    :cond_15
    const/16 v8, 0x8

    .line 415
    .line 416
    :goto_11
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    move v8, v6

    .line 422
    goto :goto_12

    .line 423
    :cond_16
    const/16 v8, 0x8

    .line 424
    .line 425
    :goto_12
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    if-nez v0, :cond_17

    .line 429
    .line 430
    if-nez v4, :cond_18

    .line 431
    .line 432
    :cond_17
    const/4 v3, 0x4

    .line 433
    goto/16 :goto_18

    .line 434
    .line 435
    :cond_18
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v3}, Landroid/view/View;->setLabelFor(I)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lf2a;

    .line 452
    .line 453
    const/16 v3, 0xd

    .line 454
    .line 455
    invoke-direct {v0, v3, v2, v4}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_19
    move-object v0, v5

    .line 469
    :goto_13
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1a

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1a
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_1b
    move-object v0, v5

    .line 486
    :goto_14
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 487
    .line 488
    invoke-direct {v3, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v3}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    :goto_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->k:Lda;

    .line 495
    .line 496
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x2

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move-object/from16 v18, v0

    .line 505
    .line 506
    move-object/from16 v20, v3

    .line 507
    .line 508
    move-object/from16 v17, v14

    .line 509
    .line 510
    invoke-static/range {v17 .. v22}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, Lh4;->f:Landroid/view/View;

    .line 514
    .line 515
    check-cast v0, Landroid/widget/ImageView;

    .line 516
    .line 517
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->x:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v3, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_1d

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_1d
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    invoke-virtual {v0, v3, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 535
    .line 536
    .line 537
    :cond_1e
    :goto_16
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    if-eq v0, v9, :cond_21

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    if-eq v0, v3, :cond_20

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    if-eq v0, v3, :cond_1f

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1f
    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->a(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_20
    const/16 v0, 0x8

    .line 570
    .line 571
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_21
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->a(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_22
    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->a(Z)V

    .line 586
    .line 587
    .line 588
    :goto_17
    new-instance v0, Ln22;

    .line 589
    .line 590
    const/4 v3, 0x4

    .line 591
    invoke-direct {v0, v3, v2, v4}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->r:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :goto_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 604
    .line 605
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 606
    .line 607
    if-nez v1, :cond_23

    .line 608
    .line 609
    const/16 v1, 0x8

    .line 610
    .line 611
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lda;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 634
    .line 635
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v11, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 643
    .line 644
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 645
    .line 646
    invoke-static {v11, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_24

    .line 658
    .line 659
    const/4 v7, 0x6

    .line 660
    goto :goto_19

    .line 661
    :cond_24
    move v7, v3

    .line 662
    :goto_19
    invoke-virtual {v11, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 663
    .line 664
    .line 665
    :goto_1a
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->l:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->k:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    const-string v5, "inflater"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->j:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v2

    .line 31
    :goto_0
    invoke-static {v6, v1}, Lcom/onetrust/otpublishers/headless/databinding/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->h:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;-><init>(Lcom/onetrust/otpublishers/headless/databinding/e;Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->j:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v6

    .line 62
    :cond_1
    const v5, 0x7f0e021e

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v7, v5, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v5, 0x7f0b05dc

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    const v5, 0x7f0b08f9

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v11, v7

    .line 90
    check-cast v11, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    const v5, 0x7f0b098d

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v12, v7

    .line 102
    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    const v5, 0x7f0b0ad2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v13, v7

    .line 114
    check-cast v13, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    const v5, 0x7f0b0add

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    const v5, 0x7f0b0aed

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    const v5, 0x7f0b0afb

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v15, v7

    .line 146
    check-cast v15, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v15, :cond_2

    .line 149
    .line 150
    const v5, 0x7f0b0b0e

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    if-eqz v16, :cond_2

    .line 162
    .line 163
    new-instance v8, Lh4;

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    const/16 v17, 0x9

    .line 169
    .line 170
    invoke-direct/range {v8 .. v17}, Lh4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    move-object v1, v8

    .line 174
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->h:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;-><init>(Lh4;Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v6

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
