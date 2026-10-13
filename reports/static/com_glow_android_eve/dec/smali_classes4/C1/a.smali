.class public final synthetic LC1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LC1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC1/a;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

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
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget-object v4, p0, LC1/a;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 7
    .line 8
    iget v5, p0, LC1/a;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const-string v2, "button_click_calendar_bottom_sheet_close"

    .line 29
    .line 30
    const-string v3, "date"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;

    .line 85
    .line 86
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->f:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 106
    .line 107
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;

    .line 141
    .line 142
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData$Companion;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    :cond_1
    move v1, v2

    .line 156
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 193
    .line 194
    const-string v1, "yyyy"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "TODAY, "

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->h()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v2, "toUpperCase(...)"

    .line 227
    .line 228
    const-string v3, "toStringByFormat(...)"

    .line 229
    .line 230
    if-ne v0, v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 240
    .line 241
    const-string v1, "MMM dd"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 268
    .line 269
    const-string v1, "MMM dd, yyyy"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-object v0

    .line 288
    :pswitch_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move v4, v1

    .line 298
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;

    .line 309
    .line 310
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 311
    .line 312
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_6

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    add-int/2addr v4, v2

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    const/4 v4, -0x1

    .line 326
    :goto_3
    div-int/2addr v4, v0

    .line 327
    add-int/lit8 v4, v4, -0x4

    .line 328
    .line 329
    if-lez v4, :cond_8

    .line 330
    .line 331
    move v1, v4

    .line 332
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    neg-int v3, v3

    .line 347
    sub-int/2addr v3, v2

    .line 348
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "addWeek(...)"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->i:Lkotlin/Lazy;

    .line 362
    .line 363
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 368
    .line 369
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    neg-int v3, v3

    .line 380
    sub-int/2addr v3, v2

    .line 381
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    neg-int v1, v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
