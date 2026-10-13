.class Lcom/localytics/androidx/ProfilesLogger;
.super Lcom/localytics/androidx/Logger;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static INSTANCE:Lcom/localytics/androidx/ProfilesLogger;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/Logger;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private convertValueToJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method private generateText(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    instance-of v1, p3, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    sget-object v1, Lcom/localytics/androidx/ProfilesLogger$1;->$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v1, p1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v2, "\'"

    .line 55
    .line 56
    if-eq p1, v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v3, "Profile values \'"

    .line 60
    .line 61
    if-eq p1, v1, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p1, v1, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    const-string v1, "Profile attribute \'"

    .line 68
    .line 69
    if-eq p1, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    instance-of p0, p3, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    move-object p0, p3

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_4

    .line 87
    .line 88
    const-string p0, "incremented"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string p0, "decremented"

    .line 92
    .line 93
    :goto_2
    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Profile attribute \'%s\' has been %s by %s"

    .line 98
    .line 99
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    const-string p0, "\' has been incremented"

    .line 105
    .line 106
    invoke-static {v1, p2, p0}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    const-string p0, "\' has been deleted"

    .line 112
    .line 113
    invoke-static {v1, p2, p0}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    const-string p0, "\' removed from \'"

    .line 119
    .line 120
    invoke-static {v3, v0, p0, p2, v2}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    const-string p0, "\' added to \'"

    .line 126
    .line 127
    invoke-static {v3, v0, p0, p2, v2}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_9
    const-string p0, "Profile value \'"

    .line 133
    .line 134
    const-string p1, "\' set for \'"

    .line 135
    .line 136
    invoke-static {p0, v0, p1, p2, v2}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/ProfilesLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/ProfilesLogger;->INSTANCE:Lcom/localytics/androidx/ProfilesLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/localytics/androidx/ProfilesLogger;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/localytics/androidx/ProfilesLogger;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/localytics/androidx/ProfilesLogger;->INSTANCE:Lcom/localytics/androidx/ProfilesLogger;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/localytics/androidx/ProfilesLogger;->INSTANCE:Lcom/localytics/androidx/ProfilesLogger;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public logProfileEvent(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "profile"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/ProfilesLogger;->generateText(Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->getOperationString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "attribute_name"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "attribute_value"

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/localytics/androidx/ProfilesLogger;->convertValueToJson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "scope"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "source"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "metadata"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/Logger;->liveLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 75
    .line 76
    const-string p3, "Failed to create JSON Object for live logging"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
