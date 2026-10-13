.class public Lcom/amazon/device/ads/DTBMetricsProcessor;
.super Ljava/lang/Object;
.source "DTBMetricsProcessor.java"


# static fields
.field public static final d:Lcom/amazon/device/ads/DTBMetricsProcessor;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->d:Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->b:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->b:Ljava/lang/String;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->b:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->b:Ljava/lang/String;

    .line 39
    .line 40
    :goto_3
    iget-object v2, p0, Lcom/amazon/device/ads/DTBMetricReport;->b:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    iget-object v3, v2, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->a:Ljava/lang/String;

    .line 47
    .line 48
    :goto_4
    const-string v4, "?cb=%d"

    .line 49
    .line 50
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-string v7, "?cb=0"

    .line 56
    .line 57
    const-string v8, "UTF-8"

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iget-object v2, v2, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->a:Ljava/lang/String;

    .line 66
    .line 67
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v2, p0, Lcom/amazon/device/ads/DTBMetricReport;->b:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    iget-object v1, v2, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_6
    iget-object p0, p0, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-boolean v2, Lcom/amazon/device/ads/AdRegistration;->d:Z

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-double/2addr v2, v5

    .line 104
    double-to-int v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "/x/px/"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "/"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    iget-object p0, p0, Lcom/amazon/device/ads/DTBMetricReport;->c:Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-boolean v1, Lcom/amazon/device/ads/AdRegistration;->d:Z

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    mul-double/2addr v1, v5

    .line 169
    double-to-int v1, v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_8
    const-string v1, "/x/px/p/PH/"

    .line 183
    .line 184
    invoke-static {v0, v1, p0, v7}, Landroidx/core/content/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->b:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/amazon/device/ads/DTBMetricReport;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 47
    .line 48
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 67
    .line 68
    iget v3, v3, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 74
    .line 75
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 76
    .line 77
    new-instance v0, Lcom/amazon/device/ads/DtbHttpClient;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbHttpClient;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->c()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 89
    .line 90
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Exception:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->c()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 118
    .line 119
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 120
    .line 121
    const-string v3, "Exception occurred while processing metric report"

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "IOException:"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 149
    .line 150
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Malformed Exception:"

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_4
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->b:Z

    .line 175
    .line 176
    return-void

    .line 177
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
