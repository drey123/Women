.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/appsflyer/internal/AFe1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getCurrencyIso4217Code()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic getCurrencyIso4217Code()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private getMonetizationNetwork()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1tSDK;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getMonetizationNetwork()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/appsflyer/internal/AFf1tSDK;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1nSDK;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v5, Lcom/appsflyer/internal/AFe1qSDK$1;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lcom/appsflyer/internal/AFf1tSDK;

    .line 84
    .line 85
    new-instance v5, Lcom/appsflyer/internal/d;

    .line 86
    .line 87
    invoke-direct {v5, p0, v3}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4, v5}, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1tSDK;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 94
    .line 95
    if-ne p2, v2, :cond_6

    .line 96
    .line 97
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 98
    .line 99
    iget-object v2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v2, "sentSuccessfully"

    .line 106
    .line 107
    const-string v4, "true"

    .line 108
    .line 109
    invoke-interface {p2, v2, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1sSDK;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Lcom/appsflyer/internal/AFf1bSDK;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1xSDK;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 138
    .line 139
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 140
    .line 141
    const-string v4, "Resending Uninstall token to AF servers: "

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p2, v2, v4}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v2, Lcom/appsflyer/internal/AFf1sSDK;

    .line 163
    .line 164
    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, Lcom/appsflyer/internal/AFe1qSDK$1;

    .line 174
    .line 175
    invoke-direct {v4, p1, v2}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 198
    .line 199
    const-string v0, "send_background"

    .line 200
    .line 201
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Z

    .line 206
    .line 207
    :cond_4
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1nSDK;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 223
    .line 224
    if-eq p2, p1, :cond_6

    .line 225
    .line 226
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK$1;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;)V"
        }
    .end annotation

    .line 11
    return-void
.end method
