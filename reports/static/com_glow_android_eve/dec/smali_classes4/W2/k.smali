.class public final synthetic LW2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW2/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget v1, p0, LW2/k;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/react/defaults/DefaultReactHost;->c(Ljava/lang/Exception;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/react/defaults/DefaultReactHost;->a(Ljava/lang/Exception;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/defaults/DefaultReactHost;->b(Ljava/lang/Exception;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a(Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lcom/facebook/react/ReactHost;->a(Z)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Ljava/math/BigInteger;

    .line 48
    .line 49
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Ljava/math/BigInteger;

    .line 58
    .line 59
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lcom/glow/android/data/LogConstants$Log;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getLogType(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "toLowerCase(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;

    .line 111
    .line 112
    sget-object v1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/glow/android/ui/home2025/output/OutputType;->d:Ljava/lang/String;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_a
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 123
    .line 124
    sget-object p1, Lcom/glow/android/notification/NTFCustomizeSubActivity;->k:Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    sget v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->q:I

    .line 132
    .line 133
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    const-string v0, "context"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->h:Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData$Companion;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v0, "pair"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v1, "MMM dd"

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "toStringByFormat(...)"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, " - "

    .line 237
    .line 238
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_0
    return-object p1

    .line 243
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 244
    .line 245
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    const-string v0, "$this$drawWithContent"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/16 v10, 0x78

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v0, p1

    .line 281
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_10
    check-cast p1, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 291
    .line 292
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->a:Ljava/lang/String;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    .line 301
    .line 302
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/CharSequence;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_13
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 323
    .line 324
    sget v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtilKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    sget v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->h:I

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_15
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 344
    .line 345
    sget-object p1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 346
    .line 347
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_16
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 351
    .line 352
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 353
    .line 354
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_17
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 358
    .line 359
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 360
    .line 361
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_18
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 365
    .line 366
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 367
    .line 368
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_19
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 372
    .line 373
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 374
    .line 375
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_1a
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 379
    .line 380
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 381
    .line 382
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_1b
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 386
    .line 387
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 388
    .line 389
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
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
