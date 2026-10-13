.class public final synthetic Lw3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lw3/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw3/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "page_source"

    .line 3
    .line 4
    iget-object v2, p0, Lw3/j;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lw3/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget v5, p0, Lw3/j;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->e:I

    .line 16
    .line 17
    check-cast v3, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$chartRecapData"

    .line 23
    .line 24
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/ContextUtilsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 50
    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    sget p1, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->e:I

    .line 67
    .line 68
    check-cast v3, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    const-string p1, "$date"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "page_impression_daily_log"

    .line 83
    .line 84
    invoke-static {v4, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v4, v2, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    sget-object p1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 111
    .line 112
    check-cast v3, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 113
    .line 114
    const-string p1, "$binding"

    .line 115
    .line 116
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 120
    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const-string p1, "logged"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string p1, "all"

    .line 136
    .line 137
    :goto_1
    const-string v4, "button_click_back_today"

    .line 138
    .line 139
    invoke-static {v4, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getEndDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v3, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 151
    .line 152
    iget v4, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 153
    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpg-float v4, v4, v5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    if-gez v4, :cond_3

    .line 160
    .line 161
    move v4, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v4, v0

    .line 164
    :goto_2
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->l:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;

    .line 168
    .line 169
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 170
    .line 171
    const-string v4, "setNextChoose "

    .line 172
    .line 173
    invoke-static {v1, v4}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-array v6, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "backToToday nextChoose :"

    .line 185
    .line 186
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->J0:Landroid/widget/OverScroller;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->Q:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :pswitch_2
    check-cast v3, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 226
    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 231
    .line 232
    const-string v0, "this$1"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "null cannot be cast to non-null type com.glow.android.roomdb.entity.OpkLog"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 247
    .line 248
    iget-object v0, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v1, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v1, "edit"

    .line 256
    .line 257
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/roomdb/entity/OpkLog;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "button_type"

    .line 265
    .line 266
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v1, v0, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    check-cast v0, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const/4 v0, 0x0

    .line 286
    :goto_3
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->U()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_7
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "button_click_test_chart"

    .line 303
    .line 304
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
