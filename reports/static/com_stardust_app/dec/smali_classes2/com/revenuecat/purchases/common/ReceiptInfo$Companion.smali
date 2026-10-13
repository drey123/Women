.class public final Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/ReceiptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "storeTransaction",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "storeProduct",
        "",
        "",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "subscriptionOptionsForProductIDs",
        "",
        "sdkOriginated",
        "Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "from",
        "(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/ReceiptInfo;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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
        "SMAP\nReceiptInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiptInfo.kt\ncom/revenuecat/purchases/common/ReceiptInfo$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n295#2,2:132\n1557#2:134\n1628#2,3:135\n*S KotlinDebug\n*F\n+ 1 ReceiptInfo.kt\ncom/revenuecat/purchases/common/ReceiptInfo$Companion\n*L\n51#1:132,2\n65#1:134\n65#1:135,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;->from(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final from(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 20
    .param p1    # Lcom/revenuecat/purchases/models/StoreTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "storeTransaction"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_0
    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->access$platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->access$platformProductId(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-static {v5, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v8, v1

    .line 113
    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-static {v8}, Lcom/revenuecat/purchases/common/ReceiptInfoKt;->access$platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    new-instance v8, Lcom/revenuecat/purchases/common/PlatformProductId;

    .line 149
    .line 150
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/PlatformProductId;->getAsMap()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_5
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    long-to-double v10, v10

    .line 192
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    div-double/2addr v10, v12

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v10, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v10, v1

    .line 205
    :goto_6
    if-eqz p2, :cond_b

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v11, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move-object v11, v1

    .line 220
    :goto_7
    if-eqz p2, :cond_c

    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v12, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move-object v12, v1

    .line 235
    :goto_8
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v13, v3

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    move-object v13, v1

    .line 244
    :goto_9
    if-eqz v4, :cond_e

    .line 245
    .line 246
    invoke-interface {v4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_e
    move-object v14, v1

    .line 251
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    move/from16 v17, p4

    .line 264
    .line 265
    move-object/from16 v16, v6

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    invoke-direct/range {v6 .. v19}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v6
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
