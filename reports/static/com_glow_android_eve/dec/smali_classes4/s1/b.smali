.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

.field public final synthetic g:I

.field public final synthetic h:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;

.field public final synthetic i:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

.field public final synthetic j:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

.field public final synthetic k:Landroid/view/LayoutInflater;

.field public final synthetic l:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic m:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;IILcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;ILcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;Landroid/view/LayoutInflater;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/b;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 7
    .line 8
    iput p3, p0, Ls1/b;->d:I

    .line 9
    .line 10
    iput p4, p0, Ls1/b;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Ls1/b;->f:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

    .line 13
    .line 14
    iput p6, p0, Ls1/b;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Ls1/b;->h:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;

    .line 17
    .line 18
    iput-object p8, p0, Ls1/b;->i:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 19
    .line 20
    iput-object p9, p0, Ls1/b;->j:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 21
    .line 22
    iput-object p10, p0, Ls1/b;->k:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p11, p0, Ls1/b;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    iput-object p12, p0, Ls1/b;->m:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

    .line 27
    .line 28
    iput-object p13, p0, Ls1/b;->n:Ljava/util/Map;

    .line 29
    .line 30
    iput-boolean p14, p0, Ls1/b;->o:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 4
    .line 5
    iget-object v1, v0, Ls1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "$pageSource"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ls1/b;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 13
    .line 14
    const-string v3, "$it"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v0, Ls1/b;->f:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

    .line 20
    .line 21
    const-string v3, "$this_apply"

    .line 22
    .line 23
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ls1/b;->h:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;

    .line 27
    .line 28
    const-string v4, "$tabView"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v0, Ls1/b;->i:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 34
    .line 35
    const-string v4, "this$0"

    .line 36
    .line 37
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, Ls1/b;->j:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;

    .line 41
    .line 42
    const-string v4, "$detail"

    .line 43
    .line 44
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Ls1/b;->k:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const-string v4, "$layoutInflater"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Ls1/b;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    const-string v4, "$startDate"

    .line 57
    .line 58
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v13, v0, Ls1/b;->m:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;

    .line 62
    .line 63
    const-string v4, "$binding"

    .line 64
    .line 65
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v0, Ls1/b;->n:Ljava/util/Map;

    .line 69
    .line 70
    const-string v4, "$healthTipData"

    .line 71
    .line 72
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "page_source"

    .line 76
    .line 77
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v7, "toLowerCase(...)"

    .line 92
    .line 93
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "log_type"

    .line 97
    .line 98
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v7, v0, Ls1/b;->d:I

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "pregnancy_status"

    .line 109
    .line 110
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v15, v0, Ls1/b;->e:I

    .line 115
    .line 116
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "new_status"

    .line 121
    .line 122
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    filled-new-array {v1, v4, v7, v8}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "page_impression_insight_symptom"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->j:Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 140
    .line 141
    iget v4, v0, Ls1/b;->g:I

    .line 142
    .line 143
    iput v4, v1, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabLoggedBinding;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v11, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->d:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "insight_v2_symptom_unread"

    .line 166
    .line 167
    invoke-virtual {v1, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, "_"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v12, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;->b:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    move v1, v8

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move v1, v9

    .line 207
    :goto_0
    iget-object v3, v10, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->h:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v10, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->e:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;

    .line 213
    .line 214
    const-string v1, "symptomLoggedDailySummaryYouLogged"

    .line 215
    .line 216
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v12, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;->b:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 220
    .line 221
    if-nez v1, :cond_1

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move/from16 v16, v8

    .line 228
    .line 229
    :goto_1
    iget-object v7, v12, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;->a:Ljava/util/List;

    .line 230
    .line 231
    move-object v3, v11

    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    move-object v7, v2

    .line 235
    move-object/from16 p1, v12

    .line 236
    .line 237
    move v12, v8

    .line 238
    move-object/from16 v8, v17

    .line 239
    .line 240
    move v12, v9

    .line 241
    move/from16 v9, v16

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->g(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsDailySummaryBinding;Landroid/view/LayoutInflater;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v13, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->d:Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->b:Landroidx/cardview/widget/CardView;

    .line 249
    .line 250
    const-string v4, "getRoot(...)"

    .line 251
    .line 252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v11, v3, v4}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->b(Landroid/view/View;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v10, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v10, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->g:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 272
    .line 273
    const-string v3, "symptomLoggedInWeekCardYouLogged"

    .line 274
    .line 275
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    iget v3, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->b:F

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v7, v3

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    move-object v7, v9

    .line 290
    :goto_2
    iget-boolean v13, v0, Ls1/b;->o:Z

    .line 291
    .line 292
    move-object v3, v11

    .line 293
    move v5, v15

    .line 294
    move-object v6, v2

    .line 295
    move v8, v13

    .line 296
    invoke-virtual/range {v3 .. v8}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->i(Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/Float;Z)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->C1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 300
    .line 301
    iget-object v4, v10, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->i:Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;

    .line 302
    .line 303
    if-ne v2, v3, :cond_3

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    iget-object v3, v4, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->b:Landroidx/cardview/widget/CardView;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const-string v3, "symptomSpotYouLogged"

    .line 314
    .line 315
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->a:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v11, v4, v15, v3}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->j(Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;ILjava/util/Map;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_3
    iget-object v3, v4, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->b:Landroidx/cardview/widget/CardView;

    .line 325
    .line 326
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    iget-object v4, v10, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsYouLoggedBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 330
    .line 331
    const-string v3, "symptomLoggedGlowMomYouLogged"

    .line 332
    .line 333
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->a:Ljava/util/Map;

    .line 339
    .line 340
    move-object v8, v1

    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    move-object/from16 v1, p1

    .line 345
    .line 346
    move-object v8, v9

    .line 347
    :goto_4
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomDetail;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lkotlin/Pair;

    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    if-nez v1, :cond_5

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    :goto_5
    move-object v9, v1

    .line 367
    goto :goto_7

    .line 368
    :cond_6
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_5

    .line 373
    :goto_7
    const/4 v6, 0x1

    .line 374
    move-object v3, v11

    .line 375
    move v5, v15

    .line 376
    move-object v7, v2

    .line 377
    move v10, v13

    .line 378
    invoke-virtual/range {v3 .. v10}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->h(Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;IZLcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/util/Map;Ljava/util/List;Z)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
