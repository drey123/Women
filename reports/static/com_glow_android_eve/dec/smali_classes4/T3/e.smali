.class public final synthetic LT3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LT3/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT3/e;->c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, LT3/e;->c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;

    .line 6
    .line 7
    iget v4, p0, LT3/e;->b:I

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->k:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->j:Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "binding"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    iget-object v2, v2, Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;->d:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->h:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "viewModel"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :cond_1
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;->b:Ljava/util/List;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v9, v8, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    :cond_4
    move v8, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/glow/android/video/rest/Channel;

    .line 135
    .line 136
    iget-object v10, v7, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->a:Lcom/glow/android/video/rest/Channel;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lcom/glow/android/video/rest/Channel;->equalTo(Lcom/glow/android/video/rest/Channel;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    move v8, v0

    .line 145
    :goto_1
    iput-boolean v8, v7, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->b:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->g:Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    const-string v0, "adapter"

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v4, v0

    .line 159
    :goto_2
    new-instance v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;

    .line 160
    .line 161
    const-string v1, "search"

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v0, "list"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    check-cast p1, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :pswitch_0
    sget v4, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->k:I

    .line 203
    .line 204
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-object v2, v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;->b:Ljava/util/List;

    .line 240
    .line 241
    check-cast v5, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;

    .line 258
    .line 259
    move-object v7, p1

    .line 260
    check-cast v7, Ljava/lang/Iterable;

    .line 261
    .line 262
    instance-of v8, v7, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    move-object v8, v7

    .line 267
    check-cast v8, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    :cond_c
    move v7, v1

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lcom/glow/android/video/rest/Channel;

    .line 292
    .line 293
    iget-object v9, v6, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->a:Lcom/glow/android/video/rest/Channel;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Lcom/glow/android/video/rest/Channel;->equalTo(Lcom/glow/android/video/rest/Channel;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_e

    .line 300
    .line 301
    move v7, v0

    .line 302
    :goto_4
    iput-boolean v7, v6, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->b:Z

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    if-eqz v2, :cond_10

    .line 306
    .line 307
    iget-object p1, v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_5
    return-void

    .line 313
    :pswitch_1
    sget v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->k:I

    .line 314
    .line 315
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    iget-object v0, v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/glow/android/video/rest/ChannelSection;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/glow/android/video/rest/ChannelSection;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3}, Lcom/glow/android/video/rest/ChannelSection;->getChannelsList()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_11

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lcom/glow/android/video/rest/Channel;

    .line 381
    .line 382
    new-instance v7, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;

    .line 383
    .line 384
    invoke-direct {v7, v6, v1}, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;-><init>(Lcom/glow/android/video/rest/Channel;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    new-instance v3, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;

    .line 392
    .line 393
    invoke-direct {v3, v4, v5}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
