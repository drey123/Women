.class public final synthetic Lxk;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 1
    iput p1, p0, Lxk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "screenContext()Lcom/babycenter/analytics/snowplow/context/SnowplowContext;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lum1;->H:Ltm1;

    .line 11
    .line 12
    const-class v3, Ltm1;

    .line 13
    .line 14
    const-string v4, "screenContext"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v7, p0

    .line 22
    sget-object v9, Lba6;->j:Lbh2;

    .line 23
    .line 24
    const-string v12, "isNotMainThread()Z"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-class v10, Lbh2;

    .line 29
    .line 30
    const-string v11, "isNotMainThread"

    .line 31
    .line 32
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object v7, p0

    .line 37
    sget-object v9, Lba6;->j:Lbh2;

    .line 38
    .line 39
    const-string v12, "isBlockingThread()Z"

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-class v10, Lbh2;

    .line 44
    .line 45
    const-string v11, "isBlockingThread"

    .line 46
    .line 47
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    move-object v7, p0

    .line 52
    sget-object v9, Lba6;->j:Lbh2;

    .line 53
    .line 54
    const-string v12, "isBackgroundThread()Z"

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const-class v10, Lbh2;

    .line 59
    .line 60
    const-string v11, "isBackgroundThread"

    .line 61
    .line 62
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 67
    iput p7, p0, Lxk;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbh2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbh2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "Firebase Blocking Thread #"

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbh2;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "Firebase Background Thread #"

    .line 103
    .line 104
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->b0(Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->b0(Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 137
    .line 138
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->A:I

    .line 139
    .line 140
    iget-object v0, v5, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->w:Lfq9;

    .line 141
    .line 142
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lh28;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v6, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;

    .line 154
    .line 155
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "EXTRA.registration_mode"

    .line 159
    .line 160
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lr09;->a:Lr09;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->x:Lnv1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lrz1;

    .line 178
    .line 179
    iget-object v0, v0, Lrz1;->f:Luy7;

    .line 180
    .line 181
    iget-object v0, v0, Luy7;->a:Lil6;

    .line 182
    .line 183
    check-cast v0, Lfb9;

    .line 184
    .line 185
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v1, "continue_"

    .line 196
    .line 197
    const-string v6, "_groups_joined"

    .line 198
    .line 199
    invoke-static {v0, v1, v6}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v0, "navigation"

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v0, Lsr0;->t:Lfq9;

    .line 210
    .line 211
    invoke-static {}, Lvu7;->n()Laha;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->c0()Lnb2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v2, [Lh09;

    .line 224
    .line 225
    aput-object v0, v2, v4

    .line 226
    .line 227
    aput-object v1, v2, v3

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v6, "2a055b97ba144d458ce0ce76ac61d3a9"

    .line 234
    .line 235
    const-string v7, "native"

    .line 236
    .line 237
    const-string v8, "n/a"

    .line 238
    .line 239
    invoke-static/range {v5 .. v11}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lqq1;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ltm1;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lbc2;

    .line 263
    .line 264
    const-string v2, "aefd7687a51c4bd38bcdd05e38886bf6"

    .line 265
    .line 266
    const-string v3, "3_things_to_do"

    .line 267
    .line 268
    const-string v4, "tools"

    .line 269
    .line 270
    const-string v5, ""

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    move-object v7, v5

    .line 274
    move-object v8, v5

    .line 275
    invoke-direct/range {v1 .. v8}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;

    .line 282
    .line 283
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lsu0;

    .line 289
    .line 290
    const/16 v2, 0x14

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "BumpiesDetails"

    .line 296
    .line 297
    invoke-static {v2, v6, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->F:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lzv0;

    .line 311
    .line 312
    invoke-virtual {v0}, Lzv0;->Y()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Llv0;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Llu0;

    .line 331
    .line 332
    invoke-virtual {v0}, Llu0;->y()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lqq0;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lqq0;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->p0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lqo0;

    .line 360
    .line 361
    iget-object v0, v0, Lqo0;->T:Lnv1;

    .line 362
    .line 363
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lxo0;

    .line 368
    .line 369
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Luo0;

    .line 374
    .line 375
    invoke-direct {v2, v0, v6, v4}, Luo0;-><init>(Lxo0;Lkotlin/coroutines/Continuation;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v6, v6, v2, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lqo0;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v8, :cond_0

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_0
    const v1, 0x7f1400f0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v7, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v15, 0x88

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const-string v11, ""

    .line 413
    .line 414
    const-string v13, "tools"

    .line 415
    .line 416
    move-object v12, v11

    .line 417
    invoke-static/range {v7 .. v15}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-nez v11, :cond_1

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_1
    iget-object v0, v0, Lqo0;->V:Lfq9;

    .line 433
    .line 434
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lgm0;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lr09;->a:Lr09;

    .line 444
    .line 445
    const-string v1, "baby_name_web_cta"

    .line 446
    .line 447
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v7, Lsr0;->t:Lfq9;

    .line 452
    .line 453
    invoke-static {}, Lvu7;->n()Laha;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v8, Lmp0;->b:[I

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    aget v0, v8, v0

    .line 468
    .line 469
    if-eq v0, v3, :cond_4

    .line 470
    .line 471
    if-eq v0, v2, :cond_3

    .line 472
    .line 473
    if-ne v0, v5, :cond_2

    .line 474
    .line 475
    const-string v0, "dislikes"

    .line 476
    .line 477
    :goto_0
    move-object v13, v0

    .line 478
    goto :goto_1

    .line 479
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_3
    const-string v0, "likes"

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_4
    const-string v0, "favorites"

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v5, 0x7f05003f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    new-instance v10, Lnb2;

    .line 501
    .line 502
    const-string v12, "tools"

    .line 503
    .line 504
    const-string v14, "baby_names"

    .line 505
    .line 506
    const-string v15, "baby_name_list"

    .line 507
    .line 508
    const-string v17, ""

    .line 509
    .line 510
    const-string v18, ""

    .line 511
    .line 512
    const-string v19, ""

    .line 513
    .line 514
    move-object/from16 v16, v15

    .line 515
    .line 516
    invoke-direct/range {v10 .. v20}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    new-array v0, v2, [Lh09;

    .line 520
    .line 521
    aput-object v7, v0, v4

    .line 522
    .line 523
    aput-object v10, v0, v3

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const-string v10, "100ba8ab6a42445fa1edd210027b8cf8"

    .line 530
    .line 531
    move-object v12, v9

    .line 532
    move-object v9, v11

    .line 533
    const-string v11, "webview"

    .line 534
    .line 535
    const-string v13, "view_website"

    .line 536
    .line 537
    move-object v14, v1

    .line 538
    invoke-static/range {v9 .. v15}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    :goto_3
    return-object v6

    .line 544
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 547
    .line 548
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lpp0;

    .line 559
    .line 560
    const/16 v3, 0xa

    .line 561
    .line 562
    invoke-direct {v2, v0, v6, v3}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v6, v6, v2, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 574
    .line 575
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Lpp0;

    .line 586
    .line 587
    const/16 v4, 0xb

    .line 588
    .line 589
    invoke-direct {v3, v1, v6, v4}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v6, v6, v3, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 593
    .line 594
    .line 595
    const-string v1, "skip_tutorial"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->l0(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 606
    .line 607
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Lpp0;

    .line 618
    .line 619
    const/16 v4, 0xc

    .line 620
    .line 621
    invoke-direct {v3, v1, v6, v4}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v6, v6, v3, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 625
    .line 626
    .line 627
    const-string v1, "start_tutorial"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->l0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 638
    .line 639
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Lpp0;

    .line 650
    .line 651
    const/4 v4, 0x5

    .line 652
    invoke-direct {v3, v1, v6, v4}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v6, v6, v3, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->j0()V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lyp0;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Lpp0;

    .line 676
    .line 677
    const/4 v3, 0x4

    .line 678
    invoke-direct {v2, v0, v6, v3}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v6, v6, v2, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lm30;

    .line 690
    .line 691
    iget-object v0, v0, Lm30;->T:Lp60;

    .line 692
    .line 693
    if-eqz v0, :cond_5

    .line 694
    .line 695
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v2, Lo60;

    .line 700
    .line 701
    invoke-direct {v2, v0, v6, v4}, Lo60;-><init>(Lp60;Lkotlin/coroutines/Continuation;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v6, v6, v2, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 705
    .line 706
    .line 707
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lm30;

    .line 713
    .line 714
    iget-object v0, v0, Lm30;->T:Lp60;

    .line 715
    .line 716
    if-eqz v0, :cond_6

    .line 717
    .line 718
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Lo60;

    .line 723
    .line 724
    invoke-direct {v2, v0, v6, v3}, Lo60;-><init>(Lp60;Lkotlin/coroutines/Continuation;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v6, v6, v2, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 728
    .line 729
    .line 730
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lgv;

    .line 736
    .line 737
    iget-object v0, v0, Ltt;->V:Leu;

    .line 738
    .line 739
    if-eqz v0, :cond_7

    .line 740
    .line 741
    check-cast v0, Ldu;

    .line 742
    .line 743
    iget-object v0, v0, Ldu;->k0:Lf4;

    .line 744
    .line 745
    if-eqz v0, :cond_7

    .line 746
    .line 747
    iget-object v0, v0, Lf4;->b:Landroid/view/View;

    .line 748
    .line 749
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 750
    .line 751
    sget-object v1, Ldu;->A0:Ljava/util/List;

    .line 752
    .line 753
    sget-object v2, Lst;->LookAhead:Lst;

    .line 754
    .line 755
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 760
    .line 761
    .line 762
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lgv;

    .line 768
    .line 769
    invoke-virtual {v0}, Ltt;->o0()Lts;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v7, v0

    .line 777
    check-cast v7, Lwq;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v7}, Leia;->m0()Laha;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_8

    .line 791
    .line 792
    invoke-static {v0}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_8

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    invoke-static {v0, v1}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :cond_8
    move-object v9, v6

    .line 807
    const/4 v13, 0x0

    .line 808
    const/16 v14, 0x3c

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v12, 0x0

    .line 813
    invoke-static/range {v7 .. v14}, Ltt;->u0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lwq;

    .line 822
    .line 823
    invoke-virtual {v0}, Ltt;->o0()Lts;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ldp;

    .line 831
    .line 832
    invoke-virtual {v0}, Ltt;->o0()Lts;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_9

    .line 846
    .line 847
    goto :goto_4

    .line 848
    :cond_9
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->z:I

    .line 849
    .line 850
    new-instance v1, Landroid/content/Intent;

    .line 851
    .line 852
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;

    .line 853
    .line 854
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 858
    .line 859
    .line 860
    const-string v0, "Birth preferences finished"

    .line 861
    .line 862
    invoke-static {v0, v6}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object v0

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
