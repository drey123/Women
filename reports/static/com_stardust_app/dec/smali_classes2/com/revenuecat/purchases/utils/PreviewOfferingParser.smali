.class final Lcom/revenuecat/purchases/utils/PreviewOfferingParser;
.super Lcom/revenuecat/purchases/common/OfferingParser;
.source "PreviewOfferingParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/utils/PreviewOfferingParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/PreviewOfferingParser;",
        "Lcom/revenuecat/purchases/common/OfferingParser;",
        "()V",
        "findMatchingProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "productsById",
        "",
        "",
        "",
        "packageJson",
        "Lorg/json/JSONObject;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewOfferingParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewOfferingParser.kt\ncom/revenuecat/purchases/utils/PreviewOfferingParser\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n1137#2,2:129\n*S KotlinDebug\n*F\n+ 1 PreviewOfferingParser.kt\ncom/revenuecat/purchases/utils/PreviewOfferingParser\n*L\n25#1:129,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/OfferingParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "productsById"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "packageJson"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "identifier"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/revenuecat/purchases/utils/PreviewOfferingParser$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const-string v3, "Free"

    .line 52
    .line 53
    const-wide/32 v4, 0x3ce1f0

    .line 54
    .line 55
    .line 56
    const-string v6, "$ 3.99"

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const-string v8, "P1M"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const-string v10, "USD"

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    .line 70
    .line 71
    const-string v0, "$ 1.49"

    .line 72
    .line 73
    const-wide/32 v1, 0x16bc50

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v0, v1, v2, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    .line 80
    .line 81
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 82
    .line 83
    const-string v1, "P1W"

    .line 84
    .line 85
    invoke-direct {v7, v9, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 89
    .line 90
    const/16 v10, 0xc0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v2, "com.revenuecat.weekly_product"

    .line 94
    .line 95
    const-string v3, "Weekly"

    .line 96
    .line 97
    const-string v4, "Weekly (App name)"

    .line 98
    .line 99
    const-string v5, "Weekly"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    .line 108
    .line 109
    const-string v0, "$ 7.99"

    .line 110
    .line 111
    const-wide/32 v1, 0x79eaf0

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v0, v1, v2, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/revenuecat/purchases/models/Period;

    .line 118
    .line 119
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 120
    .line 121
    invoke-direct {v0, v9, v1, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 125
    .line 126
    const/16 v11, 0xc0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const-string v3, "com.revenuecat.monthly_product"

    .line 130
    .line 131
    const-string v4, "Monthly"

    .line 132
    .line 133
    const-string v5, "Monthly (App name)"

    .line 134
    .line 135
    const-string v6, "Monthly"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v8, v0

    .line 140
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_2
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 145
    .line 146
    const-string v1, "$ 15.99"

    .line 147
    .line 148
    const-wide/32 v2, 0xf3fcf0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    .line 155
    .line 156
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 157
    .line 158
    const-string v3, "P2M"

    .line 159
    .line 160
    invoke-direct {v1, v7, v2, v3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 164
    .line 165
    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    .line 166
    .line 167
    invoke-direct {v3, v9, v2, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lcom/revenuecat/purchases/models/Price;

    .line 177
    .line 178
    invoke-direct {v8, v6, v4, v5, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v3, v2, v7, v8}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 185
    .line 186
    const/16 v13, 0x140

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const-string v4, "com.revenuecat.bimonthly_product"

    .line 190
    .line 191
    const-string v5, "2 month"

    .line 192
    .line 193
    const-string v6, "2 month (App name)"

    .line 194
    .line 195
    const-string v7, "2 month"

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v8, v0

    .line 200
    move-object v9, v1

    .line 201
    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_3
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 206
    .line 207
    const-string v11, "$ 23.99"

    .line 208
    .line 209
    const-wide/32 v12, 0x16e0ef0

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v11, v12, v13, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lcom/revenuecat/purchases/models/Period;

    .line 216
    .line 217
    sget-object v12, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 218
    .line 219
    const-string v13, "P3M"

    .line 220
    .line 221
    const/4 v14, 0x3

    .line 222
    invoke-direct {v11, v14, v12, v13}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v13, v11

    .line 226
    new-instance v11, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 227
    .line 228
    new-instance v14, Lcom/revenuecat/purchases/models/Period;

    .line 229
    .line 230
    sget-object v15, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 231
    .line 232
    const-string v4, "P2W"

    .line 233
    .line 234
    invoke-direct {v14, v7, v15, v4}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    .line 244
    .line 245
    invoke-direct {v7, v3, v1, v2, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v14, v4, v5, v7}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 252
    .line 253
    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    .line 254
    .line 255
    invoke-direct {v2, v9, v12, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v5, Lcom/revenuecat/purchases/models/Price;

    .line 263
    .line 264
    const-wide/32 v7, 0x3ce1f0

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v6, v7, v8, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 274
    .line 275
    const/16 v14, 0x100

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const-string v5, "com.revenuecat.quarterly_product"

    .line 279
    .line 280
    const-string v6, "3 month"

    .line 281
    .line 282
    const-string v7, "3 month (App name)"

    .line 283
    .line 284
    const-string v8, "3 month"

    .line 285
    .line 286
    move-object v10, v13

    .line 287
    const/4 v13, 0x0

    .line 288
    move-object v9, v0

    .line 289
    move-object v12, v1

    .line 290
    invoke-direct/range {v4 .. v15}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_4
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 295
    .line 296
    const-string v1, "$ 39.99"

    .line 297
    .line 298
    const-wide/32 v2, 0x26232f0

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lcom/revenuecat/purchases/models/Period;

    .line 305
    .line 306
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 307
    .line 308
    const-string v2, "P6M"

    .line 309
    .line 310
    const/4 v3, 0x6

    .line 311
    invoke-direct {v11, v3, v1, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 315
    .line 316
    const/16 v14, 0xc0

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const-string v6, "com.revenuecat.semester_product"

    .line 320
    .line 321
    const-string v7, "6 month"

    .line 322
    .line 323
    const-string v8, "6 month (App name)"

    .line 324
    .line 325
    const-string v9, "6 month"

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    move-object v10, v0

    .line 330
    invoke-direct/range {v5 .. v15}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :pswitch_5
    new-instance v11, Lcom/revenuecat/purchases/models/Price;

    .line 335
    .line 336
    const-string v0, "$ 67.99"

    .line 337
    .line 338
    const-wide/32 v4, 0x40d71f0

    .line 339
    .line 340
    .line 341
    invoke-direct {v11, v0, v4, v5, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Lcom/revenuecat/purchases/models/Period;

    .line 345
    .line 346
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 347
    .line 348
    const-string v4, "P1Y"

    .line 349
    .line 350
    invoke-direct {v12, v9, v0, v4}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 354
    .line 355
    new-instance v0, Lcom/revenuecat/purchases/models/Period;

    .line 356
    .line 357
    sget-object v4, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 358
    .line 359
    invoke-direct {v0, v9, v4, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    .line 369
    .line 370
    invoke-direct {v6, v3, v1, v2, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v13, v0, v4, v5, v6}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 377
    .line 378
    const/16 v16, 0x180

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const-string v7, "com.revenuecat.annual_product"

    .line 383
    .line 384
    const-string v8, "Annual"

    .line 385
    .line 386
    const-string v9, "Annual (App name)"

    .line 387
    .line 388
    const-string v10, "Annual"

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-direct/range {v6 .. v17}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :pswitch_6
    new-instance v12, Lcom/revenuecat/purchases/models/Price;

    .line 397
    .line 398
    const-string v0, "$ 1,000.00"

    .line 399
    .line 400
    const-wide/32 v1, 0x3b9aca00

    .line 401
    .line 402
    .line 403
    invoke-direct {v12, v0, v1, v2, v10}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 407
    .line 408
    const/16 v16, 0xc0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const-string v8, "com.revenuecat.lifetime_product"

    .line 413
    .line 414
    const-string v9, "Lifetime"

    .line 415
    .line 416
    const-string v10, "Lifetime (App name)"

    .line 417
    .line 418
    const-string v11, "Lifetime"

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-direct/range {v7 .. v17}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 432
    .line 433
    const-string v1, "Array contains no element matching the predicate."

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
