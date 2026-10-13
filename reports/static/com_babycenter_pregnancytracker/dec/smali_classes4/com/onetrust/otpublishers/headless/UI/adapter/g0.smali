.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/g0;
.super Lcg5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

.field public final h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final i:Z

.field public final j:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

.field public l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpv0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcg5;-><init>(La53;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->g:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->i:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->k:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcg5;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->l:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 22
    .line 23
    invoke-super/range {p0 .. p0}, Lcg5;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->G:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v13, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v13, v6

    .line 57
    :goto_1
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v13, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v6

    .line 65
    :goto_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v13, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->J:Z

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    move v13, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v13, v6

    .line 77
    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move v13, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v13, v6

    .line 85
    :goto_4
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_10

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b098d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lf2a;

    .line 113
    .line 114
    const/16 v13, 0xe

    .line 115
    .line 116
    invoke-direct {v9, v13, v1, v2}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 125
    .line 126
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v9, v0

    .line 130
    :goto_5
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->y:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object v9, v0

    .line 147
    :goto_6
    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 148
    .line 149
    invoke-direct {v13, v9, v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v13}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_7
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->k:Lda;

    .line 156
    .line 157
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x2

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    invoke-virtual {v8, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_8
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v11, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    if-eq v0, v5, :cond_e

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    if-eq v0, v7, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    if-eq v0, v6, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->a(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x3f000000    # 0.5f

    .line 222
    .line 223
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->a(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->a(Z)V

    .line 242
    .line 243
    .line 244
    :goto_9
    new-instance v0, Ln22;

    .line 245
    .line 246
    const/4 v4, 0x5

    .line 247
    invoke-direct {v0, v4, v1, v2}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->r:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    :goto_a
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 260
    .line 261
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 262
    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lda;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    const v3, -0x777778

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lda;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v9, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 302
    .line 303
    invoke-static {v9, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    const/4 v0, 0x4

    .line 319
    :goto_b
    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->l:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "inflater"

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/databinding/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->k:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->g:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->i:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;-><init>(Lcom/onetrust/otpublishers/headless/databinding/e;Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
