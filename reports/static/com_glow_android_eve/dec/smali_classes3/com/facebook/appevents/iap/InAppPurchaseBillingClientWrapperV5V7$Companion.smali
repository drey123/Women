.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV5V7.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0002\u0010$R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;",
        "Ljava/lang/reflect/InvocationHandler;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "iapPurchaseDetailsMap",
        "",
        "Lorg/json/JSONObject;",
        "getIapPurchaseDetailsMap",
        "()Ljava/util/Map;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "productDetailsMap",
        "getProductDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "billingClientBuilderClazz",
        "purchasesUpdatedListenerClazz",
        "createInstance",
        "getOrCreateInstance",
        "invoke",
        "proxy",
        "m",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "newBuilder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "setListener"

    .line 15
    .line 16
    .line 17
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    const-string v4, "enablePendingPurchases"

    .line 29
    .line 30
    invoke-static {p3, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "build"

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, v0, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, v1, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3, v3, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p3, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    :goto_0
    return-object v5
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 50

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    const-string v2, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    if-eqz v9, :cond_0

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    if-eqz v18, :cond_0

    .line 158
    .line 159
    if-eqz v19, :cond_0

    .line 160
    .line 161
    if-nez v17, :cond_1

    .line 162
    .line 163
    :cond_0
    move-object v1, v2

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_1
    move-object/from16 v21, v2

    .line 167
    .line 168
    const-string/jumbo v2, "queryPurchasesAsync"

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    move-object/from16 v0, v19

    .line 174
    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    filled-new-array {v11, v0}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    const/4 v1, 0x0

    .line 186
    new-array v2, v1, [Ljava/lang/Class;

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    const-string/jumbo v0, "newBuilder"

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    new-array v2, v1, [Ljava/lang/Class;

    .line 198
    .line 199
    const-string v1, "build"

    .line 200
    .line 201
    invoke-static {v14, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    const-class v2, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v28, v11

    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object/from16 v29, v8

    .line 214
    .line 215
    const-string/jumbo v8, "setProductType"

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v8, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v30

    .line 222
    move-object/from16 v26, v14

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    new-array v14, v11, [Ljava/lang/Class;

    .line 226
    .line 227
    const-string v11, "getOriginalJson"

    .line 228
    .line 229
    invoke-static {v4, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    const-string/jumbo v14, "queryPurchaseHistoryAsync"

    .line 234
    .line 235
    .line 236
    move-object/from16 v33, v4

    .line 237
    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    filled-new-array {v10, v4}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v3, v14, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v34

    .line 250
    const/4 v5, 0x0

    .line 251
    new-array v14, v5, [Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {v10, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v31

    .line 257
    new-array v14, v5, [Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v13, v1, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v13, v8, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    new-array v14, v5, [Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {v6, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    const-string/jumbo v11, "queryProductDetailsAsync"

    .line 278
    .line 279
    .line 280
    move-object/from16 v14, v18

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    filled-new-array {v9, v14}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    new-array v4, v5, [Ljava/lang/Class;

    .line 293
    .line 294
    invoke-static {v9, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    new-array v4, v5, [Ljava/lang/Class;

    .line 299
    .line 300
    invoke-static {v12, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    const-class v4, Ljava/util/List;

    .line 305
    .line 306
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string/jumbo v11, "setProductList"

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v42

    .line 317
    new-array v4, v5, [Ljava/lang/Class;

    .line 318
    .line 319
    invoke-static {v7, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v4, v5, [Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {v15, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v43

    .line 329
    const-string/jumbo v1, "setProductId"

    .line 330
    .line 331
    .line 332
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v15, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v44

    .line 340
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v15, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v45

    .line 348
    const-string/jumbo v1, "toString"

    .line 349
    .line 350
    .line 351
    new-array v2, v5, [Ljava/lang/Class;

    .line 352
    .line 353
    move-object/from16 v8, v17

    .line 354
    .line 355
    invoke-static {v8, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v46

    .line 359
    const-string/jumbo v1, "startConnection"

    .line 360
    .line 361
    .line 362
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v47

    .line 370
    const-string v1, "getResponseCode"

    .line 371
    .line 372
    new-array v2, v5, [Ljava/lang/Class;

    .line 373
    .line 374
    move-object/from16 v11, v29

    .line 375
    .line 376
    invoke-static {v11, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v48

    .line 380
    if-eqz v23, :cond_4

    .line 381
    .line 382
    if-eqz v25, :cond_4

    .line 383
    .line 384
    if-eqz v27, :cond_4

    .line 385
    .line 386
    if-eqz v30, :cond_4

    .line 387
    .line 388
    if-eqz v32, :cond_4

    .line 389
    .line 390
    if-eqz v34, :cond_4

    .line 391
    .line 392
    if-eqz v31, :cond_4

    .line 393
    .line 394
    if-eqz v35, :cond_4

    .line 395
    .line 396
    if-eqz v36, :cond_4

    .line 397
    .line 398
    if-eqz v37, :cond_4

    .line 399
    .line 400
    if-eqz v38, :cond_4

    .line 401
    .line 402
    if-eqz v39, :cond_4

    .line 403
    .line 404
    if-eqz v40, :cond_4

    .line 405
    .line 406
    if-eqz v42, :cond_4

    .line 407
    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    if-eqz v43, :cond_4

    .line 411
    .line 412
    if-eqz v44, :cond_4

    .line 413
    .line 414
    if-eqz v45, :cond_4

    .line 415
    .line 416
    if-eqz v46, :cond_4

    .line 417
    .line 418
    if-eqz v47, :cond_4

    .line 419
    .line 420
    if-nez v48, :cond_2

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_2
    move-object/from16 v5, p0

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    move-object/from16 v4, v19

    .line 429
    .line 430
    move-object/from16 v2, v22

    .line 431
    .line 432
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_3

    .line 437
    .line 438
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 443
    .line 444
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    return-object v20

    .line 448
    :cond_3
    new-instance v49, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 449
    .line 450
    move-object/from16 v1, v49

    .line 451
    .line 452
    const/16 v41, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v14

    .line 455
    .line 456
    move-object/from16 v19, v18

    .line 457
    .line 458
    move-object/from16 v18, v24

    .line 459
    .line 460
    move-object/from16 v4, v33

    .line 461
    .line 462
    move-object v5, v8

    .line 463
    move-object v8, v11

    .line 464
    move-object/from16 v11, v28

    .line 465
    .line 466
    move-object/from16 v14, v26

    .line 467
    .line 468
    move-object/from16 v20, v23

    .line 469
    .line 470
    move-object/from16 v21, v25

    .line 471
    .line 472
    move-object/from16 v22, v27

    .line 473
    .line 474
    move-object/from16 v23, v30

    .line 475
    .line 476
    move-object/from16 v24, v32

    .line 477
    .line 478
    move-object/from16 v25, v34

    .line 479
    .line 480
    move-object/from16 v26, v31

    .line 481
    .line 482
    move-object/from16 v27, v35

    .line 483
    .line 484
    move-object/from16 v28, v36

    .line 485
    .line 486
    move-object/from16 v29, v37

    .line 487
    .line 488
    move-object/from16 v30, v38

    .line 489
    .line 490
    move-object/from16 v31, v39

    .line 491
    .line 492
    move-object/from16 v32, v40

    .line 493
    .line 494
    move-object/from16 v33, v42

    .line 495
    .line 496
    move-object/from16 v34, v0

    .line 497
    .line 498
    move-object/from16 v35, v43

    .line 499
    .line 500
    move-object/from16 v36, v44

    .line 501
    .line 502
    move-object/from16 v37, v45

    .line 503
    .line 504
    move-object/from16 v38, v46

    .line 505
    .line 506
    move-object/from16 v39, v47

    .line 507
    .line 508
    move-object/from16 v40, v48

    .line 509
    .line 510
    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v49 .. v49}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v1, v21

    .line 526
    .line 527
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    return-object v20

    .line 531
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    return-object v20
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final getProductDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getProductDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo p3, "proxy"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "m"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
