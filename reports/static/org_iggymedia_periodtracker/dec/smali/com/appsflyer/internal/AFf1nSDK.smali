.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFf1qSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public component1:Lcom/appsflyer/internal/AFf1qSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public component2:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1pSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1lSDK;

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFf1fSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1mSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFf1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1oSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 5
    .line 6
    const-string v2, "UpdateRemoteConfiguration"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->component4:Lcom/appsflyer/internal/AFf1pSDK;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1nSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1nSDK;->copy:Lcom/appsflyer/internal/AFf1lSDK;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1nSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1nSDK;->copydefault:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1oSDK;

    .line 29
    .line 30
    return-void
.end method

.method private AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1xSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v7, v0

    .line 13
    :goto_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v9, v0

    .line 19
    :goto_1
    const/4 v10, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    move-object v8, p4

    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private component3()Lcom/appsflyer/internal/AFf1qSDK;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " seconds"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1nSDK;->copydefault:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "Dev key is not set, SDK is not started."

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 35
    .line 36
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 37
    .line 38
    const-string v7, "Can\'t create CDN token, domain or version is not provided."

    .line 39
    .line 40
    invoke-virtual {v2, v5, v7}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1nSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v9, "appsflyersdk.com"

    .line 56
    .line 57
    filled-new-array {v9, v2, v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v7, "\u2063"

    .line 62
    .line 63
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 73
    .line 74
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 83
    .line 84
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 85
    .line 86
    const-string v2, "can\'t create CDN token, skipping fetch config"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 103
    .line 104
    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 105
    .line 106
    const-string v5, "Cached config is expired, updating..."

    .line 107
    .line 108
    invoke-virtual {v9, v10, v5}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1nSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    .line 124
    .line 125
    const/16 v12, 0x5dc

    .line 126
    .line 127
    invoke-virtual {v11, v5, v7, v2, v12}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1iSDK;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1zSDK;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/appsflyer/internal/AFi1ySDK;

    .line 146
    .line 147
    const-string v11, "x-amz-meta-af-auth-v1"

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "CF-Cache-Status"

    .line 154
    .line 155
    invoke-virtual {v7, v12}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v13, v1, Lcom/appsflyer/internal/AFf1nSDK;->equals:Lcom/appsflyer/internal/AFf1fSDK;

    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_5

    .line 176
    .line 177
    :cond_4
    move-object v15, v9

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_5
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1nSDK;->component4:Lcom/appsflyer/internal/AFf1pSDK;

    .line 181
    .line 182
    invoke-virtual {v6, v5, v11, v2, v13}, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1nSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v15, "using max-age fallback: "

    .line 201
    .line 202
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v9, v10, v11}, Lcom/appsflyer/internal/AFg1bSDK;->v(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v15, v9

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1nSDK;->copy:Lcom/appsflyer/internal/AFf1lSDK;

    .line 224
    .line 225
    iget-object v1, v5, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v11, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 243
    .line 244
    move-wide/from16 v17, v3

    .line 245
    .line 246
    :try_start_2
    const-string v3, "af_remote_config"

    .line 247
    .line 248
    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v11, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 252
    .line 253
    iput-object v1, v11, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 254
    .line 255
    iget-object v1, v11, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 256
    .line 257
    const-string v2, "af_rc_timestamp"

    .line 258
    .line 259
    invoke-interface {v1, v2, v8, v9}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v11, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 263
    .line 264
    const-string v2, "af_rc_max_age"

    .line 265
    .line 266
    invoke-interface {v1, v2, v13, v14}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v11, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 270
    .line 271
    iput-wide v8, v11, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:J

    .line 272
    .line 273
    iput-wide v13, v11, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Config successfully updated, timeToLive: "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v15, v10, v0}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v6, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object v6, v12

    .line 300
    move-object/from16 v2, v16

    .line 301
    .line 302
    move-wide/from16 v3, v17

    .line 303
    .line 304
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1qSDK;

    .line 308
    .line 309
    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :goto_3
    move-object v8, v0

    .line 312
    goto :goto_6

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :goto_4
    move-object v8, v0

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    move-wide/from16 v3, v17

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    move-wide/from16 v3, v17

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object/from16 v2, v16

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_2
    move-exception v0

    .line 334
    move-object/from16 v2, v16

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    move-object v15, v9

    .line 338
    move-object v0, v12

    .line 339
    iget-object v5, v6, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object v6, v0

    .line 344
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    .line 348
    .line 349
    invoke-virtual {v15, v10, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 353
    .line 354
    return-object v0

    .line 355
    :goto_5
    invoke-virtual {v15, v10, v6}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_7
    move-object v15, v9

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData(Ljava/lang/String;JLcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, "failed to fetch remote config from CDN with status code: "

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v15, v10, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 394
    .line 395
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 396
    .line 397
    const-string v5, "active config is valid, skipping fetch"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1qSDK;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    return-object v0

    .line 405
    :goto_6
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 406
    .line 407
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 408
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v1, "failed to update remote config: "

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v9, 0x1

    .line 430
    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    move-object v9, v8

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    move-object v8, v9

    .line 444
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 449
    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/InterruptedException;

    .line 460
    .line 461
    throw v0

    .line 462
    :goto_7
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 463
    .line 464
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, "failed to fetch remote config: "

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v9, 0x1

    .line 487
    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 488
    .line 489
    .line 490
    instance-of v0, v8, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 491
    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    move-object v0, v8

    .line 495
    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1zSDK;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v5, v0

    .line 502
    goto :goto_8

    .line 503
    :cond_a
    const/4 v5, 0x0

    .line 504
    :goto_8
    const/4 v7, 0x0

    .line 505
    move-object v9, v8

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    move-object v8, v9

    .line 514
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 519
    .line 520
    if-nez v0, :cond_b

    .line 521
    .line 522
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 530
    .line 531
    throw v0
.end method

.method private getRevenue(Ljava/lang/String;JLcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Lcom/appsflyer/internal/AFi1xSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1eSDK;

    .line 10
    .line 11
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    move v12, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1eSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v2, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    .line 38
    .line 39
    move-object v15, v0

    .line 40
    :goto_2
    move-wide v8, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v15, v2

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 47
    .line 48
    :goto_4
    move-object v6, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v10, v0, p2

    .line 57
    .line 58
    new-instance v5, Lcom/appsflyer/internal/AFi1vSDK;

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v13, p6

    .line 63
    .line 64
    move-object/from16 v14, p7

    .line 65
    .line 66
    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    iput-object v5, v0, Lcom/appsflyer/internal/AFf1nSDK;->component2:Lcom/appsflyer/internal/AFi1vSDK;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 0

    .line 30
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1nSDK;->component3()Lcom/appsflyer/internal/AFf1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object p0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne v0, p0, :cond_0

    .line 76
    sget-object p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    return-object p0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 78
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component3:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 79
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 80
    sget-object p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    return-object p0

    .line 81
    :catch_1
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:Lcom/appsflyer/internal/AFf1qSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->component1:Lcom/appsflyer/internal/AFf1qSDK;

    .line 82
    sget-object p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    return-object p0
.end method
