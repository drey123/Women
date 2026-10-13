.class public final Lcom/superwall/sdk/billing/observer/LaunchBillingFlowWithSuperwallKt;
.super Ljava/lang/Object;
.source "LaunchBillingFlowWithSuperwall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/billingclient/api/a;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;",
        "params",
        "Lcom/android/billingclient/api/d;",
        "launchBillingFlowWithSuperwall",
        "(Lcom/android/billingclient/api/a;Landroid/app/Activity;Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;)Lcom/android/billingclient/api/d;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLaunchBillingFlowWithSuperwall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchBillingFlowWithSuperwall.kt\ncom/superwall/sdk/billing/observer/LaunchBillingFlowWithSuperwallKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1557#2:73\n1628#2,3:74\n1863#2,2:77\n*S KotlinDebug\n*F\n+ 1 LaunchBillingFlowWithSuperwall.kt\ncom/superwall/sdk/billing/observer/LaunchBillingFlowWithSuperwallKt\n*L\n57#1:73\n57#1:74,3\n64#1:77,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final launchBillingFlowWithSuperwall(Lcom/android/billingclient/api/a;Landroid/app/Activity;Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;)Lcom/android/billingclient/api/d;
    .locals 12
    .param p0    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getShouldObservePurchases()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "launchBillingFlow(...)"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 41
    .line 42
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 43
    .line 44
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v5, "method"

    .line 49
    .line 50
    const-string v6, "launchBillingFlowWithSuperwall"

    .line 51
    .line 52
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->getProductDetailsParams$superwall_release()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-static {v5, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;->getDetails$superwall_release()Lcom/android/billingclient/api/e;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v7, v7, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v7, ", "

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v11, 0x3e

    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v7, "products"

    .line 112
    .line 113
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v0, v6}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v5, "Observer mode is not enabled. In order to observe purchases, please enable it in the SuperwallOptions by setting `shouldObservePurchases` to true."

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->toOriginal()Lcom/android/billingclient/api/c;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->getProductDetailsParams$superwall_release()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;

    .line 166
    .line 167
    sget-object v3, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->Companion:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;->getDetails$superwall_release()Lcom/android/billingclient/api/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;->from(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v4, v2}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;-><init>(Lcom/android/billingclient/api/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/superwall/sdk/Superwall;->observe(Lcom/superwall/sdk/store/PurchasingObserverState;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->toOriginal()Lcom/android/billingclient/api/c;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/a;->g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "Superwall SDK is not initialized"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
