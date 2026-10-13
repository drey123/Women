.class public Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFf1mSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFj1zSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFj1zSDK;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFc1sSDK;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1mSDK;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;

    .line 39
    .line 40
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1uSDK;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 7
    .line 8
    iget v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1uSDK;->component4:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "net"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "first_launch"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public getMediationNetwork(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->getMediationNetwork(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    const-string/jumbo v2, "meta"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 33
    .line 34
    const-string v4, "af_deeplink"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1lSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1mSDK;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue()Lcom/appsflyer/internal/AFh1cSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "cdn_token"

    .line 65
    .line 66
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v6, "c_ver"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v9, v5, v7

    .line 85
    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "latency"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:J

    .line 98
    .line 99
    cmp-long v7, v5, v7

    .line 100
    .line 101
    if-lez v7, :cond_4

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "delay"

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:I

    .line 113
    .line 114
    if-lez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string/jumbo v6, "res_code"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, ": "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "error"

    .line 167
    .line 168
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1cSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-string/jumbo v6, "sig"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1dSDK;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    const-string v5, "cdn_cache_status"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    const-string/jumbo v3, "rc"

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 201
    .line 202
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const-string v4, "first_launch"

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    const/4 v6, 0x1

    .line 212
    if-eq v0, v6, :cond_c

    .line 213
    .line 214
    if-eq v0, v5, :cond_a

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 218
    .line 219
    new-instance v8, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 222
    .line 223
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 236
    .line 237
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 238
    .line 239
    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/AppsFlyerProperties;

    .line 244
    .line 245
    const-string/jumbo v8, "waitForCustomerId"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 255
    .line 256
    const-string/jumbo v8, "wait_cid"

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 267
    .line 268
    new-instance v8, Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 271
    .line 272
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 276
    .line 277
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 278
    .line 279
    const-string v9, "ddl"

    .line 280
    .line 281
    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1uSDK;

    .line 294
    .line 295
    new-instance v8, Ljava/util/HashMap;

    .line 296
    .line 297
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 298
    .line 299
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_f

    .line 307
    .line 308
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_10
    if-gt v0, v5, :cond_17

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Lcom/appsflyer/internal/AFj1zSDK;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    array-length v4, v2

    .line 336
    :goto_1
    if-ge v3, v4, :cond_15

    .line 337
    .line 338
    aget-object v7, v2, v3

    .line 339
    .line 340
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1iSDK;

    .line 341
    .line 342
    sget-object v9, Lcom/appsflyer/internal/AFf1rSDK$5;->getCurrencyIso4217Code:[I

    .line 343
    .line 344
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    aget v9, v9, v10

    .line 351
    .line 352
    if-eq v9, v6, :cond_12

    .line 353
    .line 354
    if-eq v9, v5, :cond_11

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_11
    if-ne v0, v5, :cond_14

    .line 358
    .line 359
    if-nez v8, :cond_14

    .line 360
    .line 361
    new-instance v8, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v9, "source"

    .line 367
    .line 368
    .line 369
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1ySDK;->component4:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v9, "response"

    .line 375
    .line 376
    .line 377
    const-string v10, "TIMEOUT"

    .line 378
    .line 379
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string/jumbo v9, "type"

    .line 383
    .line 384
    .line 385
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1ySDK;->component2:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_12
    if-eqz v8, :cond_13

    .line 395
    .line 396
    move-object v8, v7

    .line 397
    check-cast v8, Lcom/appsflyer/internal/AFi1iSDK;

    .line 398
    .line 399
    iget-object v8, v8, Lcom/appsflyer/internal/AFi1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 400
    .line 401
    const-string/jumbo v9, "rfr"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 405
    .line 406
    .line 407
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFc1sSDK;

    .line 408
    .line 409
    const-string/jumbo v9, "newGPReferrerSent"

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    const-string/jumbo v0, "referrers"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 433
    .line 434
    .line 435
    :cond_16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/util/Map;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    const-string v1, "fb_ddl"

    .line 440
    .line 441
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 442
    .line 443
    .line 444
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 445
    .line 446
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
