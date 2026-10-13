.class public final Lcom/superwall/sdk/store/abstractions/product/StoreProductType$DefaultImpls;
.super Ljava/lang/Object;
.source "StoreProductType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getAttributes(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPrice()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawPrice"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "price"

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedPrice()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "periodAlt"

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "localizedPeriod"

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "period"

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriod()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "periodly"

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodly()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "weeklyPrice"

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getWeeklyPrice()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "dailyPrice"

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getDailyPrice()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "monthlyPrice"

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getMonthlyPrice()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "yearlyPrice"

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getYearlyPrice()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodPrice()Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "rawTrialPeriodPrice"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "trialPeriodPrice"

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedTrialPeriodPrice()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->day:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 123
    .line 124
    invoke-interface {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "trialPeriodDailyPrice"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->week:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 134
    .line 135
    invoke-interface {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "trialPeriodWeeklyPrice"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->month:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "trialPeriodMonthlyPrice"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->year:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 156
    .line 157
    invoke-interface {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "trialPeriodYearlyPrice"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "trialPeriodDays"

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodDaysString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "trialPeriodWeeks"

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodWeeksString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "trialPeriodMonths"

    .line 185
    .line 186
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodMonthsString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "trialPeriodYears"

    .line 194
    .line 195
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodYearsString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "trialPeriodText"

    .line 203
    .line 204
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "trialPeriodEndDate"

    .line 212
    .line 213
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getTrialPeriodEndDateString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "periodDays"

    .line 221
    .line 222
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodDaysString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "periodWeeks"

    .line 230
    .line 231
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodWeeksString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "periodMonths"

    .line 239
    .line 240
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodMonthsString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "periodYears"

    .line 248
    .line 249
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriodYearsString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v1, "locale"

    .line 257
    .line 258
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocale()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLanguageCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "n/a"

    .line 270
    .line 271
    if-nez v1, :cond_0

    .line 272
    .line 273
    move-object v1, v2

    .line 274
    :cond_0
    const-string v3, "languageCode"

    .line 275
    .line 276
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getCurrencyCode()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_1

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    :cond_1
    const-string v3, "currencyCode"

    .line 287
    .line 288
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getCurrencySymbol()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_2

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    :cond_2
    const-string v3, "currencySymbol"

    .line 299
    .line 300
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getStoreFrontCountryCode()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    move-object v2, v1

    .line 311
    :goto_0
    const-string v1, "storeFrontCountryCode"

    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "identifier"

    .line 317
    .line 318
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getFullIdentifier()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v1, "productIdentifier"

    .line 326
    .line 327
    invoke-interface {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getProductIdentifier()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public static getStoreFrontCountryCode(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
