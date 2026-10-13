.class public final synthetic LA0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput p6, p0, LA0/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA0/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LA0/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LA0/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LA0/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LA0/o;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "$context"

    .line 4
    .line 5
    const-string v3, "$pageSource"

    .line 6
    .line 7
    iget-object v4, p0, LA0/o;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LA0/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LA0/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LA0/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, LA0/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, p0, LA0/o;->b:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$cardType"

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$pageType"

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "$ctaAction"

    .line 44
    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "page_source"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "card_type"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "page_type"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "button_type"

    .line 76
    .line 77
    const-string v6, "cycle_analysis"

    .line 78
    .line 79
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "button_click_home_prediction_card"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v8, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 103
    .line 104
    const-string v9, "$this_run"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v6, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    const-string v2, "$date"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v8, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->f:Z

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v1, v5, v4, v0}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;->a(Landroid/content/Context;ILjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 149
    .line 150
    iget-boolean v2, v8, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->h:Z

    .line 151
    .line 152
    xor-int/2addr v1, v2

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v6, v4, v5}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v4, Lcom/glow/android/kaylee/api/Alert;

    .line 169
    .line 170
    check-cast v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    .line 171
    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8, v7, v6, v5, v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;->j(Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/api/Alert;)Lkotlin/Unit;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    const-string v2, "$plans"

    .line 184
    .line 185
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v5, Ljava/util/Map;

    .line 189
    .line 190
    const-string v2, "$loggingParams"

    .line 191
    .line 192
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, Landroidx/compose/runtime/State;

    .line 196
    .line 197
    const-string v2, "$selectedIndex$delegate"

    .line 198
    .line 199
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v1, :cond_1

    .line 207
    .line 208
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 218
    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const/4 v0, 0x0

    .line 241
    :goto_1
    if-nez v0, :cond_3

    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    check-cast v7, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 247
    .line 248
    check-cast v6, Landroid/app/Activity;

    .line 249
    .line 250
    invoke-virtual {v7, v6, v0, v5}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_2
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
