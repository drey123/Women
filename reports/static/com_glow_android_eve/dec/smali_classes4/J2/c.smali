.class public final synthetic LJ2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/glow/android/ui/bbt/BbtChartFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ2/c;->c:I

    iput-object p2, p0, LJ2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LJ2/c;->b:I

    iput-object p1, p0, LJ2/c;->d:Ljava/lang/Object;

    iput p2, p0, LJ2/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "com.glow.android.baby.uri"

    .line 2
    .line 3
    const-string v1, "com.glow.android.baby.title"

    .line 4
    .line 5
    const-class v2, Lcom/glow/android/ui/gg/ShareActivity;

    .line 6
    .line 7
    const-string v3, "image/*"

    .line 8
    .line 9
    const-string v4, "android.intent.extra.STREAM"

    .line 10
    .line 11
    const-string v5, "android.intent.action.SEND"

    .line 12
    .line 13
    const-string v6, "button_text"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "this$0"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget v11, p0, LJ2/c;->c:I

    .line 21
    .line 22
    iget-object v12, p0, LJ2/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v13, p0, LJ2/c;->b:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    .line 31
    sget v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->b:I

    .line 32
    .line 33
    const-string v0, "$pageHeights"

    .line 34
    .line 35
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 36
    .line 37
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "coordinates"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v12, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonDataResponse;

    .line 64
    .line 65
    check-cast v12, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 66
    .line 67
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->getHasPrev()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v1, v11, -0x1

    .line 83
    .line 84
    iget-object v2, v12, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_1

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v0, v8

    .line 102
    :goto_0
    iput-object v0, v12, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->getHasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v11, v10

    .line 109
    iget-object v1, v12, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-le v11, v1, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_2
    iput-object v8, v12, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v12, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;->getPlayList()Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v7, v12, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->d:Z

    .line 153
    .line 154
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    sget v13, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->v:I

    .line 160
    .line 161
    check-cast v12, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 162
    .line 163
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const v13, 0x7f030002

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v13, "getStringArray(...)"

    .line 178
    .line 179
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 183
    .line 184
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    if-eq v11, v10, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    aget-object v0, v9, v10

    .line 193
    .line 194
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "button_click_cycle_chart_overlay_share_to_otherss"

    .line 198
    .line 199
    invoke-static {v0, v13}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string p1, "Share to"

    .line 224
    .line 225
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v12, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    aget-object v3, v9, v7

    .line 234
    .line 235
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v3, "button_click_cycle_chart_overlay_share_to_community"

    .line 239
    .line 240
    invoke-static {v3, v13}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    sget v4, Lcom/glow/android/ui/gg/ShareActivity;->s:I

    .line 250
    .line 251
    invoke-static {v3, v2, v1, v8}, Lg4/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    sget v13, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 267
    .line 268
    check-cast v12, Lcom/glow/android/ui/bbt/BbtChartFragment;

    .line 269
    .line 270
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v11, :cond_a

    .line 274
    .line 275
    if-eq v11, v10, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    iget-object v0, v12, Lcom/glow/android/ui/bbt/BbtChartFragment;->G:[Ljava/lang/String;

    .line 279
    .line 280
    aget-object v0, v0, v10

    .line 281
    .line 282
    const-string v1, "button_click_cycle_chart_share_to_others"

    .line 283
    .line 284
    invoke-static {v1, v6, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const v1, 0x7f13055f

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "getString(...)"

    .line 320
    .line 321
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v12, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    iget-object v3, v12, Lcom/glow/android/ui/bbt/BbtChartFragment;->G:[Ljava/lang/String;

    .line 333
    .line 334
    aget-object v3, v3, v7

    .line 335
    .line 336
    const-string v4, "button_click_cycle_chart_share_to_community"

    .line 337
    .line 338
    invoke-static {v4, v6, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    sget v4, Lcom/glow/android/ui/gg/ShareActivity;->s:I

    .line 348
    .line 349
    invoke-static {v3, v2, v1, v8}, Lg4/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
