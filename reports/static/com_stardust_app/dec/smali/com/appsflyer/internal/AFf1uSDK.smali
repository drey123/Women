.class public Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFLogger:[Lcom/appsflyer/internal/AFe1mSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

.field protected final areAllFieldsValid:Lcom/appsflyer/internal/AFc1oSDK;

.field protected final copy:Lcom/appsflyer/internal/AFg1rSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1ySDK;

.field private final equals:Lcom/appsflyer/internal/AFf1lSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final registerClient:Lcom/appsflyer/internal/AFc1gSDK;

.field private final toString:Lcom/appsflyer/internal/AFh1jSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->component3:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->component2:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->copy:Lcom/appsflyer/internal/AFe1mSDK;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFe1mSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:[Lcom/appsflyer/internal/AFe1mSDK;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1ySDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFf1lSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFc1gSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1pSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFg1rSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->force()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:[Lcom/appsflyer/internal/AFe1mSDK;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq v1, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    if-gtz p1, :cond_2

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    if-eq p2, p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 18
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFg1rSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public areAllFieldsValid(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFg1rSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)V

    return-void
.end method

.method public copydefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFg1rSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->areAllFieldsValid(Lcom/appsflyer/internal/AFh1jSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v4, v0

    .line 19
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 22
    .line 23
    const-string v3, "Error while collecting payload params"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 51
    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v2, 0x32fdfe11

    .line 61
    .line 62
    .line 63
    const v3, -0x32fdfe10

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1pSDK;

    .line 76
    .line 77
    const-string v1, "com.appsflyer.security.enable"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v3, p1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Ljava/util/Set;

    .line 110
    .line 111
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v0, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 132
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1lSDK;->component4()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1oSDK;

    .line 141
    .line 142
    const-string v1, "appsFlyerCount"

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1jSDK;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->component3()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "host"

    .line 164
    .line 165
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1ySDK;

    .line 166
    .line 167
    new-instance v3, Lcom/appsflyer/internal/AFe1zSDK;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 187
    .line 188
    :goto_4
    invoke-direct {v3, v4, v2, v5}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "name"

    .line 197
    .line 198
    iget-object v5, v3, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1tSDK;

    .line 204
    .line 205
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 206
    .line 207
    if-eq v4, v5, :cond_6

    .line 208
    .line 209
    const-string v5, "method"

    .line 210
    .line 211
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-string v4, "prefix"

    .line 228
    .line 229
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1pSDK;

    .line 238
    .line 239
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "preinstall_disabled"

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    .line 261
    .line 262
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 273
    .line 274
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    const/4 v6, 0x0

    .line 278
    const-string v2, "Error while preparing to send event"

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFg1rSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v2, "Unexpected error"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "*Non-printing character*"

    const-string v5, "\\p{C}"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 4
    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFf1lSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1xSDK;

    .line 10
    iget-wide v8, v0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Lcom/appsflyer/internal/AFc1gSDK;

    move-object/from16 v9, p1

    invoke-virtual {v0, v7, v9, v8}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v7

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFh1jSDK;

    .line 17
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const/4 v9, 0x0

    .line 18
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object v11, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_3

    .line 22
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v3, v4, v2, v0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v6

    goto/16 :goto_8

    .line 23
    :goto_3
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v14, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v12, v13, v14, v0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v12, -0x3535b7f2    # -6628359.0f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0xc4

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x73c5

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    add-int/lit8 v13, v13, 0x26

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const-string v14, "getCurrencyIso4217Code"

    const-class v15, Ljava/util/Map;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_3

    .line 25
    :try_start_5
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v11, v8

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v15, v0

    move-object v11, v8

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v11, v8

    goto :goto_7

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_4
    move-exception v0

    .line 27
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v15, v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 28
    :goto_5
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v3, v4, v2, v0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 29
    :goto_6
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v14, "AFFinalizer: reflection init failed."

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto/16 :goto_2

    .line 30
    :goto_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_8
    if-nez v11, :cond_5

    goto :goto_9

    :cond_5
    move-object v6, v11

    .line 31
    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 33
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v10, v0

    goto :goto_a

    :catch_8
    move-exception v0

    .line 34
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    move-object v2, v6

    .line 35
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v7, :cond_7

    .line 36
    iget-object v0, v7, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:Lcom/appsflyer/internal/AFd1dSDK;

    .line 37
    iget-object v9, v0, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Ljava/lang/String;

    .line 38
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0, v9, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Lcom/appsflyer/internal/AFg1rSDK;

    .line 40
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    return-void
.end method
