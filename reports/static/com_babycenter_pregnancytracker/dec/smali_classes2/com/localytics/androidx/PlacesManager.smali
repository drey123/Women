.class Lcom/localytics/androidx/PlacesManager;
.super Lcom/localytics/androidx/BaseNotificationManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field protected fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

.field private logger:Lcom/localytics/androidx/MarketingLogger;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/BaseNotificationManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 5
    .line 6
    sget-object v0, Lcom/localytics/androidx/Campaign$Type;->PLACES:Lcom/localytics/androidx/Campaign$Type;

    .line 7
    .line 8
    const-string v1, "places_frequency_capping"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/localytics/androidx/FrequencyCappingEngine;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Campaign$Type;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/localytics/androidx/PlacesManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    return-void
.end method

.method private _circularRegionTrigger(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)Z
    .locals 6
    .param p1    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/localytics/androidx/CircularRegion;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->getPlaceId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lcom/localytics/androidx/PlacesManager;->_getCampaignIdsFromGeofencePlaceIdAndEvent(JLcom/localytics/androidx/Region$Event;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, Lcom/localytics/androidx/MarketingLogger;->logPlacesCampaignsFound(Ljava/util/List;Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/localytics/androidx/PlacesManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 19
    .line 20
    new-instance v2, Lcom/localytics/androidx/PlacesManager$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, Lcom/localytics/androidx/PlacesManager$2;-><init>(Lcom/localytics/androidx/PlacesManager;Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/localytics/androidx/FrequencyCappingEngine;->_filterCampaignsDisqualifiedByFrequencyCappingRules(Ljava/util/List;Lcom/localytics/androidx/LocalyticsConsumer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/localytics/androidx/PlacesManager;->_placesCampaignForRegionEvent(JLcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)Lcom/localytics/androidx/PlacesCampaign;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->areNotificationsDisabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 64
    .line 65
    const-string v3, "Notifications have been disabled on the client"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/localytics/androidx/MarketingLogger;->logNotificationSuppressed(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 71
    .line 72
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 73
    .line 74
    const-string v3, "Got places push notification while push is disabled."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldShowPlacesPushNotification(Lcom/localytics/androidx/PlacesCampaign;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/localytics/androidx/MarketingLogger;->logPlacesCampaignChosenForDisplay(Lcom/localytics/androidx/PlacesCampaign;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/PlacesManager;->_displayPlacesCampaign(Lcom/localytics/androidx/PlacesCampaign;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    const-string v2, "Rejected by listener"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lcom/localytics/androidx/MarketingLogger;->logNotificationSuppressed(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 109
    .line 110
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Places campaign not allowed by listener: "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method private _getCampaignActions(J)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/NotificationAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 14
    .line 15
    const-string v3, "places_campaign_actions"

    .line 16
    .line 17
    const-string v5, "campaign_id = ?"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/localytics/androidx/NotificationAction;->fromCursor(Landroid/database/Cursor;)Lcom/localytics/androidx/NotificationAction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw p0

    .line 66
    :cond_2
    return-object v0
.end method

.method private _getCampaignAttributes(J)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 14
    .line 15
    const-string v3, "places_campaign_attributes"

    .line 16
    .line 17
    const-string v5, "campaign_id = ?"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 41
    .line 42
    .line 43
    const-string p1, "key"

    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "value"

    .line 54
    .line 55
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_1
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p0

    .line 82
    :cond_2
    return-object v0
.end method

.method private _parsePlacesMarketingMessage(Ljava/util/Map;Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign_id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ab"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "creative_id"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "creative_type"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "start_time"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "expiration"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "version"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "ab_test"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "rule_name"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "control_group"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "message"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "sound_filename"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "attachment_url"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "channel_id"

    .line 149
    .line 150
    invoke-static {p1, v1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    const-string p1, "schema_version"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-lez p2, :cond_0

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-object p0
.end method

.method private _saveCampaignActions(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p3}, Lcom/localytics/androidx/JsonHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lorg/json/JSONArray;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2}, Lcom/localytics/androidx/NotificationAction;->fromJson(Lorg/json/JSONObject;JLcom/localytics/androidx/Logger;)Lcom/localytics/androidx/NotificationAction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/localytics/androidx/NotificationAction;->getContentValues()Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 33
    .line 34
    const-string v3, "places_campaign_actions"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 47
    .line 48
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 49
    .line 50
    const-string v3, "Failed to insert attributes for places campaign id %d"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 74
    .line 75
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 76
    .line 77
    const-string v1, "Failed to parse actions for Places Campaign "

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p1, p3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private _saveCampaignAttributes(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "key"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "value"

    .line 40
    .line 41
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "campaign_id"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 62
    .line 63
    const-string v3, "places_campaign_attributes"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gtz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 76
    .line 77
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 78
    .line 79
    const-string v3, "Failed to insert attributes for places campaign id %d"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 98
    .line 99
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Cannot parse places attributes data: "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method private _saveGeofenceTriggers(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "places_campaigns_geofence_triggers"

    .line 12
    .line 13
    const-string v3, "campaign_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "place_id"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "campaign_id"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private _saveTriggerEvents(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "places_campaigns_events"

    .line 12
    .line 13
    const-string v3, "campaign_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "event"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "campaign_id"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/BaseProvider;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private _showNotificationForCampaign(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 5
    .param p1    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "places_campaign"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseNotificationManager;->_showPushNotification(Lcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private _tagPushReceived(Lcom/localytics/androidx/PlacesCampaign;)Z
    .locals 1
    .param p1    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    const-string v0, "sdk"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/localytics/androidx/PlacesCampaign;->tagNotificationReceived(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private _validatePlacesMarketingMessage(Ljava/util/Map;)Z
    .locals 14
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "campaign_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "ab"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "version"

    .line 14
    .line 15
    invoke-static {p1, v4}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v6, "expiration"

    .line 20
    .line 21
    invoke-static {p1, v6}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v8, "rule_name"

    .line 26
    .line 27
    invoke-static {p1, v8}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "triggering_geofences"

    .line 32
    .line 33
    invoke-static {p1, v9}, Lcom/localytics/androidx/JsonHelper;->getSafeListFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "triggering_events"

    .line 38
    .line 39
    invoke-static {p1, v10}, Lcom/localytics/androidx/JsonHelper;->getSafeListFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-wide/16 v12, 0x3e8

    .line 50
    .line 51
    div-long/2addr v10, v12

    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    cmp-long p0, v0, v12

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    cmp-long p0, v2, v12

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    cmp-long p0, v4, v12

    .line 63
    .line 64
    if-lez p0, :cond_1

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lez p0, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lez p0, :cond_1

    .line 83
    .line 84
    cmp-long p0, v6, v10

    .line 85
    .line 86
    if-gtz p0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/PlacesManager;)Lcom/localytics/androidx/MarketingLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public _displayPlacesCampaign(Lcom/localytics/androidx/PlacesCampaign;)Z
    .locals 4
    .param p1    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/PlacesManager;->_markCampaignAsDisplayed(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PlacesManager;->_tagPushReceived(Lcom/localytics/androidx/PlacesCampaign;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->isControlGroup()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logPushControlGroupReceived(Lcom/localytics/androidx/NotificationCampaign;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 27
    .line 28
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Places campaign is a control - notification will not display: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->hasContent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PlacesManager;->_showNotificationForCampaign(Lcom/localytics/androidx/PlacesCampaign;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 59
    .line 60
    const-string v1, "Notification has no content"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/localytics/androidx/MarketingLogger;->logNotificationSuppressed(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 66
    .line 67
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Places campaign isn\'t a control but has no message - notification will not display: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 88
    .line 89
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Places campaign can\'t display because set display failed: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public _getCampaignIdsFromGeofencePlaceIdAndEvent(JLcom/localytics/androidx/Region$Event;)Ljava/util/List;
    .locals 6
    .param p3    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/localytics/androidx/Region$Event;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SELECT DISTINCT campaign_id FROM (   SELECT DISTINCT campaign_id    FROM places_campaigns    NATURAL INNER JOIN places_campaigns_geofence_triggers    WHERE (start_time IS NULL or start_time <= ?)    AND expiration > ?    AND place_id = ? ), places_campaigns_events USING(campaign_id) WHERE event = ?;"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Lcom/localytics/androidx/Region$Event;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {v2, v2, p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string p0, "campaign_id"

    .line 49
    .line 50
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p0
.end method

.method public _markCampaignAsDisplayed(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/FrequencyCappingEngine;->_setCampaignAsDisplayed(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public _placesCampaignForRegionEvent(JLcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)Lcom/localytics/androidx/PlacesCampaign;
    .locals 10
    .param p3    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    iget-object v4, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 12
    .line 13
    const-string v5, "places_campaigns"

    .line 14
    .line 15
    const-string v7, "campaign_id = ? AND (start_time IS NULL OR start_time <= ?) AND expiration > ?"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v6, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v4 .. v9}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/localytics/androidx/PlacesCampaign$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "campaign_id"

    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/Campaign$Builder;->setCampaignId(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 65
    .line 66
    const-string v1, "rule_name"

    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/Campaign$Builder;->setRuleName(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 81
    .line 82
    const-string v1, "creative_id"

    .line 83
    .line 84
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setCreativeId(J)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 97
    .line 98
    const-string v1, "creative_type"

    .line 99
    .line 100
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setCreativeType(Ljava/lang/String;)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 113
    .line 114
    const-string v1, "message"

    .line 115
    .line 116
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setMessage(Ljava/lang/String;)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 129
    .line 130
    const-string v1, "sound_filename"

    .line 131
    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setSoundFilename(Ljava/lang/String;)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 145
    .line 146
    const-string v1, "attachment_url"

    .line 147
    .line 148
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setAttachmentUrl(Ljava/lang/String;)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 161
    .line 162
    invoke-virtual {v0, p3}, Lcom/localytics/androidx/PlacesCampaign$Builder;->setRegion(Lcom/localytics/androidx/Region;)Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const-string v0, "control_group"

    .line 167
    .line 168
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-virtual {p3, v0}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setControlGroup(Z)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 186
    .line 187
    const-string v0, "ab_test"

    .line 188
    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3, v0}, Lcom/localytics/androidx/Campaign$Builder;->setAbTest(Ljava/lang/String;)Lcom/localytics/androidx/Campaign$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 202
    .line 203
    const-string v0, "version"

    .line 204
    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {p3, v0, v1}, Lcom/localytics/androidx/Campaign$Builder;->setVersion(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 218
    .line 219
    const-string v0, "schema_version"

    .line 220
    .line 221
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    invoke-virtual {p3, v0, v1}, Lcom/localytics/androidx/Campaign$Builder;->setSchemaVersion(J)Lcom/localytics/androidx/Campaign$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 235
    .line 236
    invoke-virtual {p3, p4}, Lcom/localytics/androidx/PlacesCampaign$Builder;->setTriggerEvent(Lcom/localytics/androidx/Region$Event;)Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/PlacesManager;->_getCampaignAttributes(J)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p3, p4}, Lcom/localytics/androidx/Campaign$Builder;->setAttributes(Ljava/util/Map;)Lcom/localytics/androidx/Campaign$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 249
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/PlacesManager;->_getCampaignActions(J)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3, p0}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setActions(Ljava/util/List;)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 259
    .line 260
    const-string p1, "channel_id"

    .line 261
    .line 262
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/NotificationCampaign$Builder;->setChannelId(Ljava/lang/String;)Lcom/localytics/androidx/NotificationCampaign$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/localytics/androidx/PlacesCampaign$Builder;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/localytics/androidx/PlacesCampaign$Builder;->build()Lcom/localytics/androidx/PlacesCampaign;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    move-object v1, v2

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    :goto_1
    if-eqz v1, :cond_2

    .line 295
    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_2
    throw p0
.end method

.method public _processMarketingObject(ZLjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string v0, "places"

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/localytics/androidx/JsonHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/localytics/androidx/JsonHelper;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/PlacesManager;->_removeDeactivatedCampaigns(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/localytics/androidx/PlacesManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/localytics/androidx/FrequencyCappingEngine;->_validateAndStoreGlobalFrequencyCappingRule(Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0, v1, p3}, Lcom/localytics/androidx/PlacesManager;->_savePlacesCampaign(Ljava/util/Map;Ljava/util/Map;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v4, v2, v4

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    long-to-int v4, v2

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/localytics/androidx/PlacesManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2, v3}, Lcom/localytics/androidx/FrequencyCappingEngine;->_validateAndStoreLocalFrequencyCappingRule(Ljava/util/Map;J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 90
    .line 91
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "Failed to save places frequency capping rule: "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v2, "campaign_id"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p2, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logCampaignsDownloaded(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PlacesManager;->_removeDeactivatedCampaigns(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 144
    .line 145
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lcom/localytics/androidx/MarketingLogger;->logCampaignsDownloaded(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 152
    .line 153
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 154
    .line 155
    const-string p3, "JSONException"

    .line 156
    .line 157
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public _removeDeactivatedCampaigns(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "frequency_capping_rules"

    .line 6
    .line 7
    const-string v2, "places_campaigns"

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 12
    .line 13
    new-instance v3, Lcom/localytics/androidx/PlacesManager$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/localytics/androidx/PlacesManager$1;-><init>(Lcom/localytics/androidx/PlacesManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v3}, Lcom/localytics/androidx/BaseProvider;->getInClauseArgs(Ljava/util/List;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/BaseProvider$InClauseBuilder;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 23
    .line 24
    const-string v3, "campaign_id"

    .line 25
    .line 26
    array-length v4, p1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v3, v4, v5}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3, p1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string v0, "campaign_id_non_unique"

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    invoke-static {v0, v2, v5}, Lcom/localytics/androidx/BaseProvider;->getInClauseSelection(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/localytics/androidx/Campaign$Type;->PLACES:Lcom/localytics/androidx/Campaign$Type;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/localytics/androidx/Campaign$Type;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Lcom/localytics/androidx/BaseProvider;->appendArgsToInClauseArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 57
    .line 58
    const-string v2, " AND campaign_type = ?"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0, p1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v2, v0, v0}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 75
    .line 76
    sget-object p1, Lcom/localytics/androidx/Campaign$Type;->PLACES:Lcom/localytics/androidx/Campaign$Type;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign$Type;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "campaign_type = ?"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0, p1}, Lcom/localytics/androidx/BaseProvider;->remove(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public _savePlacesCampaign(Ljava/util/Map;Ljava/util/Map;)J
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Dumping Places campaign payload: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PlacesManager;->_validatePlacesMarketingMessage(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 33
    .line 34
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "places campaign is invalid:\n"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-wide v2

    .line 58
    :cond_0
    const-string v1, "campaign_id"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_0
    iget-object v6, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 66
    .line 67
    const-string v7, "places_campaigns"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "campaign_id = ?"

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    filled-new-array {v10}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-virtual/range {v6 .. v11}, Lcom/localytics/androidx/BaseProvider;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    move-wide v6, v2

    .line 108
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    cmp-long v1, v6, v2

    .line 112
    .line 113
    iget-object v8, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 114
    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "Places campaign already exists for this campaign\n\t campaignID = %d"

    .line 128
    .line 129
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v8, v1, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long v0, v6, v4

    .line 141
    .line 142
    if-ltz v0, :cond_3

    .line 143
    .line 144
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "No update needed. Campaign version has not been updated\n\t version: %d"

    .line 155
    .line 156
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-wide v2

    .line 164
    :cond_2
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 165
    .line 166
    const-string v1, "Places campaign not found. Creating a new one."

    .line 167
    .line 168
    invoke-virtual {v8, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/PlacesManager;->_parsePlacesMarketingMessage(Ljava/util/Map;Ljava/util/Map;)Landroid/content/ContentValues;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 176
    .line 177
    const-string v1, "places_campaigns"

    .line 178
    .line 179
    invoke-virtual {v0, v1, p2}, Lcom/localytics/androidx/BaseProvider;->replace(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    cmp-long p2, v0, v4

    .line 186
    .line 187
    if-nez p2, :cond_4

    .line 188
    .line 189
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 190
    .line 191
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v0, "Failed to replace places campaign %d"

    .line 202
    .line 203
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-wide v4

    .line 211
    :cond_4
    cmp-long p2, v0, v2

    .line 212
    .line 213
    if-lez p2, :cond_5

    .line 214
    .line 215
    const-string p2, "triggering_geofences"

    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/localytics/androidx/JsonHelper;->getSafeListFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p0, v0, v1, p2}, Lcom/localytics/androidx/PlacesManager;->_saveGeofenceTriggers(JLjava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "triggering_events"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/localytics/androidx/JsonHelper;->getSafeListFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p0, v0, v1, p2}, Lcom/localytics/androidx/PlacesManager;->_saveTriggerEvents(JLjava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string p2, "attributes"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/localytics/androidx/JsonHelper;->getSafeMapFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p0, v0, v1, p2}, Lcom/localytics/androidx/PlacesManager;->_saveCampaignAttributes(JLjava/util/Map;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "ll_actions"

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/localytics/androidx/JsonHelper;->getSafeListFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, v0, v1, p1}, Lcom/localytics/androidx/PlacesManager;->_saveCampaignActions(JLjava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-wide v0

    .line 252
    :cond_5
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 253
    .line 254
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Failed to save places campaign: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-wide v0

    .line 274
    :goto_1
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_6
    throw p0
.end method

.method public _triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Region;",
            ">;",
            "Lcom/localytics/androidx/Region$Event;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/localytics/androidx/Region;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/localytics/androidx/PlacesManager;->_circularRegionTrigger(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public handleNotificationOpened(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "places_campaign"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/localytics/androidx/PlacesCampaign;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v3, "ll_action_identifier"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/localytics/androidx/MarketingLogger;->logPushMessageOpened(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/localytics/androidx/PlacesManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v4}, Lcom/localytics/androidx/PlacesCampaign;->tagNotificationOpened(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/localytics/androidx/BaseNotificationManager;->handleNotificationDeeplink(Landroid/content/Intent;Lcom/localytics/androidx/NotificationCampaign;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public setProvider(Lcom/localytics/androidx/BaseProvider;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/localytics/androidx/BaseMarketingManager;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/localytics/androidx/PlacesManager;->fcEngine:Lcom/localytics/androidx/FrequencyCappingEngine;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/FrequencyCappingEngine;->setProvider(Lcom/localytics/androidx/BaseProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
