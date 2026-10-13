.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/m;
.super Lcg5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

.field public final h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

.field public n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpv0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcg5;-><init>(La53;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->g:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->n:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

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
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_0
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->L:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->G:Lh4;

    .line 42
    .line 43
    iget-object v8, v7, Lh4;->f:Landroid/view/View;

    .line 44
    .line 45
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iget-object v9, v7, Lh4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v9, v7, Lh4;->c:Landroid/view/View;

    .line 53
    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v11, v7, Lh4;->e:Landroid/view/View;

    .line 57
    .line 58
    move-object v12, v11

    .line 59
    check-cast v12, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v11, v7, Lh4;->h:Landroid/view/View;

    .line 62
    .line 63
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    iget-object v13, v7, Lh4;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Landroid/view/View;

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move v15, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v15, v14

    .line 76
    :goto_1
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move v8, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v8, v14

    .line 84
    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v8, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v8, v14

    .line 92
    :goto_3
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    move-object v8, v11

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_5
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v11

    .line 110
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 111
    .line 112
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 113
    .line 114
    move-object v15, v13

    .line 115
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 116
    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v17, v15

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    move-object/from16 v18, v12

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object/from16 v5, v17

    .line 127
    .line 128
    move-object/from16 v19, v18

    .line 129
    .line 130
    invoke-static/range {v10 .. v15}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Lh4;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-boolean v12, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Z

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    const-string v12, "null"

    .line 151
    .line 152
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static {v11, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move v14, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    const/16 v14, 0x8

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->l:Lda;

    .line 170
    .line 171
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x2

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    move-object/from16 v20, v11

    .line 182
    .line 183
    move-object/from16 v23, v12

    .line 184
    .line 185
    invoke-static/range {v20 .. v25}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->j:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ln22;

    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    invoke-direct {v0, v11, v1, v2}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0b098d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->J:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 229
    .line 230
    iget-object v5, v7, Lh4;->d:Landroid/view/ViewGroup;

    .line 231
    .line 232
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-direct {v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->N:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    move-object/from16 v12, v19

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    if-eq v1, v7, :cond_b

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    if-eq v1, v2, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->G(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    const/4 v7, 0x1

    .line 301
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->G(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    move-object/from16 v12, v19

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->K:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v13, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 326
    .line 327
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x2

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_6
    return-void

    .line 354
    :cond_10
    move-object/from16 v12, v19

    .line 355
    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_7
    if-nez v0, :cond_11

    .line 366
    .line 367
    move v14, v4

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    const/16 v14, 0x8

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    const/16 v4, 0x8

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 387
    .line 388
    if-nez v2, :cond_14

    .line 389
    .line 390
    :cond_13
    const/16 v0, 0x8

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lda;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    const v3, -0x777778

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lda;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v9, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 424
    .line 425
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 426
    .line 427
    invoke-static {v9, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    goto :goto_a

    .line 442
    :cond_15
    const/4 v0, 0x4

    .line 443
    :goto_a
    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_b
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->n:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "inflater"

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    const v2, 0x7f0e0208

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0b00a5

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const p2, 0x7f0b0582

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const p2, 0x7f0b0756

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const p2, 0x7f0b08a5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const p2, 0x7f0b08b4

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    const p2, 0x7f0b098d

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v2

    .line 95
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    const p2, 0x7f0b0aed

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    const p2, 0x7f0b0afb

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    new-instance v1, Lh4;

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v12}, Lh4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->g:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->h:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->j:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;-><init>(Lh4;Lcom/onetrust/otpublishers/headless/UI/DataModels/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/z;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
