.class public final Lcom/localytics/androidx/JavaScriptClient;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final GESTURE_INSET_TOP_KEY:Ljava/lang/String; = "top"


# instance fields
.field private final campaign:Lcom/localytics/androidx/WebViewCampaign;

.field private final clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

.field private gestureInsets:Lorg/json/JSONObject;

.field private final localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field private logger:Lcom/localytics/androidx/MarketingLogger;

.field private webviewConfig:Lcom/localytics/androidx/WebViewCampaignConfiguration;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/JavaScriptClientListener;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/WebViewCampaign;Landroid/view/Window;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 5
    .param p5    # Lcom/localytics/androidx/MarketingLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    const-string v2, "bottom"

    .line 6
    .line 7
    const-string v3, "left"

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lcom/localytics/androidx/JavaScriptClient;->gestureInsets:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, p0, Lcom/localytics/androidx/JavaScriptClient;->webviewConfig:Lcom/localytics/androidx/WebViewCampaignConfiguration;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/localytics/androidx/JavaScriptClient;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1c

    .line 35
    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    instance-of p1, p3, Lcom/localytics/androidx/InAppCampaign;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    check-cast p1, Lcom/localytics/androidx/InAppCampaign;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppCampaign;->getDisplayLocation()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "full"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of p1, p3, Lcom/localytics/androidx/InboxCampaign;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "getSystemGestureInsets"

    .line 77
    .line 78
    invoke-virtual {p2, p3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p4, p0, Lcom/localytics/androidx/JavaScriptClient;->gestureInsets:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    iget-object p4, p0, Lcom/localytics/androidx/JavaScriptClient;->gestureInsets:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lcom/localytics/androidx/JavaScriptClient;->gestureInsets:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->gestureInsets:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 154
    .line 155
    const-string p2, "Caught an exception trying to determine gesture insets"

    .line 156
    .line 157
    invoke-virtual {p5, p1, p2, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/JavaScriptClient;)Lcom/localytics/androidx/JavaScriptClientListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getConfigString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "identifiers"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getIdentifiersAsJson()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "customDimensions"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getCustomDimensionsAsJson()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "attributes"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getEventAttributesAsJson()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "campaign"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/localytics/androidx/JavaScriptClient;->getCampaignAsJson()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "creative"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/localytics/androidx/JavaScriptClient;->getCreativeAsJson()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "libraryVersion"

    .line 52
    .line 53
    invoke-static {}, Lcom/localytics/androidx/Localytics;->getLibraryVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "mobileWalletAvailable"

    .line 61
    .line 62
    const-string v2, "true"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 74
    .line 75
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 76
    .line 77
    const-string v2, "Failed to create JSON config object for javascript bridge"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "{}"

    .line 83
    .line 84
    return-object p0
.end method

.method private getCustomDimensionsAsJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "[JS] getCustomDimensions exception"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCachedCustomDimensions()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v4, 0x14

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "c"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v4

    .line 51
    :try_start_2
    iget-object v5, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 52
    .line 53
    sget-object v6, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 62
    .line 63
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1
.end method

.method private getEventAttributesAsJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/JavaScriptClient;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/localytics/androidx/InAppCampaign;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/localytics/androidx/InAppCampaign;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/localytics/androidx/InAppCampaign;->getEventAttributes()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v0

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 56
    .line 57
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    const-string v3, "[JS] convertAttributes exception"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private getIdentifiersAsJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCachedIdentifiers()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    return-object v0

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 50
    .line 51
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 52
    .line 53
    const-string v3, "[JS] getIdentifiers exception"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private getVideoConversionPercentage()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->webviewConfig:Lcom/localytics/androidx/WebViewCampaignConfiguration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/WebViewCampaignConfiguration;->getVideoConversionPercentage()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x428c0000    # 70.0f

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public addProfileAttributesToSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/JavaScriptClient;->addProfileAttributesToSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addProfileAttributesToSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeAddProfileAttributesToSet is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->addProfileAttributesToSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeClose is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/localytics/androidx/JavaScriptClient$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/localytics/androidx/JavaScriptClient$1;-><init>(Lcom/localytics/androidx/JavaScriptClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public decrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/JavaScriptClient;->decrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public decrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeDecrementProfileAttribute is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->decrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deeplinkToNotificationSettings()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JavaScriptClient;->deeplinkToNotificationSettings(Ljava/lang/String;)V

    return-void
.end method

.method public deeplinkToNotificationSettings(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: deeplinkToNotificationSettings is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/localytics/androidx/JavaScriptClientListener;->deeplinkToSettings(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deeplinkToSettings()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JavaScriptClient;->deeplinkToSettings(Ljava/lang/String;)V

    return-void
.end method

.method public deeplinkToSettings(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: deeplinkToSettings is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/localytics/androidx/JavaScriptClientListener;->deeplinkToSettings(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteProfileAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/JavaScriptClient;->deleteProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeDeleteProfileAttribute is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/localytics/androidx/JavaScriptClientListener;->deleteProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadWalletPass(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "[JavaScriptClient]: downloadWalletPass is being called with param: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->navigate(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/JavaScriptClient;->getCampaignAsJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCampaignAsJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "campaignId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/localytics/androidx/JavaScriptClient;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/localytics/androidx/JavaScriptClient;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/localytics/androidx/Campaign;->getRuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/localytics/androidx/JavaScriptClient;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 45
    .line 46
    instance-of v2, v1, Lcom/localytics/androidx/InAppCampaign;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "eventName"

    .line 51
    .line 52
    check-cast v1, Lcom/localytics/androidx/InAppCampaign;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/localytics/androidx/InAppCampaign;->getEventName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "eventAttributes"

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getEventAttributesAsJson()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0

    .line 71
    :goto_2
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 72
    .line 73
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 74
    .line 75
    const-string v3, "[JS] getCampaign exception"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public getCreative()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/JavaScriptClient;->getCreativeAsJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCreativeAsJson()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCustomDimension(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCachedCustomDimensions()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public getCustomDimensions()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getCustomDimensionsAsJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDOMManipulator()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:(function(){  var video = document.getElementsByTagName(\'video\')[0];  var isEngaged = false;  if ( video !== undefined ) {    video.load();    video.play();    video.addEventListener(\'timeupdate\', function() {      var percent = this.currentTime / this.duration * 100;      if (percent > "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getVideoConversionPercentage()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " && !isEngaged) {        isEngaged = true;        var attributes = {          \'Campaign ID\': JSON.parse(localytics.getCampaign()).campaignId,          \'Percentage Watched\': (this.currentTime / this.duration * 100),          \'Video Length\': this.duration,          \'Video Source\': this.currentSrc,        };        localytics.tagEvent(\'Localytics Video Played\', attributes);      }    });  }})()"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getEventAttributes()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getEventAttributesAsJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCachedIdentifiers()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getIdentifiers()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getIdentifiersAsJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getJavaScriptBridge()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/JavaScriptClient;->getConfigString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "javascript:(function(config) {  console.log(Object.keys(config));  function assign(target, ...arguments) {    if (target === null || target === undefined) {      throw new TypeError(\'Cannot convert undefined or null to object\');    }    var to = Object(target);    for (var index = 0; index < arguments.length; index++) {      var nextSource = arguments[index];      if (nextSource !== null && nextSource !== undefined) {        for (var nextKey in nextSource) {          if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {            to[nextKey] = nextSource[nextKey];          }        }      }    }    return to;  }  assign(localytics, config);  localytics.tagEvent = function(event, attributes, customerValueIncrease) {     localytics.nativeTagEvent(event, JSON.stringify(attributes), JSON.stringify(customerValueIncrease));  };  window.open = function(url) {     if (url) {       localytics.navigate(url);     }  };  localytics.exitFullscreen = function() {     if (typeof(video.exitFullscreen) !== \"undefined\") {        video.exitFullscreen();     } else if (typeof(video.webkitExitFullscreen) !== \"undefined\") {       video.webkitExitFullscreen();     } else if (typeof(video.mozExitFullScreen)  !== \"undefined\") {       video.mozExitFullScreen();     }  };    console.log(\'js loaded\');})("

    .line 6
    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLibraryVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Localytics;->getLibraryVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocationAuthorizationStatus()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/localytics/androidx/DatapointHelper;->isLocationPermissionGranted(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getLocationBackgroundAuthorizationStatus()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/localytics/androidx/DatapointHelper;->isLocationPermissionGranted(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getNotificationAuthorizationStatus()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqu6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lqu6;->b:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSystemGestureInsets()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/localytics/androidx/InboxCampaign;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->webviewConfig:Lcom/localytics/androidx/WebViewCampaignConfiguration;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcom/localytics/androidx/InAppConfiguration;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/localytics/androidx/InAppConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->shouldRenderInNotch()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->gestureInsets:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "top"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 40
    .line 41
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 42
    .line 43
    const-string v3, "Failed to update gesture inset for display"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->gestureInsets:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getThemeMode()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getThemeMode()Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 10
    .line 11
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[JavaScriptClient]: SDK returned the theme mode: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcom/localytics/androidx/Localytics$ThemeMode;->LIGHT:Lcom/localytics/androidx/Localytics$ThemeMode;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/localytics/androidx/Localytics$ThemeMode;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getViewportAdjuster(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "javascript:(function(){var myCustomViewport = \'width=%f, height=%f, user-scalable=no, minimum-scale=.25, maximum-scale=1\';var viewportElement = document.querySelector(\'meta[name=viewport]\');if (viewportElement) {viewportElement.setAttribute(\'content\', myCustomViewport);} else {viewportElement = document.createElement(\'meta\');viewportElement.name = \'viewport\';viewportElement.content = myCustomViewport;document.getElementsByTagName(\'head\')[0].appendChild(viewportElement);}})()"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public incrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/JavaScriptClient;->incrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public incrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeIncrementProfileAttribute is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->incrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public nativeTagEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeTagEvent is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->tagEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public navigate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: navigate is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->navigate(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public promptForLocationAlwaysPermissions()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JavaScriptClient;->promptForLocationAlwaysPermissions(Ljava/lang/String;)V

    return-void
.end method

.method public promptForLocationAlwaysPermissions(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativePromptForLocationAlwaysPermissions is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->promptForLocationAlwaysPermissions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public promptForLocationPermissions()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JavaScriptClient;->promptForLocationPermissions(Ljava/lang/String;)V

    return-void
.end method

.method public promptForLocationPermissions(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativePromptForLocationPermissions is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->promptForLocationAlwaysPermissions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public promptForLocationWhenInUsePermissions()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JavaScriptClient;->promptForLocationWhenInUsePermissions(Ljava/lang/String;)V

    return-void
.end method

.method public promptForLocationWhenInUsePermissions(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativePromptForLocationWhenInUsePermissions is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->promptForLocationWhenInUsePermissions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public promptForNotificationPermissions()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JavaScriptClient;->promptForNotificationPermissions(Ljava/lang/String;)V

    return-void
.end method

.method public promptForNotificationPermissions(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativePromptForNotificationPermissions is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->promptForNotificationPermissions(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/JavaScriptClient;->removeProfileAttributesFromSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeRemoveProfileAttributesFromSet is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->removeProfileAttributesFromSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomDimension(JLjava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetCustomDimension is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->setCustomDimension(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomerEmail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetCustomerEmail is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->setCustomerEmail(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomerFirstName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetCustomerFirstName is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->setCustomerFirstName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomerFullName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetCustomerFullName is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->setCustomerFullName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomerLastName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetCustomerLastName is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->setCustomerLastName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOptedOut(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    const-string v2, "[JavaScriptClient]: nativeSetOptedOut is being called"

    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/localytics/androidx/JavaScriptClientListener;->setOptedOut(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public setOptedOut(ZZ)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetOptedOut is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/localytics/androidx/JavaScriptClientListener;->setOptedOut(ZLjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPrivacyOptedOut(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    const-string v2, "[JavaScriptClient]: nativeSetPrivacyOptedOut is being called"

    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/localytics/androidx/JavaScriptClientListener;->setPrivacyOptedOut(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public setPrivacyOptedOut(ZZ)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetPrivacyOptedOut is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/localytics/androidx/JavaScriptClientListener;->setPrivacyOptedOut(ZLjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-virtual {v0}, Lcom/localytics/androidx/Localytics$ProfileScope;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/localytics/androidx/JavaScriptClient;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeSetProfileAttribute is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWebviewConfiguration(Lcom/localytics/androidx/WebViewCampaignConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/JavaScriptClient;->webviewConfig:Lcom/localytics/androidx/WebViewCampaignConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public tagClickEvent()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JavaScriptClient;->tagClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public tagClickEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeTagClickEvent is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/localytics/androidx/JavaScriptClientListener;->tagClickEvent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tagEventV2(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    const-string v2, "[JavaScriptClient]: nativeTagEvent is being called"

    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    const/4 v0, 0x0

    const-string v1, "0"

    invoke-interface {p0, p1, v0, v1}, Lcom/localytics/androidx/JavaScriptClientListener;->tagEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tagEventV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    const-string v2, "[JavaScriptClient]: nativeTagEvent is being called"

    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    const-string v0, "0"

    invoke-interface {p0, p1, p2, v0}, Lcom/localytics/androidx/JavaScriptClientListener;->tagEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tagEventV2(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JavaScriptClient;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[JavaScriptClient]: nativeTagEvent is being called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/localytics/androidx/JavaScriptClient;->clientListener:Lcom/localytics/androidx/JavaScriptClientListener;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/localytics/androidx/JavaScriptClientListener;->tagEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
