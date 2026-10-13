.class public final synthetic LH1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/e;->b:I

    iput-boolean p3, p0, LH1/e;->c:Z

    iput-object p2, p0, LH1/e;->d:Ljava/lang/Object;

    iput-object p4, p0, LH1/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/model/Reminder;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH1/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LH1/e;->c:Z

    iput-object p2, p0, LH1/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-boolean v5, v0, LH1/e;->c:Z

    .line 10
    .line 11
    iget-object v6, v0, LH1/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LH1/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, LH1/e;->b:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 21
    .line 22
    check-cast v7, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 23
    .line 24
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const-string v1, "$currentProduct$delegate"

    .line 30
    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "iapAgent"

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v3, v7, v2}, Lcom/glow/android/freeway/premium/IapAgent;->d(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    sget v1, Lcom/glow/android/ui/insightv2/card/SexCard;->y:I

    .line 70
    .line 71
    check-cast v7, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 72
    .line 73
    const-string v1, "$this_apply"

    .line 74
    .line 75
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, Lcom/glow/android/ui/insightv2/card/SexCard;

    .line 79
    .line 80
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "insight_"

    .line 84
    .line 85
    const-string v2, "getContext(...)"

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v8, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getLoggingCardName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v17, 0xec

    .line 118
    .line 119
    invoke-static/range {v8 .. v17}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lcom/glow/android/trion/base/BaseActivity;

    .line 137
    .line 138
    sget-object v4, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v7, "getToday(...)"

    .line 152
    .line 153
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "getLogType(...)"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getLoggingCardName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7, v1, v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0xc350

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_1
    sget v1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 200
    .line 201
    const-string v1, "$onChangeDate"

    .line 202
    .line 203
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "$dateValue"

    .line 209
    .line 210
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 211
    .line 212
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "nextDay(...)"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_2
    if-eqz v5, :cond_6

    .line 234
    .line 235
    check-cast v7, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, ""

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    :cond_4
    move-object v1, v2

    .line 252
    :cond_5
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v1, v2, v6}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_3
    if-eqz v5, :cond_8

    .line 261
    .line 262
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    if-nez v7, :cond_7

    .line 265
    .line 266
    new-instance v7, Lk2/c;

    .line 267
    .line 268
    check-cast v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {v7, v6, v1}, Lk2/c;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_4
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 281
    .line 282
    check-cast v7, Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 288
    .line 289
    const-string v1, "$date"

    .line 290
    .line 291
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "calendar_bottom"

    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    sget-object v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v3, v1}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v7, v6, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_5
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 327
    .line 328
    check-cast v7, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->k:Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;

    .line 334
    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    sget-object v2, Lcom/glow/android/kaylee/ui/alert/AlertType;->c:Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    sget-object v2, Lcom/glow/android/kaylee/ui/alert/AlertType;->d:Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 341
    .line 342
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v6, Lcom/glow/android/kaylee/model/Reminder;

    .line 346
    .line 347
    invoke-static {v7, v2, v6}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/kaylee/ui/alert/AlertType;Lcom/glow/android/kaylee/model/Reminder;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v1

    .line 357
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
