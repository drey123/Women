.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$2;
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
        "Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard;",
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
    if-eqz p1, :cond_9

    .line 16
    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o()Lcom/glow/android/kaylee/model/UserManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserManager;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f110005

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    move-object v6, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string p2, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    mul-float/2addr p2, v2

    .line 86
    const/high16 v3, 0x438c0000    # 280.0f

    .line 87
    .line 88
    div-float/2addr p2, v3

    .line 89
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o()Lcom/glow/android/kaylee/model/UserManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$WhenMappings;->a:[I

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aget v3, v2, v3

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eq v3, v8, :cond_3

    .line 115
    .line 116
    if-eq v3, v4, :cond_2

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-eq v3, v9, :cond_1

    .line 120
    .line 121
    move v3, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->f(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->g(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    aget p2, v2, p2

    .line 155
    .line 156
    if-eq p2, v8, :cond_7

    .line 157
    .line 158
    if-eq p2, v4, :cond_4

    .line 159
    .line 160
    const-string p2, ""

    .line 161
    .line 162
    :goto_3
    move-object v8, p2

    .line 163
    goto :goto_8

    .line 164
    :cond_4
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    move-object v1, p2

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const-string p2, "articleManager"

    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    monitor-enter p2

    .line 180
    :try_start_0
    sget-object v2, Lcom/glow/android/kaylee/model/ArticleManager;->d:Landroid/util/SparseArray;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/ArticleManager;->c()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    :goto_5
    sget-object v1, Lcom/glow/android/kaylee/model/ArticleManager;->d:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    monitor-exit p2

    .line 199
    move-object v8, v1

    .line 200
    goto :goto_8

    .line 201
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p1

    .line 203
    :cond_7
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    move-object v1, p2

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    const-string p2, "articleManager"

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/model/ArticleManager;->a(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_3

    .line 219
    :goto_8
    new-instance p2, Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard$PregProgressData;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "Your baby"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getFirstNonEmptyBabyName(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v1, "getFirstNonEmptyBabyName(...)"

    .line 234
    .line 235
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget v4, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v2, p2

    .line 252
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard$PregProgressData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard;

    .line 256
    .line 257
    const-string p1, "data"

    .line 258
    .line 259
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->d:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 263
    .line 264
    const v0, 0x7f0d0123

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p1, p2, v0}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-object v1
.end method
