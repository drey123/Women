.class public final synthetic LY2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LY2/m;->b:I

    iput-object p1, p0, LY2/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LY2/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LY2/m;->f:Ljava/lang/Object;

    iput-object p4, p0, LY2/m;->g:Ljava/lang/Object;

    iput-object p5, p0, LY2/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY2/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LY2/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LY2/m;->f:Ljava/lang/Object;

    iput-object p4, p0, LY2/m;->c:Ljava/lang/Object;

    iput-object p5, p0, LY2/m;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LY2/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LY2/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LY2/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LY2/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LY2/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LY2/m;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 19
    .line 20
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    const-string v5, "$date"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const-string v5, "$click"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 35
    .line 36
    const-string v5, "$data"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    const-string v5, "$context"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "ctx"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, 0x7f0d01c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v8, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/DailyLogTemperatureBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "inflate(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v5, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->l:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lc3/z;

    .line 83
    .line 84
    invoke-direct {v6, v3, p1, v2, v4}, Lc3/z;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lc3/z;

    .line 93
    .line 94
    invoke-direct {v6, v3, p1, v4, v2}, Lc3/z;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->g:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v5, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->h:Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->setViewDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "log_popup"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/glow/android/ui/dailylog/BbtSyncButtonView;->setViewPageSource(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lcom/glow/android/model/BbtLog;

    .line 113
    .line 114
    invoke-static {v0, v1, v5}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->b(Lcom/glow/android/model/BbtLog;Landroid/content/Context;Lcom/glow/android/databinding/DailyLogTemperatureBinding;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v5, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->b:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sget-object v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 127
    .line 128
    const-string v5, "$itemsList"

    .line 129
    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "$selectedList"

    .line 136
    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "$emotionTracker"

    .line 143
    .line 144
    check-cast v2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 145
    .line 146
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "$emotionValue"

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 161
    .line 162
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    sget-object v3, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 169
    .line 170
    invoke-virtual {v2, p1, v3}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget-object v3, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v3}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v3, Lcom/glow/android/event/UpdateEmotionEvent;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lcom/glow/android/event/UpdateEmotionEvent;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b:Ljava/math/BigInteger;

    .line 192
    .line 193
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 209
    .line 210
    const-string v5, "$next10DaysData"

    .line 211
    .line 212
    check-cast v4, Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "$pageSource"

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "$cardType"

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "$pageType"

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v5, "$selectedDateData$delegate"

    .line 239
    .line 240
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 241
    .line 242
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "date"

    .line 246
    .line 247
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 255
    .line 256
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "page_source"

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "card_type"

    .line 266
    .line 267
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "page_type"

    .line 272
    .line 273
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    filled-new-array {v1, v2, v0, p1}, [Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "page_impression_home_prediction_card"

    .line 294
    .line 295
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
