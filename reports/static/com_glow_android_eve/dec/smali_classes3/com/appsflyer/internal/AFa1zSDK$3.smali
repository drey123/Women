.class final Lcom/appsflyer/internal/AFa1zSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFh1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v3, 0x35f46bbf

    .line 36
    .line 37
    .line 38
    const v4, -0x35f46baf

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 49
    .line 50
    const-string v2, "appsFlyerCount"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string/jumbo v2, "onBecameForeground"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork()V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1nSDK;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFa1kSDK;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 144
    .line 145
    const-string v0, "didSendRevenueTriggerOnLastBackground"

    .line 146
    .line 147
    invoke-interface {p1, v0, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final getRevenue()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v1, "onBecameBackground"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    cmp-long v4, v2, v6

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    move-wide v2, v4

    .line 45
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    .line 52
    .line 53
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 54
    .line 55
    const-string/jumbo v4, "prev_session_dur"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v1, "callStatsBackground background call"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog()Lcom/appsflyer/internal/AFc1bSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1sSDK;->areAllFieldsValid()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData()V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1sSDK;->o_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v0, "RD status is OFF"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
