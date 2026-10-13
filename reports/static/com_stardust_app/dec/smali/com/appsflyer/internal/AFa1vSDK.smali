.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component3:Ljava/lang/String;

.field private final component4:Ljava/lang/String;

.field final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Validate callback parameters: "

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2, v1}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Validate in app purchase success: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Validate in app purchase failed: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    const-string p4, "Failed validating"

    .line 62
    .line 63
    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1uSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v2, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 37
    .line 38
    const-string v1, "appsFlyerCount"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1jSDK;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "public-key"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "sig-data"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "signature"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component1:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v6, 0x17347f87

    .line 83
    .line 84
    .line 85
    const v7, -0x17347f7a

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v7, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "referrer"

    .line 99
    .line 100
    const-string v8, ""

    .line 101
    .line 102
    invoke-interface {v4, v5, v8}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lcom/appsflyer/internal/AFh1bSDK;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1bSDK;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "price"

    .line 122
    .line 123
    iget-object v10, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v9, "currency"

    .line 129
    .line 130
    iget-object v10, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v9, "receipt_data"

    .line 136
    .line 137
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const-string v2, "extra_prms"

    .line 143
    .line 144
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v2, v6, v7, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1uSDK;

    .line 180
    .line 181
    .line 182
    const-string v2, "dev_key"

    .line 183
    .line 184
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v2, "app_id"

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v2, "uid"

    .line 199
    .line 200
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v3, v6, v7, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    new-instance v4, Lcom/appsflyer/internal/AFb1mSDK;

    .line 241
    .line 242
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {v4, v5, v2}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    move-object v4, v3

    .line 251
    :goto_1
    if-eqz v4, :cond_5

    .line 252
    .line 253
    iget-object v3, v4, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    if-eqz v3, :cond_6

    .line 256
    .line 257
    const-string v2, "advertiserId"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_6
    new-instance v2, Lcom/appsflyer/internal/AFh1dSDK;

    .line 263
    .line 264
    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1dSDK;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/appsflyer/internal/AFh1dSDK;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1uSDK;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lcom/appsflyer/internal/AFa1vSDK$3;

    .line 278
    .line 279
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1vSDK$3;-><init>(Lcom/appsflyer/internal/AFa1vSDK;Lcom/appsflyer/internal/AFf1uSDK;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    return-void

    .line 285
    :goto_2
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const-string v1, "Failed Validate request + ex"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static {v5, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_3
    return-void
.end method
