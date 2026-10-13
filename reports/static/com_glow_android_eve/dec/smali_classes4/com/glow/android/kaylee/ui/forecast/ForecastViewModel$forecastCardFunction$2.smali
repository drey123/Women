.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$forecastCardFunction$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 18
    .line 19
    sget-object v5, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget v1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k:I

    .line 38
    .line 39
    const/16 v6, 0x2a

    .line 40
    .line 41
    if-le v1, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v6, "getResources(...)"

    .line 52
    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v6, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->l:I

    .line 57
    .line 58
    invoke-virtual {v2, v6, v1}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->a(ILandroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-boolean v5, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->m:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v5, "Your"

    .line 78
    .line 79
    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n:Landroid/content/res/Resources;

    .line 84
    .line 85
    const v7, 0x7f13134c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v7, "getString(...)"

    .line 93
    .line 94
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 129
    .line 130
    const-string v11, "resources"

    .line 131
    .line 132
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getSymptomName(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v4, v8, v15}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->values()[Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getLevel()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/lit8 v12, v12, -0x1

    .line 152
    .line 153
    aget-object v16, v11, v12

    .line 154
    .line 155
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getDate()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    move-object/from16 p2, v9

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getPossibility()D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "format(...)"

    .line 172
    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v11

    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v9, v8

    .line 188
    const/4 v8, 0x2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v8, v9

    .line 191
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;

    .line 192
    .line 193
    iget-boolean v2, v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;->d:Z

    .line 194
    .line 195
    invoke-direct {v1, v5, v8, v2, v0}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-object v5
.end method
