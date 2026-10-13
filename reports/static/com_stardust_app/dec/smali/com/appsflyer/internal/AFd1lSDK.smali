.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:Z = false

.field private static component1:[C = null

.field private static component3:I = 0x0

.field private static copy:I = 0x1

.field public static getRevenue:Ljava/lang/String;

.field private static hashCode:I

.field private static toString:Z


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFj1eSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1ySDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x5f

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1eSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    .line 13
    .line 14
    return-void
.end method

.method private AFAdRevenueData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "build_number"

    const-string v2, "6.17.3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 65
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u008e\u0087\u0088\u008b\u008d"

    invoke-static {v4, v5, v4, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 71
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 72
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 74
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 75
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    check-cast p1, [B

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    check-cast p0, [C

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFk1iSDK;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:[C

    .line 41
    .line 42
    const-wide v2, 0x19569dd871fb8d0aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    new-array v6, v5, [C

    .line 52
    .line 53
    move v7, v4

    .line 54
    :goto_0
    if-ge v7, v5, :cond_2

    .line 55
    .line 56
    aget-char v8, v1, v7

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    xor-long/2addr v8, v2

    .line 60
    long-to-int v8, v8

    .line 61
    int-to-char v8, v8

    .line 62
    aput-char v8, v6, v7

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFd1lSDK;->component3:I

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    sget-boolean v3, Lcom/appsflyer/internal/AFd1lSDK;->toString:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    array-length p0, p1

    .line 78
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 79
    .line 80
    new-array p0, p0, [C

    .line 81
    .line 82
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 83
    .line 84
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 85
    .line 86
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 87
    .line 88
    if-ge p2, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    sub-int/2addr v3, p2

    .line 93
    aget-byte v3, p1, v3

    .line 94
    .line 95
    add-int/2addr v3, p3

    .line 96
    aget-char v3, v1, v3

    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    int-to-char v3, v3

    .line 100
    aput-char v3, p0, p2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 110
    .line 111
    .line 112
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0xd

    .line 115
    .line 116
    rem-int/lit16 p0, p0, 0x80

    .line 117
    .line 118
    sput p0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 119
    .line 120
    aput-object p1, p4, v4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-boolean p1, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Z

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq p1, v3, :cond_8

    .line 127
    .line 128
    array-length p0, p2

    .line 129
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 130
    .line 131
    new-array p0, p0, [C

    .line 132
    .line 133
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 134
    .line 135
    :goto_2
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 136
    .line 137
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 138
    .line 139
    if-ge p1, v3, :cond_7

    .line 140
    .line 141
    sget v5, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x43

    .line 144
    .line 145
    rem-int/lit16 v6, v5, 0x80

    .line 146
    .line 147
    sput v6, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 148
    .line 149
    rem-int/lit8 v5, v5, 0x2

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    mul-int/2addr v3, p1

    .line 154
    aget v3, p2, v3

    .line 155
    .line 156
    add-int/2addr v3, p3

    .line 157
    aget-char v3, v1, v3

    .line 158
    .line 159
    ushr-int/2addr v3, v2

    .line 160
    int-to-char v3, v3

    .line 161
    aput-char v3, p0, p1

    .line 162
    .line 163
    :goto_3
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    sub-int/2addr v3, p1

    .line 169
    aget v3, p2, v3

    .line 170
    .line 171
    sub-int/2addr v3, p3

    .line 172
    aget-char v3, v1, v3

    .line 173
    .line 174
    sub-int/2addr v3, v2

    .line 175
    int-to-char v3, v3

    .line 176
    aput-char v3, p0, p1

    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 184
    .line 185
    .line 186
    aput-object p1, p4, v4

    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x25

    .line 192
    .line 193
    rem-int/lit16 p1, p1, 0x80

    .line 194
    .line 195
    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 196
    .line 197
    array-length p1, p0

    .line 198
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 199
    .line 200
    new-array p1, p1, [C

    .line 201
    .line 202
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 203
    .line 204
    :goto_4
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 205
    .line 206
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 207
    .line 208
    if-ge p2, v3, :cond_9

    .line 209
    .line 210
    add-int/lit8 v3, v3, -0x1

    .line 211
    .line 212
    sub-int/2addr v3, p2

    .line 213
    aget-char v3, p0, v3

    .line 214
    .line 215
    sub-int/2addr v3, p3

    .line 216
    aget-char v3, v1, v3

    .line 217
    .line 218
    sub-int/2addr v3, v2

    .line 219
    int-to-char v3, v3

    .line 220
    aput-char v3, p1, p2

    .line 221
    .line 222
    add-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 230
    .line 231
    .line 232
    aput-object p0, p4, v4

    .line 233
    .line 234
    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            "Lcom/appsflyer/internal/AFe1vSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "TT;>;"
        }
    .end annotation

    .line 19
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x339b2ff8

    const v1, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 16
    sget v3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()Z

    move-result v3

    .line 18
    invoke-direct {v0, v1, p0, v3}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;Z)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;Z)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            "Lcom/appsflyer/internal/AFe1vSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Z

    .line 35
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Lcom/appsflyer/internal/AFd1dSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFe1vSDK;)V

    .line 37
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static varargs getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 29
    const-string v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 30
    new-array v2, p2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 31
    const-string v2, "\u2063"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    div-int/2addr p1, p2

    :cond_0
    return-object p0
.end method

.method public static getMediationNetwork()V
    .locals 1

    const/16 v0, 0xe

    .line 38
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:[C

    const v0, 0x71fb8d8c

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component3:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->toString:Z

    return-void

    :array_0
    .array-data 2
        -0x7233s
        -0x721as
        -0x7247s
        -0x722ds
        -0x721bs
        -0x7219s
        -0x7202s
        -0x7213s
        -0x7210s
        -0x720fs
        -0x720es
        -0x721fs
        -0x721es
        -0x7220s
    .end array-data
.end method

.method private getMonetizationNetwork()Z
    .locals 3

    .line 20
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 50
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 51
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, v1, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 54
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v4, v5, v2, p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x339b2ff8

    const v4, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p0, v2, v4, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    mul-int/lit16 v0, p1, 0x6ed

    mul-int/lit16 v1, p2, -0x375

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    not-int p3, p3

    or-int v2, p3, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x6ec

    add-int/2addr p1, v0

    not-int p2, v2

    mul-int/lit16 p2, p2, 0x376

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object v0, p0, p2

    check-cast v0, Lcom/appsflyer/internal/AFd1lSDK;

    aget-object v1, p0, p1

    check-cast v1, Ljava/lang/String;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/UUID;

    const/4 v3, 0x4

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1uSDK;->getHostName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v4

    .line 7
    const-string v5, "build_number"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v6, "Af-UUID"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "Af-Meta-Sdk-Ver"

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "counter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Af-Meta-Counter"

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v2, "model"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Af-Meta-Model"

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "platformextension"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Af-Meta-Platform"

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "sdk"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Af-Meta-System-Version"

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v6, v4, v2, p1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v9, "GET"

    filled-new-array {v9, v3, v1, p3, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v3, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 17
    new-instance p0, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    filled-new-array {v0, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x339b2ff8

    const p3, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1jSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1gSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p3, v2, v4

    const/4 v5, 0x1

    aput-object p2, v2, v5

    const/4 v6, 0x0

    aput-object v0, v2, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v8, -0x16227ac8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0xc4

    const/16 v11, 0x30

    invoke-static {v10, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x73c5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v9, v6, v11}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "getMediationNetwork"

    const-class v11, Lcom/appsflyer/internal/AFh1jSDK;

    const-class v12, Ljava/lang/String;

    const-class v13, Lcom/appsflyer/internal/AFc1gSDK;

    filled-new-array {v11, v12, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v6

    .line 20
    instance-of v7, v0, Lcom/appsflyer/internal/AFh1nSDK;

    .line 21
    instance-of v8, v0, Lcom/appsflyer/internal/AFh1lSDK;

    .line 22
    instance-of v9, v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 23
    instance-of v10, v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 24
    instance-of v11, v0, Lcom/appsflyer/internal/AFh1dSDK;

    .line 25
    instance-of v12, v0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 26
    instance-of v14, v0, Lcom/appsflyer/internal/AFh1iSDK;

    if-eqz v14, :cond_1

    .line 27
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    if-nez v9, :cond_c

    .line 28
    sget v9, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v14, v9, 0x59

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v7, :cond_3

    .line 29
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_3
    if-eqz v10, :cond_5

    add-int/lit8 v14, v14, 0x4d

    .line 30
    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_4

    .line 31
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 32
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 34
    sget-object v2, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    throw v3

    :cond_5
    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, 0x6f

    .line 37
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v9, v4

    const-string v4, "https://%ssdk-services.%s/validate-android-signature"

    if-eqz v9, :cond_6

    .line 38
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_5

    :cond_6
    iget-object v0, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    throw v3

    :cond_7
    if-eqz v12, :cond_8

    .line 40
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component1:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    if-eq v6, v5, :cond_9

    .line 41
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x23

    .line 42
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_a

    .line 43
    iget v3, v0, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_b

    goto :goto_2

    :cond_a
    iget v3, v0, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    if-ge v3, v4, :cond_b

    .line 44
    :goto_2
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 45
    :cond_b
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component2:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 46
    :cond_c
    :goto_3
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    sget v4, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 48
    :goto_4
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3, v7}, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v12}, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51
    :goto_5
    new-instance v11, Lcom/appsflyer/internal/AFd1dSDK;

    .line 52
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 53
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1jSDK;->getRevenue()Z

    move-result v16

    const-string v14, "POST"

    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 54
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {v1, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x339b2ff8

    const v4, -0x339b2ff6    # -5.9981864E7f

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1jSDK;

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :cond_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_6
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
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
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 58
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 59
    iput p1, v0, Lcom/appsflyer/internal/AFd1dSDK;->component3:I

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code:Z

    .line 61
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x339b2ff8

    const v2, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 10
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
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v4, 0xc1c60f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xc4

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x73c3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getRevenue"

    const-class v7, Ljava/util/Map;

    const-class v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    const/16 v0, 0x1b

    .line 4
    div-int/2addr v0, p2

    if-eqz p3, :cond_3

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    if-eqz p3, :cond_3

    .line 6
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, p2

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    sget p3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    goto :goto_4

    .line 10
    :cond_5
    :goto_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_4
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v4, Lcom/appsflyer/internal/AFd1dSDK;

    .line 13
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x1

    const-string v7, "POST"

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x339b2ff8

    const v0, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_5

    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/util/Map;

    const-string v5, "getRevenue"

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const v9, 0xc1c60f9

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v10

    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0xc4

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x73c4

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x24

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    throw v8

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v10

    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x10000c4

    add-int/2addr v11, v12

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x73c4

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x26

    invoke-static {v11, v7, v12}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    .line 6
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 7
    const-string v4, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 8
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v11, Lcom/appsflyer/internal/AFd1dSDK;

    .line 11
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v16, 0x1

    const-string v14, "POST"

    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 12
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {v1, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x339b2ff8

    const v5, -0x339b2ff6    # -5.9981864E7f

    invoke-static {v0, v4, v5, v3}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 13
    sget v3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    const/16 v2, 0x11

    div-int/2addr v2, v10

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v8
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x7b375e6a

    const v1, -0x7b375e69

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 0
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
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 39
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x6cdaee79

    const p4, -0x6cdaee79

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
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
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "ttl"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 7
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "brand_domain"

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw p2

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x80

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, v2, p2, v0, v1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v0, "POST"

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p4, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->getHostName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p5, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "POST"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {p0, v0, p1, v6}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;Z)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p1

    .line 17
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1oSDK;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1oSDK;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/util/Map;

    const-string v4, "getRevenue"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xc1c60f9

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v9

    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit16 v6, v6, 0xc4

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x73c3

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x24

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x3f

    .line 20
    :try_start_1
    div-int/2addr v2, v9

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v9

    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit16 v6, v6, 0xc4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x73c4

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_4

    .line 22
    :goto_2
    :try_start_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "AFFinalizer: failed to create bytes."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v8

    .line 23
    :cond_4
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 24
    new-instance v2, Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;[B)V

    .line 25
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    throw v8

    :catchall_2
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :goto_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v8
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 22
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/appsflyer/internal/AFd1dSDK;

    .line 24
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->component3:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 26
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getRevenue()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 28
    new-instance p1, Lcom/appsflyer/internal/AFa1qSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x339b2ff8

    const v2, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    return-object p1
.end method

.method public final getMonetizationNetwork(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1jSDK;
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
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            ">;"
        }
    .end annotation

    .line 1
    sget p4, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p4, p4, 0x6b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/lit8 p4, p4, 0x2

    const-string v0, ""

    if-eqz p4, :cond_3

    .line 2
    iget-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 4
    const-string p2, "stg"

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 5
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 8
    iget-object v1, p4, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code:Loe/h;

    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 9
    :goto_2
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p4

    .line 10
    filled-new-array {v1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 11
    invoke-static {p2, p3, p1, v0}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/appsflyer/internal/AFd1dSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 13
    iput p1, p2, Lcom/appsflyer/internal/AFd1dSDK;->component3:I

    .line 14
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x339b2ff8

    const p4, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p1

    .line 15
    :cond_3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1gSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData()[B

    move-result-object v2

    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 58
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component3:Ljava/lang/String;

    .line 59
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 60
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x339b2ff8

    const v2, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 37
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v2, 0xc1c60f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xc4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x73c5

    int-to-char v4, v4

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    add-int/lit8 p2, p2, 0x25

    invoke-static {v3, v4, p2}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "getRevenue"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 39
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    .line 40
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 41
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 42
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v2, Lcom/appsflyer/internal/AFd1dSDK;

    .line 45
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 46
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x339b2ff8

    const v1, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 8
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
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v2, 0xc1c60f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xc4

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73c4

    int-to-char v4, v4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {v3, v4, p2}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "getRevenue"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 21
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 25
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 26
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget p3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    goto :goto_2

    :cond_3
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 28
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 29
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 30
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v2, Lcom/appsflyer/internal/AFd1dSDK;

    .line 33
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x339b2ff8

    const v0, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_3

    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :goto_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method
