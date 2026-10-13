.class public final Lcom/appsflyer/internal/AFi1zSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Z

.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getRevenue:Lcom/appsflyer/internal/AFh1iSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "ver"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "test_mode"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "default"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/appsflyer/internal/AFh1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1fSDK;

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    .line 47
    .line 48
    const-string p1, "features"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/appsflyer/internal/AFh1iSDK;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFh1iSDK;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    const-string v0, "Error in RC config parsing"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lorg/json/JSONException;

    .line 72
    .line 73
    const-string v0, "Failed to parse remote configuration JSON"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 80
    .line 81
    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/appsflyer/internal/AFi1zSDK;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFi1zSDK;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Z

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lc4/a;->a(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1iSDK;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_0
    return v1
.end method
