.class public abstract Lcom/amazon/aps/shared/APSAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static a:Ljava/lang/String; = "1.0"

.field public static b:Landroid/content/Context; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string p0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    .line 4
    .line 5
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->d(I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    .line 12
    .line 13
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "APSAnalytics"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-boolean v3, Lcom/amazon/aps/shared/APSAnalytics;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcom/amazon/aps/shared/analytics/APSEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, v1, p0, p1}, Lcom/amazon/aps/shared/analytics/APSEvent;-><init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x800

    .line 52
    .line 53
    if-le p0, p1, :cond_1

    .line 54
    .line 55
    move p0, p1

    .line 56
    :cond_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v3, Lcom/amazon/aps/shared/analytics/APSEvent;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/amazon/aps/shared/APSAnalytics;->c(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "Analytics not initialized, and ignoring the event"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    const-string p1, "Error in processing the event: "

    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->d:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->c:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->d:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->c:J

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    iget-object v6, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "msg = "

    .line 38
    .line 39
    const-string v8, ";"

    .line 40
    .line 41
    invoke-static {v7, v6, v8}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lcom/amazon/aps/shared/APSAnalytics;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/amazon/aps/shared/util/APSSharedUtil;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "sdkVersion"

    .line 63
    .line 64
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v8, "eventType"

    .line 70
    .line 71
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v8, "eventTimestamp"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v8, "severity"

    .line 82
    .line 83
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->d:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v8, "appId"

    .line 93
    .line 94
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v8, "osName"

    .line 100
    .line 101
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v8, "osVersion"

    .line 107
    .line 108
    iget v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->g:I

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v8, "deviceManufacturer"

    .line 114
    .line 115
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v8, "deviceModel"

    .line 121
    .line 122
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v8, "configVersion"

    .line 128
    .line 129
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v8, "otherDetails"

    .line 133
    .line 134
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v6, "exceptionDetails"

    .line 138
    .line 139
    iget-object p0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v6, "\n"

    .line 158
    .line 159
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception p0

    .line 167
    :goto_0
    const-string v6, "APSEvent"

    .line 168
    .line 169
    const-string v7, "Error in parsing the json .. ignoring : "

    .line 170
    .line 171
    invoke-static {v6, v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :goto_1
    const-string p0, "{\"Data\": \""

    .line 175
    .line 176
    const-string v6, "\",\"PartitionKey\": \""

    .line 177
    .line 178
    invoke-static {v3, v4, p0, v5, v6}, Lle2;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v3, "\"}"

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, v1, v2, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method public static d(I)V
    .locals 4

    .line 1
    const-string v0, "APSAnalytics"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    if-le p0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move p0, v2

    .line 16
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-gt v1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    sput-boolean v2, Lcom/amazon/aps/shared/APSAnalytics;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v1, "Unable to set the sampling rate"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
