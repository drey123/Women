.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/z;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/onetrust/otpublishers/headless/UI/fragment/y;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 21
    .line 22
    iget-object v1, v1, Lr4;->h:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->J:Lcom/onetrust/otpublishers/headless/UI/adapter/m;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcg5;->submitList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v5, p1

    .line 54
    .line 55
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/m;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 63
    .line 64
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->f:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 91
    .line 92
    const/4 v12, 0x3

    .line 93
    invoke-direct {v10, v3, v12}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;-><init>(Lc51;I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct {v11, v3, v13}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/z;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->J:Lcom/onetrust/otpublishers/headless/UI/adapter/m;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 113
    .line 114
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->J:Lcom/onetrust/otpublishers/headless/UI/adapter/m;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 129
    .line 130
    iget-object v0, v0, Lr4;->g:Landroid/view/View;

    .line 131
    .line 132
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 143
    .line 144
    iget-object v0, v0, Lr4;->h:Landroid/view/View;

    .line 145
    .line 146
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .line 148
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ln22;

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    invoke-direct {v4, v6, v3, v5}, Ln22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 175
    .line 176
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 182
    .line 183
    iget-object v0, v4, Lr4;->b:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lr4;->i:Landroid/view/View;

    .line 191
    .line 192
    move-object v14, v0

    .line 193
    check-cast v14, Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v15, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->n:Lda;

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    const/16 v19, 0x6

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-static/range {v14 .. v19}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->y(Landroid/widget/TextView;Lda;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->k:Lda;

    .line 209
    .line 210
    iget-object v0, v9, Lda;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 213
    .line 214
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 215
    .line 216
    invoke-static {v14, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lr4;->h:Landroid/view/View;

    .line 220
    .line 221
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 233
    .line 234
    iget-object v10, v10, Lr4;->h:Landroid/view/View;

    .line 235
    .line 236
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 237
    .line 238
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v14, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v10, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v14, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v10, v8, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v8, v0

    .line 272
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 273
    .line 274
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v10, "OTSDKListFragment"

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->h:Ljava/lang/String;

    .line 286
    .line 287
    const-string v14, ""

    .line 288
    .line 289
    if-nez v0, :cond_2

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    :try_start_0
    iget-object v15, v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 293
    .line 294
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    :goto_1
    move-object v0, v14

    .line 298
    goto :goto_2

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v15, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Error on getting parent child JSON. Error message = "

    .line 303
    .line 304
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :goto_2
    if-nez v0, :cond_3

    .line 319
    .line 320
    move v0, v13

    .line 321
    goto :goto_3

    .line 322
    :cond_3
    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_3
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    move v0, v13

    .line 338
    goto :goto_5

    .line 339
    :cond_5
    :goto_4
    move v0, v11

    .line 340
    :goto_5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 341
    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->M:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    const-string v8, "OT_GROUP_ID_LIST"

    .line 353
    .line 354
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_6

    .line 359
    :cond_6
    const/4 v2, 0x0

    .line 360
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v15, "getAllowAllVisibility group "

    .line 363
    .line 364
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v12, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_7

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_7
    const-string v8, "["

    .line 388
    .line 389
    invoke-static {v2, v8, v14, v13}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v8, "]"

    .line 394
    .line 395
    invoke-static {v2, v8, v14, v13}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v8, ","

    .line 400
    .line 401
    filled-new-array {v8}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_9

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v8}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-lez v14, :cond_8

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v8, "Extracted group IDs: "

    .line 449
    .line 450
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v12, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 484
    .line 485
    if-nez v2, :cond_b

    .line 486
    .line 487
    move v2, v13

    .line 488
    goto :goto_8

    .line 489
    :cond_b
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 490
    .line 491
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_8
    if-nez v2, :cond_a

    .line 496
    .line 497
    move v0, v11

    .line 498
    goto :goto_a

    .line 499
    :cond_c
    :goto_9
    move v0, v13

    .line 500
    :cond_d
    :goto_a
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->a(Z)V

    .line 505
    .line 506
    .line 507
    :goto_b
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 513
    .line 514
    const v1, -0x777778

    .line 515
    .line 516
    .line 517
    if-eqz v6, :cond_10

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_f

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_f
    iget-object v2, v0, Lr4;->k:Landroid/view/View;

    .line 527
    .line 528
    check-cast v2, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    :cond_10
    :goto_c
    iget-object v2, v9, Lda;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-lez v8, :cond_11

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_11
    const/4 v2, 0x0

    .line 551
    :goto_d
    if-nez v2, :cond_13

    .line 552
    .line 553
    :cond_12
    const-string v2, "#E8E8E8"

    .line 554
    .line 555
    :cond_13
    iget-object v8, v0, Lr4;->j:Landroid/view/View;

    .line 556
    .line 557
    check-cast v8, Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v0, v0, Lr4;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v11}, Ldwa;->p(Landroid/view/View;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->s:Lk5;

    .line 577
    .line 578
    invoke-virtual {v2}, Lk5;->n()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->s:Lk5;

    .line 586
    .line 587
    iget-object v2, v2, Lk5;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v2, :cond_15

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_14

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 609
    .line 610
    .line 611
    :cond_15
    :goto_e
    const/4 v2, 0x0

    .line 612
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->Z(Ljava/lang/Boolean;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 621
    .line 622
    iget-object v0, v0, Lr4;->e:Landroid/view/View;

    .line 623
    .line 624
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 625
    .line 626
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 633
    .line 634
    .line 635
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 636
    .line 637
    const/4 v8, 0x5

    .line 638
    invoke-direct {v7, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Leh8;)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    .line 645
    .line 646
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Ldh8;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 658
    .line 659
    iget-object v0, v0, Lr4;->e:Landroid/view/View;

    .line 660
    .line 661
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 662
    .line 663
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->m:Ltr0;

    .line 664
    .line 665
    iget-object v9, v7, Ltr0;->i:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v9, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v9, :cond_17

    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_16

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_16
    iget-object v9, v7, Ltr0;->i:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v9, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :cond_17
    :goto_f
    const v9, 0x7f0b08c7

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Landroid/widget/EditText;

    .line 693
    .line 694
    iget-object v14, v7, Ltr0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v14, Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v14, :cond_19

    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-nez v14, :cond_18

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_18
    iget-object v14, v7, Ltr0;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v14, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v1, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    .line 717
    .line 718
    :cond_19
    :goto_10
    iget-object v14, v7, Ltr0;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v14, Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v14, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-nez v14, :cond_1a

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1a
    iget-object v14, v7, Ltr0;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v14, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v1, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    :goto_11
    iget-object v14, v7, Ltr0;->j:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v14, Lda;

    .line 745
    .line 746
    new-instance v15, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v2, "font "

    .line 749
    .line 750
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v12, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v2, v7, Ltr0;->j:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lda;

    .line 769
    .line 770
    iget-object v2, v2, Lda;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 773
    .line 774
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 775
    .line 776
    invoke-static {v9, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->D(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v9, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 790
    .line 791
    .line 792
    :cond_1c
    iget-object v2, v7, Ltr0;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v2, :cond_1e

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_1d

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_1d
    const v2, 0x7f0b08c3

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Landroid/widget/ImageView;

    .line 813
    .line 814
    iget-object v3, v7, Ltr0;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 823
    .line 824
    invoke-virtual {v2, v3, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 825
    .line 826
    .line 827
    :cond_1e
    :goto_12
    iget-object v2, v7, Ltr0;->f:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v2, :cond_20

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_1f

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_1f
    const v2, 0x7f0b08c0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Landroid/widget/ImageView;

    .line 848
    .line 849
    iget-object v3, v7, Ltr0;->f:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 858
    .line 859
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 860
    .line 861
    .line 862
    :cond_20
    :goto_13
    const v1, 0x7f0b08c1

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const v1, 0x7f08059b

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v7, Ltr0;->g:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v1, :cond_21

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_22

    .line 886
    .line 887
    :cond_21
    const/4 v1, 0x0

    .line 888
    :cond_22
    if-nez v1, :cond_23

    .line 889
    .line 890
    const-string v1, "0"

    .line 891
    .line 892
    :cond_23
    iget-object v2, v7, Ltr0;->e:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v2, :cond_24

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_25

    .line 903
    .line 904
    :cond_24
    const/4 v2, 0x0

    .line 905
    :cond_25
    if-nez v2, :cond_26

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_26
    move-object v6, v2

    .line 909
    :goto_14
    iget-object v2, v7, Ltr0;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v2, :cond_27

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_28

    .line 920
    .line 921
    :cond_27
    const/4 v2, 0x0

    .line 922
    :cond_28
    if-nez v2, :cond_29

    .line 923
    .line 924
    const-string v2, "#2D6B6767"

    .line 925
    .line 926
    :cond_29
    iget-object v3, v7, Ltr0;->h:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v3, :cond_2a

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_2b

    .line 937
    .line 938
    :cond_2a
    const/4 v3, 0x0

    .line 939
    :cond_2b
    if-nez v3, :cond_2c

    .line 940
    .line 941
    const-string v3, "20"

    .line 942
    .line 943
    :cond_2c
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 944
    .line 945
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-static {v13, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    invoke-virtual {v7, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v13, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->a(ILjava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_2d

    .line 988
    .line 989
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 990
    .line 991
    .line 992
    :cond_2d
    iget-object v0, v4, Lr4;->j:Landroid/view/View;

    .line 993
    .line 994
    check-cast v0, Landroid/widget/TextView;

    .line 995
    .line 996
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 997
    .line 998
    if-eqz v1, :cond_2e

    .line 999
    .line 1000
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 1001
    .line 1002
    if-eqz v1, :cond_2e

    .line 1003
    .line 1004
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lda;

    .line 1007
    .line 1008
    if-eqz v1, :cond_2e

    .line 1009
    .line 1010
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v2, v1

    .line 1013
    check-cast v2, Ljava/lang/String;

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_2e
    const/4 v2, 0x0

    .line 1017
    :goto_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_2
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1031
    .line 1032
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 1033
    .line 1034
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    new-instance v4, Landroid/os/Bundle;

    .line 1038
    .line 1039
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    const-string v5, "FRAGMENT_TAG"

    .line 1043
    .line 1044
    const-string v6, "OT_SDK_FILTER"

    .line 1045
    .line 1046
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->N:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Ljava/util/List;

    .line 1063
    .line 1064
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->R:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1065
    .line 1066
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 1067
    .line 1068
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 1075
    .line 1076
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1077
    .line 1078
    const-string v1, "otSdkListFilterFragment"

    .line 1079
    .line 1080
    if-eqz v0, :cond_30

    .line 1081
    .line 1082
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 1083
    .line 1084
    if-nez v2, :cond_2f

    .line 1085
    .line 1086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    :cond_2f
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1091
    .line 1092
    :cond_30
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->L:Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 1093
    .line 1094
    if-nez v0, :cond_31

    .line 1095
    .line 1096
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    goto :goto_16

    .line 1101
    :cond_31
    move-object v2, v0

    .line 1102
    :goto_16
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    .line 1103
    .line 1104
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    .line 1108
    .line 1109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_3
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 1126
    .line 1127
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
