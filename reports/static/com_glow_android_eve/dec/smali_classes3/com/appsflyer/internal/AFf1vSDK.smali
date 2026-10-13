.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x1

.field private static AFInAppEventType:I

.field private static AFKeystoreWrapper:[C

.field private static registerClient:C


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFg1tSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;

.field private final equals:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x8436

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[C

    .line 12
    .line 13
    sput-char v0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        -0x7bcfs
        -0x7bc9s
        -0x4e35s
        -0x4e32s
        -0x7bccs
        -0x4e23s
        -0x7bcas
        -0x4e3fs
        -0x4e33s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1xSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:Lcom/appsflyer/internal/AFg1tSDK;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    :goto_0
    check-cast v1, [C

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFk1rSDK;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[C

    .line 19
    .line 20
    const-wide v4, -0x2682f1275ee97bcbL    # -1.2005599821083535E123

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    array-length v7, v3

    .line 29
    new-array v8, v7, [C

    .line 30
    .line 31
    move v9, v6

    .line 32
    :goto_1
    if-ge v9, v7, :cond_2

    .line 33
    .line 34
    sget v10, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x77

    .line 37
    .line 38
    rem-int/lit16 v11, v10, 0x80

    .line 39
    .line 40
    sput v11, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 41
    .line 42
    rem-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    aget-char v10, v3, v9

    .line 47
    .line 48
    int-to-long v10, v10

    .line 49
    xor-long/2addr v10, v4

    .line 50
    long-to-int v10, v10

    .line 51
    int-to-char v10, v10

    .line 52
    aput-char v10, v8, v9

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-char v10, v3, v9

    .line 56
    .line 57
    int-to-long v10, v10

    .line 58
    xor-long/2addr v10, v4

    .line 59
    long-to-int v10, v10

    .line 60
    int-to-char v10, v10

    .line 61
    aput-char v10, v8, v9

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v8

    .line 67
    :cond_3
    sget-char v7, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:C

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    xor-long/2addr v4, v7

    .line 71
    long-to-int v4, v4

    .line 72
    int-to-char v4, v4

    .line 73
    new-array v5, v0, [C

    .line 74
    .line 75
    rem-int/lit8 v7, v0, 0x2

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    add-int/lit8 v7, v0, -0x1

    .line 80
    .line 81
    aget-char v8, v1, v7

    .line 82
    .line 83
    sub-int v8, v8, p2

    .line 84
    .line 85
    int-to-char v8, v8

    .line 86
    aput-char v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v7, v0

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-le v7, v8, :cond_8

    .line 92
    .line 93
    iput v6, v2, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 94
    .line 95
    :goto_3
    iget v9, v2, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 96
    .line 97
    if-ge v9, v7, :cond_8

    .line 98
    .line 99
    aget-char v10, v1, v9

    .line 100
    .line 101
    iput-char v10, v2, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    aget-char v11, v1, v11

    .line 106
    .line 107
    iput-char v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    .line 108
    .line 109
    if-ne v10, v11, :cond_5

    .line 110
    .line 111
    sub-int v10, v10, p2

    .line 112
    .line 113
    int-to-char v10, v10

    .line 114
    aput-char v10, v5, v9

    .line 115
    .line 116
    add-int/lit8 v10, v9, 0x1

    .line 117
    .line 118
    sub-int v11, v11, p2

    .line 119
    .line 120
    int-to-char v11, v11

    .line 121
    aput-char v11, v5, v10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    div-int v12, v10, v4

    .line 125
    .line 126
    iput v12, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    .line 127
    .line 128
    rem-int/2addr v10, v4

    .line 129
    iput v10, v2, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 130
    .line 131
    div-int v13, v11, v4

    .line 132
    .line 133
    iput v13, v2, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 134
    .line 135
    rem-int/2addr v11, v4

    .line 136
    iput v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    .line 137
    .line 138
    if-ne v10, v11, :cond_6

    .line 139
    .line 140
    sget v14, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x69

    .line 143
    .line 144
    rem-int/lit16 v14, v14, 0x80

    .line 145
    .line 146
    sput v14, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 147
    .line 148
    add-int/2addr v12, v4

    .line 149
    sub-int/2addr v12, v8

    .line 150
    rem-int/2addr v12, v4

    .line 151
    iput v12, v2, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    .line 152
    .line 153
    add-int/2addr v13, v4

    .line 154
    sub-int/2addr v13, v8

    .line 155
    rem-int/2addr v13, v4

    .line 156
    iput v13, v2, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 157
    .line 158
    mul-int/2addr v12, v4

    .line 159
    add-int/2addr v12, v10

    .line 160
    mul-int/2addr v13, v4

    .line 161
    add-int/2addr v13, v11

    .line 162
    aget-char v10, v3, v12

    .line 163
    .line 164
    aput-char v10, v5, v9

    .line 165
    .line 166
    add-int/lit8 v10, v9, 0x1

    .line 167
    .line 168
    aget-char v11, v3, v13

    .line 169
    .line 170
    aput-char v11, v5, v10

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    if-ne v12, v13, :cond_7

    .line 174
    .line 175
    sget v14, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x55

    .line 178
    .line 179
    rem-int/lit16 v14, v14, 0x80

    .line 180
    .line 181
    sput v14, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 182
    .line 183
    add-int/2addr v10, v4

    .line 184
    sub-int/2addr v10, v8

    .line 185
    rem-int/2addr v10, v4

    .line 186
    iput v10, v2, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 187
    .line 188
    add-int/2addr v11, v4

    .line 189
    sub-int/2addr v11, v8

    .line 190
    rem-int/2addr v11, v4

    .line 191
    iput v11, v2, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    .line 192
    .line 193
    mul-int/2addr v12, v4

    .line 194
    add-int/2addr v12, v10

    .line 195
    mul-int/2addr v13, v4

    .line 196
    add-int/2addr v13, v11

    .line 197
    aget-char v10, v3, v12

    .line 198
    .line 199
    aput-char v10, v5, v9

    .line 200
    .line 201
    add-int/lit8 v10, v9, 0x1

    .line 202
    .line 203
    aget-char v11, v3, v13

    .line 204
    .line 205
    aput-char v11, v5, v10

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    mul-int/2addr v12, v4

    .line 209
    add-int/2addr v12, v11

    .line 210
    mul-int/2addr v13, v4

    .line 211
    add-int/2addr v13, v10

    .line 212
    aget-char v10, v3, v12

    .line 213
    .line 214
    aput-char v10, v5, v9

    .line 215
    .line 216
    add-int/lit8 v10, v9, 0x1

    .line 217
    .line 218
    aget-char v11, v3, v13

    .line 219
    .line 220
    aput-char v11, v5, v10

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    iput v9, v2, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_8
    move v1, v6

    .line 229
    :goto_5
    if-ge v1, v0, :cond_9

    .line 230
    .line 231
    aget-char v2, v5, v1

    .line 232
    .line 233
    xor-int/lit16 v2, v2, 0x359a

    .line 234
    .line 235
    int-to-char v2, v2

    .line 236
    aput-char v2, v5, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x65

    .line 243
    .line 244
    rem-int/lit16 v2, v2, 0x80

    .line 245
    .line 246
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 252
    .line 253
    .line 254
    aput-object v0, p3, v6

    .line 255
    .line 256
    return-void
.end method

.method private equals()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    .line 12
    .line 13
    const-string/jumbo v2, "sentRegisterRequestToAF"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1vSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1vSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 52
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x63fb673b

    .line 10
    .line 11
    .line 12
    const v2, 0x63fb673b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component3(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0xb

    .line 12
    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 16
    .line 17
    const-string v1, "advertiserId"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x39

    .line 25
    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 29
    .line 30
    return-void
.end method

.method public final copydefault()Z
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 2
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->equals()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    throw v1

    :cond_1
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 8
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 9
    const-string v5, "app_version_code"

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 10
    const-string v5, "app_version_name"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 11
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v5, "app_name"

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 13
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 14
    const-string/jumbo v1, "yyyy-MM-dd_HHmmssZ"

    .line 15
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    const-string v1, "installDate"

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    const-string v3, "Exception while collecting application version info."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:Lcom/appsflyer/internal/AFg1tSDK;

    .line 19
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;)V

    .line 21
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 22
    const-string v3, "ivc"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x2e36e5ee

    const v6, 0x2e36e5f5

    invoke-static {v1, v5, v6, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const-string v3, "appUserId"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 25
    :cond_0
    :try_start_1
    const-string/jumbo v1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 26
    const-string v1, "\u0002\u0008\u0004\u0006\u3615"

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x17

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/appsflyer/internal/AFf1vSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 28
    const-string v2, "Exception while collecting device brand and model."

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo v1, "true"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1lSDK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 33
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 34
    const-string v2, "amazon_aid"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 35
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devkey"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 39
    const-string v0, "af_gcm_token"

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 41
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 44
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "channel"

    if-nez v1, :cond_3

    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    const/16 p1, 0x52

    .line 46
    div-int/2addr p1, v4

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 48
    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1

    .line 49
    :cond_6
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
