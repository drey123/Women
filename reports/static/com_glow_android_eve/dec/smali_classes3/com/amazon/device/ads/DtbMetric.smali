.class final enum Lcom/amazon/device/ads/DtbMetric;
.super Ljava/lang/Enum;
.source "DtbMetric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbMetric;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum f:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum g:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum h:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum i:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum j:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum k:Lcom/amazon/device/ads/DtbMetric;

.field public static final synthetic l:[Lcom/amazon/device/ads/DtbMetric;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    sget-object v7, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->c:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 4
    .line 5
    const-string v3, "dabtw"

    .line 6
    .line 7
    const-string v4, "dabt3"

    .line 8
    .line 9
    const-string v1, "AAX_BID_TIME"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v5, v7

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/amazon/device/ads/DtbMetric;->e:Lcom/amazon/device/ads/DtbMetric;

    .line 18
    .line 19
    new-instance v14, Lcom/amazon/device/ads/DtbMetric;

    .line 20
    .line 21
    sget-object v15, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->b:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 22
    .line 23
    const-string v11, "dapw"

    .line 24
    .line 25
    const-string v12, "dap3"

    .line 26
    .line 27
    const-string v9, "AAX_PUNTED"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v8, v14

    .line 31
    move-object v13, v15

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 33
    .line 34
    .line 35
    sput-object v14, Lcom/amazon/device/ads/DtbMetric;->f:Lcom/amazon/device/ads/DtbMetric;

    .line 36
    .line 37
    new-instance v8, Lcom/amazon/device/ads/DtbMetric;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "danfw"

    .line 41
    .line 42
    const-string v1, "AAX_NETWORK_FAILURE"

    .line 43
    .line 44
    const-string v4, "danf3"

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object v5, v15

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/amazon/device/ads/DtbMetric;->g:Lcom/amazon/device/ads/DtbMetric;

    .line 52
    .line 53
    new-instance v9, Lcom/amazon/device/ads/DtbMetric;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v3, "dbastw"

    .line 57
    .line 58
    const-string v1, "BANNER_ADSERVER_TIME"

    .line 59
    .line 60
    const-string v4, "dbast3"

    .line 61
    .line 62
    move-object v0, v9

    .line 63
    move-object v5, v7

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/amazon/device/ads/DtbMetric;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const-string v3, "diastw"

    .line 71
    .line 72
    const-string v1, "INTERSTITIAL_ADSERVER_TIME"

    .line 73
    .line 74
    const-string v4, "diast3"

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/amazon/device/ads/DtbMetric;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const-string v3, "dasfw"

    .line 84
    .line 85
    const-string v1, "ADSERVER_ADLOAD_FAILURE"

    .line 86
    .line 87
    const-string v4, "dasf3"

    .line 88
    .line 89
    move-object v0, v11

    .line 90
    move-object v5, v15

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lcom/amazon/device/ads/DtbMetric;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    const-string v3, "dbtltw"

    .line 98
    .line 99
    const-string v1, "BANNER_TOTAL_LOAD_TIME"

    .line 100
    .line 101
    const-string v4, "dbtlt3"

    .line 102
    .line 103
    move-object v0, v12

    .line 104
    move-object v5, v7

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/amazon/device/ads/DtbMetric;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    const-string v3, "ditltw"

    .line 112
    .line 113
    const-string v1, "INTERSTITIAL_TOTAL_LOAD_TIME"

    .line 114
    .line 115
    const-string v4, "ditlt3"

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 119
    .line 120
    .line 121
    new-instance v16, Lcom/amazon/device/ads/DtbMetric;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const-string v3, "acl"

    .line 126
    .line 127
    const-string v1, "CONFIG_DOWNLOAD_LATENCY"

    .line 128
    .line 129
    const-string v4, "acl"

    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 134
    .line 135
    .line 136
    sput-object v16, Lcom/amazon/device/ads/DtbMetric;->h:Lcom/amazon/device/ads/DtbMetric;

    .line 137
    .line 138
    new-instance v17, Lcom/amazon/device/ads/DtbMetric;

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    const-string/jumbo v3, "sul"

    .line 143
    .line 144
    .line 145
    const-string v1, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    .line 146
    .line 147
    const-string/jumbo v4, "sul"

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v17

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 153
    .line 154
    .line 155
    sput-object v17, Lcom/amazon/device/ads/DtbMetric;->i:Lcom/amazon/device/ads/DtbMetric;

    .line 156
    .line 157
    new-instance v18, Lcom/amazon/device/ads/DtbMetric;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    const-string/jumbo v3, "sid"

    .line 162
    .line 163
    .line 164
    const-string v1, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    .line 165
    .line 166
    const-string/jumbo v4, "sid"

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v18

    .line 170
    .line 171
    move-object v5, v15

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 173
    .line 174
    .line 175
    sput-object v18, Lcom/amazon/device/ads/DtbMetric;->j:Lcom/amazon/device/ads/DtbMetric;

    .line 176
    .line 177
    new-instance v15, Lcom/amazon/device/ads/DtbMetric;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    const-string/jumbo v3, "srel"

    .line 182
    .line 183
    .line 184
    const-string v1, "SIS_LATENCY_REGISTER_EVENT"

    .line 185
    .line 186
    const-string/jumbo v4, "srel"

    .line 187
    .line 188
    .line 189
    move-object v0, v15

    .line 190
    move-object v5, v7

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 192
    .line 193
    .line 194
    sput-object v15, Lcom/amazon/device/ads/DtbMetric;->k:Lcom/amazon/device/ads/DtbMetric;

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    move-object v1, v14

    .line 198
    move-object v2, v8

    .line 199
    move-object v3, v9

    .line 200
    move-object v4, v10

    .line 201
    move-object v5, v11

    .line 202
    move-object v6, v12

    .line 203
    move-object v7, v13

    .line 204
    move-object/from16 v8, v16

    .line 205
    .line 206
    move-object/from16 v9, v17

    .line 207
    .line 208
    move-object/from16 v10, v18

    .line 209
    .line 210
    move-object v11, v15

    .line 211
    filled-new-array/range {v0 .. v11}, [Lcom/amazon/device/ads/DtbMetric;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/amazon/device/ads/DtbMetric;->l:[Lcom/amazon/device/ads/DtbMetric;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DtbMetric$DtbMetricType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/device/ads/DtbMetric;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amazon/device/ads/DtbMetric;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/amazon/device/ads/DtbMetric;->d:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/DtbMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->l:[Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbMetric;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/DtbMetric;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/amazon/device/ads/DtbNetworkState;->b:Lcom/amazon/device/ads/DtbNetworkState;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/amazon/device/ads/DtbNetworkState;->a:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "WIFI"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amazon/device/ads/DtbMetric;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/DtbMetric;->c:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/amazon/device/ads/DtbMetric;->d:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
