.class public final synthetic LD1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/f;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LD1/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD1/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LD1/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LD1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LD1/f;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/ui/newsignup/CalendarDay;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x7

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lcom/glow/android/ui/newsignup/CalendarDay;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/glow/android/ui/newsignup/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    xor-int/2addr v5, v2

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    check-cast v1, Lcom/glow/android/ui/newsignup/CalendarDay;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Lcom/glow/android/ui/newsignup/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Lcom/glow/android/ui/newsignup/CalendarWeekLine;

    .line 86
    .line 87
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lcom/glow/android/ui/newsignup/CalendarWeekLine;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 123
    .line 124
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "element"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 137
    .line 138
    add-int/2addr v2, p1

    .line 139
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 140
    .line 141
    check-cast v4, [Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    aput-object p2, v4, p1

    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, [B

    .line 149
    .line 150
    check-cast p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "$this_final"

    .line 153
    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "$reader"

    .line 160
    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "bytes"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "sb"

    .line 172
    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_2
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 196
    .line 197
    check-cast p2, Landroid/content/Context;

    .line 198
    .line 199
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 200
    .line 201
    const-string v2, "this$0"

    .line 202
    .line 203
    check-cast v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 204
    .line 205
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "$context"

    .line 209
    .line 210
    check-cast v3, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->i:Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p2, p1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 242
    .line 243
    const-string p2, "$s"

    .line 244
    .line 245
    check-cast v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 246
    .line 247
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p2, "$i"

    .line 251
    .line 252
    check-cast v3, Lcom/glow/android/ui/dailylog/Intensity;

    .line 253
    .line 254
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v4}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v3, :cond_4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    const/4 v2, 0x0

    .line 277
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 295
    .line 296
    const-string v1, "$viewModel"

    .line 297
    .line 298
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v3, Ljava/util/List;

    .line 302
    .line 303
    const-string v1, "$promoAds"

    .line 304
    .line 305
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 321
    .line 322
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    if-ltz v0, :cond_5

    .line 326
    .line 327
    move-object p1, v3

    .line 328
    check-cast p1, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ge v0, p1, :cond_5

    .line 335
    .line 336
    if-eq v0, v1, :cond_5

    .line 337
    .line 338
    if-eqz p2, :cond_5

    .line 339
    .line 340
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/glow/android/kaylee/model/PromoAd;

    .line 345
    .line 346
    iget-wide p1, p1, Lcom/glow/android/kaylee/model/PromoAd;->a:J

    .line 347
    .line 348
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string p2, "page_impression_dynamic_ad_placement"

    .line 353
    .line 354
    const-string v0, "card_type"

    .line 355
    .line 356
    invoke-static {p2, v0, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
