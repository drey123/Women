.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:C = '\u0000'

.field private static component3:C = '\u0000'

.field private static copydefault:I = 0x0

.field private static equals:C = '\u0000'

.field private static getCurrencyIso4217Code:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static getRevenue:Ljava/lang/String; = null

.field private static hashCode:I = 0x1

.field private static toString:C


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

.field private final component1:Lcom/appsflyer/internal/AFj1eSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1fSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x75

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFf1fSDK;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const v0, -0x2cbd464

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    check-cast v3, Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    check-cast v5, Lcom/appsflyer/internal/AFh1mSDK;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aget-object v7, p0, v6

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget-object v9, p0, v8

    .line 27
    .line 28
    check-cast v9, Lcom/appsflyer/internal/AFc1fSDK;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v9, v8, v6

    .line 34
    .line 35
    aput-object v7, v8, v4

    .line 36
    .line 37
    aput-object v5, v8, v2

    .line 38
    .line 39
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    rsub-int v7, v7, 0xc6

    .line 53
    .line 54
    const/16 v9, 0x30

    .line 55
    .line 56
    invoke-static {v1, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    rsub-int v2, v2, 0x1ed9

    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x26

    .line 68
    .line 69
    invoke-static {v7, v2, v1}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Class;

    .line 74
    .line 75
    const-string v2, "getRevenue"

    .line 76
    .line 77
    const-class v7, Lcom/appsflyer/internal/AFh1mSDK;

    .line 78
    .line 79
    const-class v9, Ljava/lang/String;

    .line 80
    .line 81
    const-class v11, Lcom/appsflyer/internal/AFc1fSDK;

    .line 82
    .line 83
    filled-new-array {v7, v9, v11}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v13, v0

    .line 101
    check-cast v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    :try_start_1
    invoke-direct {v3, v5, v13}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    instance-of v2, v5, Lcom/appsflyer/internal/AFh1jSDK;

    .line 116
    .line 117
    instance-of v4, v5, Lcom/appsflyer/internal/AFh1kSDK;

    .line 118
    .line 119
    instance-of v7, v5, Lcom/appsflyer/internal/AFh1nSDK;

    .line 120
    .line 121
    instance-of v8, v5, Lcom/appsflyer/internal/AFh1bSDK;

    .line 122
    .line 123
    instance-of v9, v5, Lcom/appsflyer/internal/AFh1cSDK;

    .line 124
    .line 125
    instance-of v11, v5, Lcom/appsflyer/internal/AFg1tSDK;

    .line 126
    .line 127
    instance-of v12, v5, Lcom/appsflyer/internal/AFh1fSDK;

    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 132
    .line 133
    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    .line 134
    .line 135
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    if-nez v7, :cond_b

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 150
    .line 151
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_3
    if-eqz v8, :cond_5

    .line 160
    .line 161
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x11

    .line 164
    .line 165
    rem-int/lit16 v4, v1, 0x80

    .line 166
    .line 167
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 168
    .line 169
    rem-int/2addr v1, v6

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 173
    .line 174
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 182
    .line 183
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    throw v10

    .line 189
    :cond_5
    if-eqz v9, :cond_6

    .line 190
    .line 191
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 192
    .line 193
    const-string v1, "https://%ssdk-services.%s/validate-android-signature"

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    move-object v12, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-eqz v11, :cond_7

    .line 202
    .line 203
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 204
    .line 205
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component1:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    if-eqz v1, :cond_a

    .line 213
    .line 214
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x33

    .line 217
    .line 218
    rem-int/lit16 v4, v1, 0x80

    .line 219
    .line 220
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 221
    .line 222
    rem-int/2addr v1, v6

    .line 223
    iget v7, v5, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    if-ge v7, v1, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    if-ge v7, v6, :cond_9

    .line 232
    .line 233
    :goto_2
    add-int/lit8 v4, v4, 0x1b

    .line 234
    .line 235
    rem-int/lit16 v4, v4, 0x80

    .line 236
    .line 237
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 238
    .line 239
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 240
    .line 241
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 249
    .line 250
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 258
    .line 259
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component3:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 267
    .line 268
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_4
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1, v11}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    :goto_5
    new-instance v11, Lcom/appsflyer/internal/AFd1aSDK;

    .line 288
    .line 289
    iget-object v15, v5, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    const-string v14, "POST"

    .line 296
    .line 297
    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 301
    .line 302
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v11, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x21

    .line 312
    .line 313
    rem-int/lit16 v1, v1, 0x80

    .line 314
    .line 315
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 316
    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v4, v0

    .line 320
    goto :goto_6

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    throw v1

    .line 329
    :cond_c
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :goto_6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 331
    .line 332
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const-string v3, "AFFinalizer: reflection init failed."

    .line 337
    .line 338
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 339
    .line 340
    .line 341
    return-object v10
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 2

    .line 373
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 374
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "com.appsflyer.security.enable"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    .line 375
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    if-eqz v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 378
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 379
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    .line 380
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    :goto_0
    check-cast v0, [C

    .line 29
    .line 30
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    new-array v3, v3, [C

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 40
    .line 41
    new-array v5, v2, [C

    .line 42
    .line 43
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    aget-char v7, v0, v6

    .line 49
    .line 50
    aput-char v7, v5, v4

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    aget-char v6, v0, v6

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-char v6, v5, v7

    .line 58
    .line 59
    const v6, 0xe370

    .line 60
    .line 61
    .line 62
    move v8, v4

    .line 63
    :goto_2
    const/16 v9, 0x10

    .line 64
    .line 65
    if-ge v8, v9, :cond_1

    .line 66
    .line 67
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x77

    .line 70
    .line 71
    rem-int/lit16 v9, v9, 0x80

    .line 72
    .line 73
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 74
    .line 75
    aget-char v9, v5, v7

    .line 76
    .line 77
    aget-char v10, v5, v4

    .line 78
    .line 79
    add-int v11, v10, v6

    .line 80
    .line 81
    shl-int/lit8 v12, v10, 0x4

    .line 82
    .line 83
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    .line 84
    .line 85
    int-to-long v13, v13

    .line 86
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    xor-long/2addr v13, v15

    .line 92
    long-to-int v13, v13

    .line 93
    int-to-char v13, v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    xor-int/2addr v11, v12

    .line 96
    ushr-int/lit8 v12, v10, 0x5

    .line 97
    .line 98
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    xor-long/2addr v13, v15

    .line 102
    long-to-int v13, v13

    .line 103
    int-to-char v13, v13

    .line 104
    add-int/2addr v12, v13

    .line 105
    xor-int/2addr v11, v12

    .line 106
    sub-int/2addr v9, v11

    .line 107
    int-to-char v9, v9

    .line 108
    aput-char v9, v5, v7

    .line 109
    .line 110
    add-int v11, v9, v6

    .line 111
    .line 112
    shl-int/lit8 v12, v9, 0x4

    .line 113
    .line 114
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    xor-long/2addr v13, v15

    .line 118
    long-to-int v13, v13

    .line 119
    int-to-char v13, v13

    .line 120
    add-int/2addr v12, v13

    .line 121
    xor-int/2addr v11, v12

    .line 122
    ushr-int/lit8 v9, v9, 0x5

    .line 123
    .line 124
    sget-char v12, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

    .line 125
    .line 126
    int-to-long v12, v12

    .line 127
    xor-long/2addr v12, v15

    .line 128
    long-to-int v12, v12

    .line 129
    int-to-char v12, v12

    .line 130
    add-int/2addr v9, v12

    .line 131
    xor-int/2addr v9, v11

    .line 132
    sub-int/2addr v10, v9

    .line 133
    int-to-char v9, v10

    .line 134
    aput-char v9, v5, v4

    .line 135
    .line 136
    const v9, 0x9e37

    .line 137
    .line 138
    .line 139
    sub-int/2addr v6, v9

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 144
    .line 145
    aget-char v8, v5, v4

    .line 146
    .line 147
    aput-char v8, v3, v6

    .line 148
    .line 149
    add-int/lit8 v8, v6, 0x1

    .line 150
    .line 151
    aget-char v7, v5, v7

    .line 152
    .line 153
    aput-char v7, v3, v8

    .line 154
    .line 155
    add-int/2addr v6, v2

    .line 156
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 160
    .line 161
    move/from16 v1, p1

    .line 162
    .line 163
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 164
    .line 165
    .line 166
    aput-object v0, p2, v4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 330
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 332
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 334
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    throw v1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 341
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Z

    .line 342
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 343
    new-instance p3, Lcom/appsflyer/internal/AFd1iSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1hSDK;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 344
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p3
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const v0, -0x74340c36

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 282
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    .line 283
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    const/4 v7, 0x0

    .line 284
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v4, v8, v1

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xc5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1eda

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v4, v1, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "getCurrencyIso4217Code"

    const-class v6, Ljava/util/Map;

    const-class v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 286
    iget-object v0, v2, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    if-eqz p0, :cond_3

    .line 287
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 289
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 290
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v1, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 291
    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 292
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v1, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 293
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 294
    :goto_2
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 295
    new-instance v8, Lcom/appsflyer/internal/AFd1aSDK;

    .line 296
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x1

    const-string v11, "POST"

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 297
    new-instance p0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v2, v8, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    return-object p0

    .line 298
    :cond_4
    iget-object p0, v2, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 299
    throw v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 300
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_3

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v7
.end method

.method private static varargs getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 336
    const-string v1, "v2"

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 337
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 338
    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p0
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x11b77e84

    const v2, 0x11b77e85

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getMediationNetwork()V
    .locals 1

    const v0, 0x9615

    .line 248
    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    const/16 v0, 0x3c71

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

    const v0, 0xc09a

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    const/16 v0, 0x3181

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    mul-int/lit16 v0, p1, 0x364

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x364

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p3

    .line 8
    or-int v3, v1, v2

    .line 9
    .line 10
    not-int v3, v3

    .line 11
    not-int v4, p2

    .line 12
    or-int v5, v4, v2

    .line 13
    .line 14
    not-int v5, v5

    .line 15
    or-int/2addr v3, v5

    .line 16
    mul-int/lit16 v3, v3, -0x363

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    or-int v3, v1, v4

    .line 20
    .line 21
    not-int v5, v3

    .line 22
    or-int v6, v1, p3

    .line 23
    .line 24
    not-int v6, v6

    .line 25
    or-int/2addr v5, v6

    .line 26
    or-int v6, v4, p3

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    or-int/2addr v5, v6

    .line 30
    mul-int/lit16 v5, v5, -0x6c6

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    or-int/2addr v2, v3

    .line 34
    not-int v2, v2

    .line 35
    or-int/2addr p2, v1

    .line 36
    or-int/2addr p2, p3

    .line 37
    not-int p2, p2

    .line 38
    or-int/2addr p2, v2

    .line 39
    or-int/2addr p1, v4

    .line 40
    or-int/2addr p1, p3

    .line 41
    not-int p1, p1

    .line 42
    or-int/2addr p1, p2

    .line 43
    mul-int/lit16 p1, p1, 0x363

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    const/4 p1, 0x1

    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eq v0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    aget-object p0, p0, p2

    .line 64
    .line 65
    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 66
    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "build_number"

    .line 73
    .line 74
    const-string v1, "6.17.4"

    .line 75
    .line 76
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 82
    .line 83
    const-string v1, "appsFlyerCount"

    .line 84
    .line 85
    invoke-interface {v0, v1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "counter"

    .line 94
    .line 95
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "model"

    .line 99
    .line 100
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shr-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v0, v0, 0x5

    .line 112
    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "\u0112\u24be\u301f\u570c\uea94\u72e6"

    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object p1, p1, p2

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "sdk"

    .line 140
    .line 141
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "app_version_name"

    .line 153
    .line 154
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "app_id"

    .line 168
    .line 169
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "platformextension"

    .line 182
    .line 183
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 187
    .line 188
    add-int/lit8 p0, p0, 0x3f

    .line 189
    .line 190
    rem-int/lit16 p0, p0, 0x80

    .line 191
    .line 192
    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 193
    .line 194
    return-object p3
.end method

.method private getRevenue()Z
    .locals 3

    .line 239
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "http_cache"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1rSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 382
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 384
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 385
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 386
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 387
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 388
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, -0x74340c36

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 361
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 362
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x1edb

    int-to-char v5, v5

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {v4, v5, p2}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v4, "getCurrencyIso4217Code"

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 364
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 365
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 366
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 369
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 370
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 371
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_1

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;"
        }
    .end annotation

    .line 342
    sget p4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p4, p4, 0x17

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 p4, p4, 0x2

    .line 343
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 344
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 345
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    .line 346
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1vSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    throw v1

    .line 347
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 348
    :goto_0
    const-string p4, ""

    if-eqz p2, :cond_2

    const-string p2, "stg"

    goto :goto_1

    :cond_2
    move-object p2, p4

    .line 349
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 350
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    iget-object p4, v0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 352
    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v0

    .line 353
    filled-new-array {p4, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 354
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 356
    iput p1, p2, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    .line 357
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    return-object p0

    .line 358
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    throw v1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 326
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 327
    iput p1, v0, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 329
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 303
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 304
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 307
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v1, "ttl"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "uuid"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11b77e84

    const v3, 0x11b77e85

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "meta"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 315
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 316
    const-string p2, "brand_domain"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 318
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 319
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p3, v1, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v0, "POST"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p4, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p5, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 322
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "POST"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 324
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v0, p1, v6}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x74340c36

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x45

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    rem-int/2addr v1, v2

    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, Ljava/util/Map;

    .line 21
    .line 22
    const-string v5, "getCurrencyIso4217Code"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p0, v6

    .line 32
    .line 33
    aput-object p1, p0, v8

    .line 34
    .line 35
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    rsub-int p2, p2, 0xc6

    .line 49
    .line 50
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const v1, -0xffe126

    .line 55
    .line 56
    .line 57
    sub-int/2addr v1, p3

    .line 58
    int-to-char p3, v1

    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shr-int/lit8 v1, v1, 0x16

    .line 64
    .line 65
    rsub-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    invoke-static {p2, p3, v1}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Class;

    .line 72
    .line 73
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, v5, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {p2, v7, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    throw v7

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    move-object v3, p0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_2
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v1, v6

    .line 111
    .line 112
    aput-object p1, v1, v8

    .line 113
    .line 114
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    rsub-int p2, p2, 0xc6

    .line 128
    .line 129
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    rsub-int v2, v2, 0x1eda

    .line 134
    .line 135
    int-to-char v2, v2

    .line 136
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/lit8 v6, v6, 0x25

    .line 141
    .line 142
    invoke-static {p2, v2, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Class;

    .line 147
    .line 148
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_1
    check-cast p2, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {p2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance p2, Lkotlin/text/Regex;

    .line 180
    .line 181
    const-string v0, "4.?(\\d+)?.?(\\d+)"

    .line 182
    .line 183
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    new-instance p2, Lkotlin/text/Regex;

    .line 193
    .line 194
    const-string v0, "3.?(\\d+)?.?(\\d+)"

    .line 195
    .line 196
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 207
    .line 208
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 209
    .line 210
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_2
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 216
    .line 217
    add-int/lit8 p2, p2, 0x15

    .line 218
    .line 219
    rem-int/lit16 p2, p2, 0x80

    .line 220
    .line 221
    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 222
    .line 223
    :cond_7
    :goto_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 224
    .line 225
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 226
    .line 227
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_4
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 240
    .line 241
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    const-string v3, "POST"

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    .line 250
    .line 251
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    throw p1

    .line 268
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :goto_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 270
    .line 271
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const-string v2, "AFFinalizer: reflection init failed."

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 278
    .line 279
    .line 280
    return-object v7
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "?id="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, -0x11b77e84

    .line 68
    .line 69
    .line 70
    const v5, 0x11b77e85

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v5, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    const-string v2, "build_number"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Af-UUID"

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {v7, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p3, "Af-Meta-Sdk-Ver"

    .line 104
    .line 105
    invoke-interface {v7, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p3, "counter"

    .line 109
    .line 110
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v3, "Af-Meta-Counter"

    .line 119
    .line 120
    invoke-interface {v7, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p3, "model"

    .line 124
    .line 125
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v3, "Af-Meta-Model"

    .line 134
    .line 135
    invoke-interface {v7, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p3, "platformextension"

    .line 139
    .line 140
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v3, "Af-Meta-Platform"

    .line 149
    .line 150
    invoke-interface {v7, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p3, "sdk"

    .line 154
    .line 155
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v1, "Af-Meta-System-Version"

    .line 164
    .line 165
    invoke-interface {v7, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string p3, ""

    .line 169
    .line 170
    const/16 v1, 0x30

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {p3, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    add-int/lit8 p3, p3, 0xd

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v5, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    .line 183
    .line 184
    invoke-static {v5, p3, v1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object p3, v1, v3

    .line 188
    .line 189
    check-cast p3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v6, "GET"

    .line 196
    .line 197
    filled-new-array {v6, v0, p1, p2, v2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p4, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v7, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 225
    .line 226
    add-int/lit8 p1, p1, 0x7

    .line 227
    .line 228
    rem-int/lit16 p1, p1, 0x80

    .line 229
    .line 230
    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 231
    .line 232
    return-object p0
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    const-string v0, ""

    const v1, -0x74340c36

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 235
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 236
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc6

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1eda

    int-to-char v5, v5

    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {v4, v5, p2}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v0, "getCurrencyIso4217Code"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 238
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 239
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 240
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 241
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    new-instance v4, Lcom/appsflyer/internal/AFd1aSDK;

    .line 244
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x1

    const-string v7, "POST"

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 245
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 246
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    goto :goto_1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :goto_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x62c05e9e

    const p3, -0x62c05e9e

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x15b3a9a9

    const p3, -0x15b3a9a7

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork()[B

    move-result-object v2

    .line 234
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 235
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 236
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const/4 v5, 0x1

    .line 237
    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 238
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p0
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK;"
        }
    .end annotation

    .line 1
    const v0, -0x74340c36

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4f

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    rem-int/2addr v1, v2

    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, Ljava/util/Map;

    .line 21
    .line 22
    const-string v5, "getCurrencyIso4217Code"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, p0, v6

    .line 34
    .line 35
    aput-object p1, p0, v9

    .line 36
    .line 37
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit16 v2, v2, 0xc6

    .line 51
    .line 52
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    rsub-int v6, v6, 0x1eda

    .line 57
    .line 58
    int-to-char v6, v6

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    shr-int/lit8 v7, v7, 0x10

    .line 64
    .line 65
    rsub-int/lit8 v7, v7, 0x25

    .line 66
    .line 67
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Class;

    .line 72
    .line 73
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {v2, v8, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    throw v8

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    move-object v3, p0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_2
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v1, v6

    .line 111
    .line 112
    aput-object p1, v1, v9

    .line 113
    .line 114
    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit16 v9, v9, 0xc7

    .line 128
    .line 129
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    rsub-int v7, v7, 0x1ed9

    .line 134
    .line 135
    int-to-char v7, v7

    .line 136
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/4 v11, 0x0

    .line 141
    cmpl-float v10, v10, v11

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x25

    .line 144
    .line 145
    invoke-static {v9, v7, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Class;

    .line 150
    .line 151
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v7, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    :try_start_3
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 173
    .line 174
    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 175
    .line 176
    const-string v11, "AFFinalizer: failed to create bytes."

    .line 177
    .line 178
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p0, "Failed to create bytes from proxyData, bytes are null"

    .line 181
    .line 182
    invoke-direct {v12, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-virtual/range {v9 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_4
    new-instance v1, Lcom/appsflyer/internal/AFd1lSDK;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 194
    .line 195
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    .line 196
    .line 197
    .line 198
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 199
    .line 200
    add-int/lit8 p0, p0, 0x5b

    .line 201
    .line 202
    rem-int/lit16 v0, p0, 0x80

    .line 203
    .line 204
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 205
    .line 206
    rem-int/2addr p0, v2

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_5
    throw v8

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 222
    .line 223
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const-string v2, "AFFinalizer: reflection init failed."

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 230
    .line 231
    .line 232
    return-object v8
.end method
