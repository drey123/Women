.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;
.super Ljava/lang/Object;
.source "ApsMetricsDataModel.kt"


# instance fields
.field public final a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "metrics"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "v"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "t"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    sget-object v3, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "os"

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v5, "dp"

    .line 70
    .line 71
    iget-object v6, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string/jumbo v6, "ov"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v5, "dm"

    .line 89
    .line 90
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "md"

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    const-string/jumbo v6, "pcv"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v5, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    const-string/jumbo v6, "pc"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v5, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const-string v6, "ds"

    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v5, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    const-string v6, "dt"

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v3, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-string v5, "ct"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v3, "di"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const-string v6, "cv"

    .line 170
    .line 171
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v3, v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const-string v5, "aid"

    .line 179
    .line 180
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_6
    const-string/jumbo v3, "s"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance v3, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->c()Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    const-string v2, "m"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "aps"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
