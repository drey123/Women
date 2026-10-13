.class public final Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;
.super Ljava/lang/Object;
.source "SimulatedStoreProductConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;",
        "",
        "()V",
        "convertToStoreProduct",
        "Lcom/revenuecat/purchases/models/TestStoreProduct;",
        "productResponse",
        "Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;",
        "locale",
        "Ljava/util/Locale;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;->INSTANCE:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic convertToStoreProduct$default(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "getDefault()"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreProductConverter;->convertToStoreProduct(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final synthetic convertToStoreProduct(Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/TestStoreProduct;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "productResponse"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "locale"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getDefaultPurchaseOptionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getPurchaseOptions()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v5, v6, v1, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsBc8Release(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move-object/from16 v18, v17

    .line 75
    .line 76
    move-object/from16 v19, v18

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getBase()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v5, v4

    .line 92
    :goto_0
    if-eqz v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsBc8Release(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    sget-object v7, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v7, v4

    .line 130
    :goto_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getTrial()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v9, v4

    .line 142
    :goto_2
    if-eqz v9, :cond_5

    .line 143
    .line 144
    new-instance v9, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 145
    .line 146
    sget-object v10, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v11}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getCycleCount()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    invoke-virtual {v6, v12, v13, v3, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsBc8Release(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v9, v10, v11, v8, v3}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v9, v4

    .line 185
    :goto_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->getIntroPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v3, v4

    .line 197
    :goto_4
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 210
    .line 211
    sget-object v8, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getPeriodDuration()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v8, v10}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v10, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->getCycleCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getAmountMicros()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->getCurrency()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6, v11, v12, v3, v0}, Lcom/revenuecat/purchases/utils/PriceFactory;->createPrice$purchases_defaultsBc8Release(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v4, v8, v10, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object/from16 v19, v4

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move-object/from16 v18, v9

    .line 253
    .line 254
    :goto_5
    new-instance v11, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getIdentifier()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getTitle()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getDescription()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    :cond_8
    move-object v15, v0

    .line 277
    const/16 v21, 0x100

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    invoke-direct/range {v11 .. v22}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    return-object v11

    .line 287
    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 288
    .line 289
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 290
    .line 291
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 292
    .line 293
    const-string v3, "Base price is required for test subscription products"

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 303
    .line 304
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 305
    .line 306
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v5, "No purchase option found for product "

    .line 311
    .line 312
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingProductResponse;->getIdentifier()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v3, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method
