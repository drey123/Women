.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;",
        "",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "v"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "t"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget-object v2, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "os"

    .line 65
    .line 66
    iget-object v5, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "dp"

    .line 72
    .line 73
    iget-object v5, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "ov"

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v4, "dm"

    .line 90
    .line 91
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v4, "md"

    .line 97
    .line 98
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    const-string v5, "pcv"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v4, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const-string v5, "pc"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v4, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const-string v5, "ds"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v4, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    const-string v5, "dt"

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v2, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v4, "ct"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_4
    const-string v2, "di"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const-string v5, "cv"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const-string v4, "aid"

    .line 177
    .line 178
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string v2, "s"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->c()Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    const-string p0, "m"

    .line 211
    .line 212
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v1, "aps"

    .line 217
    .line 218
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
