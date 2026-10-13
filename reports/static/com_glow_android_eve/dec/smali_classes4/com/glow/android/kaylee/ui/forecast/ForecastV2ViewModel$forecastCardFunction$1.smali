.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$forecastCardFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
        "Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget v5, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->e:I

    .line 30
    .line 31
    const/16 v6, 0x2a

    .line 32
    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->a:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "getResources(...)"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v7, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->f:I

    .line 49
    .line 50
    invoke-virtual {v1, v7, v6}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->a(ILandroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-boolean v4, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->g:Z

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move-object v4, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v4, "Your"

    .line 71
    .line 72
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->h:Landroid/content/res/Resources;

    .line 77
    .line 78
    const v8, 0x7f13134c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v8, "getString(...)"

    .line 86
    .line 87
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x2

    .line 95
    invoke-virtual {v9, v10}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 122
    .line 123
    const-string v13, "resources"

    .line 124
    .line 125
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v10, "toLowerCase(...)"

    .line 143
    .line 144
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, " "

    .line 148
    .line 149
    invoke-static {v15, v10, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v15, "&"

    .line 154
    .line 155
    invoke-static {v10, v15, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v15, "-"

    .line 160
    .line 161
    invoke-static {v10, v15, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v20, 0x2

    .line 166
    .line 167
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const v15, 0x7f130b15

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v15, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->values()[Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getLevel()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/lit8 v15, v15, -0x1

    .line 194
    .line 195
    aget-object v18, v14, v15

    .line 196
    .line 197
    new-instance v15, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;

    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getDate()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 p1, v3

    .line 204
    .line 205
    invoke-virtual {v12}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v9, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "format(...)"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v14, v15

    .line 219
    move-object v3, v15

    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    move-object/from16 v17, v13

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    move/from16 v10, v20

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;

    .line 243
    .line 244
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->d:Z

    .line 245
    .line 246
    invoke-direct {v2, v4, v11, v1, v0}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_2
    return-object v4
.end method
