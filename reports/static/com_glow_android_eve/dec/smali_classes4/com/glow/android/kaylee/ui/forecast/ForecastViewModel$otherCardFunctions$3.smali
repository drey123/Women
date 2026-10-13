.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard;",
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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget p1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k:I

    .line 20
    .line 21
    const/16 p2, 0x2a

    .line 22
    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v3, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-ge v3, p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->j:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 53
    .line 54
    const-string v2, "babyInfoManager"

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a(I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v4, p2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v4, p2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->c:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->e:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v8, Lcom/facebook/react/defaults/a;

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    invoke-direct {v8, p1}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v9, 0x1e

    .line 110
    .line 111
    const-string v5, "\n"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string p2, "getComparisonTemplate(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v4, 0x28

    .line 130
    .line 131
    if-ge v3, v4, :cond_6

    .line 132
    .line 133
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v2, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a(I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance p2, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard$BabyGrowthData;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "your baby"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getFirstNonEmptyBabyName(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v0, "getFirstNonEmptyBabyName(...)"

    .line 183
    .line 184
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v7, p1

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v8, p1

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v9, p1

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard$BabyGrowthData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard;

    .line 220
    .line 221
    const-string p2, "data"

    .line 222
    .line 223
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->e:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 227
    .line 228
    const v0, 0x7f0d00de

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2, v1, v0}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    move-object v1, p1

    .line 235
    :cond_7
    :goto_5
    return-object v1
.end method
