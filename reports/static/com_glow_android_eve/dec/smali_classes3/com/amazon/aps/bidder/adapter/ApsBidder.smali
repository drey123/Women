.class public Lcom/amazon/aps/bidder/adapter/ApsBidder;
.super Ljava/lang/Object;
.source "ApsBidder.java"


# static fields
.field public static b:Lcom/amazon/aps/bidder/adapter/ApsBidder;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->i()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 25
    .line 26
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :try_start_0
    const-string/jumbo v3, "supportedBidders"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "apsBidderAdapterClass"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v5

    .line 99
    :try_start_4
    const-string v7, "SDKB:Error during bidder adapter initialization"

    .line 100
    .line 101
    invoke-static {v2, v1, v7, v5}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    check-cast v6, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/amazon/aps/bidder/adapter/ApsBidder;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lcom/amazon/aps/bidder/adapter/ApsBidder;->c:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_3
    const-string v3, "SDKB:Error while creating Bidder Adapter instance"

    .line 127
    .line 128
    invoke-static {v2, v1, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_4
    return-void
.end method

.method public static declared-synchronized b()Lcom/amazon/aps/bidder/adapter/ApsBidder;
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->b:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazon/aps/bidder/adapter/ApsBidder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->b:Lcom/amazon/aps/bidder/adapter/ApsBidder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazon/aps/bidder/adapter/ApsBidder;->b:Lcom/amazon/aps/bidder/adapter/ApsBidder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidder;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "supportedBidders"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "accountId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "ApsBidder"

    .line 22
    .line 23
    const-string v1, "AccountId Not found"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 31
    .line 32
    const-string v2, "SDKB: Invalid Account Id Format"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
