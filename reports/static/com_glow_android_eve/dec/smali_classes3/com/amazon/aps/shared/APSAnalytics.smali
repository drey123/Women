.class public Lcom/amazon/aps/shared/APSAnalytics;
.super Ljava/lang/Object;
.source "APSAnalytics.java"


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
    .locals 3

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
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-boolean v2, Lcom/amazon/aps/shared/APSAnalytics;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/amazon/aps/shared/analytics/APSEvent;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, v1, p0, p1}, Lcom/amazon/aps/shared/analytics/APSEvent;-><init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 p1, 0x800

    .line 48
    .line 49
    if-le p0, p1, :cond_0

    .line 50
    .line 51
    move p0, p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v2, Lcom/amazon/aps/shared/analytics/APSEvent;->k:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Lcom/amazon/aps/shared/APSAnalytics;->c(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "Error in processing the event: "

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->e:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

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
    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->e:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

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
    iget-wide v3, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->d:J

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    iget-object v6, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->k:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v7, "msg = "

    .line 38
    .line 39
    .line 40
    const-string v8, ";"

    .line 41
    .line 42
    invoke-static {v7, v6, v8}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lcom/amazon/aps/shared/APSAnalytics;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v8, "sdkVersion"

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v8, "eventType"

    .line 72
    .line 73
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v8, "eventTimestamp"

    .line 79
    .line 80
    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v8, "severity"

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->e:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v8, "appId"

    .line 96
    .line 97
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v8, "osName"

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "osVersion"

    .line 111
    .line 112
    .line 113
    iget v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->h:I

    .line 114
    .line 115
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v8, "deviceManufacturer"

    .line 119
    .line 120
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v8, "deviceModel"

    .line 126
    .line 127
    iget-object v9, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v8, "configVersion"

    .line 133
    .line 134
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "otherDetails"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v6, "exceptionDetails"

    .line 144
    .line 145
    iget-object p0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v6, "\n"

    .line 164
    .line 165
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p0

    .line 171
    goto :goto_0

    .line 172
    :catch_1
    move-exception p0

    .line 173
    :goto_0
    const-string v6, "APSEvent"

    .line 174
    .line 175
    const-string v7, "Error in parsing the json .. ignoring : "

    .line 176
    .line 177
    invoke-static {v6, v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v6, "{\"Data\": \""

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, "\",\"PartitionKey\": \""

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "\"}"

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, v1, v2, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
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
    goto :goto_1

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
    :goto_1
    return-void
.end method
