.class public final synthetic LX2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LX2/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LX2/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->B:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 20
    .line 21
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->i:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->D:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    .line 41
    .line 42
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 62
    .line 63
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->o()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;->g:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;->h:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->p()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->H:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    .line 117
    .line 118
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->I:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 138
    .line 139
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->J:Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    iget-object v0, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->C:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_0
    const-string v0, "this$0"

    .line 185
    .line 186
    iget-object v1, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->t:Lcom/glow/android/trion/data/SimpleDate;

    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const-string v0, "TODAY"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 229
    .line 230
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->h()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v3, "toUpperCase(...)"

    .line 235
    .line 236
    const-string v4, "toStringByFormat(...)"

    .line 237
    .line 238
    if-ne v0, v2, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 248
    .line 249
    const-string v1, "MMM dd"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 276
    .line 277
    const-string v1, "MMM dd \u00b7 yyyy"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-object v0

    .line 296
    :pswitch_1
    const-string v0, "this$0"

    .line 297
    .line 298
    iget-object v1, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    const/4 v0, 0x0

    .line 323
    :goto_2
    return-object v0

    .line 324
    :pswitch_2
    const-string v0, "this$0"

    .line 325
    .line 326
    iget-object v1, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_3

    .line 346
    :cond_5
    const/4 v0, 0x0

    .line 347
    :goto_3
    return-object v0

    .line 348
    :pswitch_3
    const-string v0, "this$0"

    .line 349
    .line 350
    iget-object v1, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->t:Lcom/glow/android/trion/data/SimpleDate;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_4
    const-string v0, "this$0"

    .line 371
    .line 372
    iget-object v1, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 373
    .line 374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_6
    const/4 v0, 0x0

    .line 386
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_5
    const-string v0, "this$0"

    .line 392
    .line 393
    iget-object v1, p0, LX2/j;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 394
    .line 395
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
