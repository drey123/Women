.class public final Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static equals:I = 0x0

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:I = 0x0

.field private static getQuantity:[B = null

.field private static hashCode:[S = null

.field private static startObservingTransactions:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->toJsonMap:[C

    .line 9
    .line 10
    const v0, 0x127e00e0

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    .line 14
    .line 15
    const v0, -0x3396af7e    # -6.1161992E7f

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    .line 19
    .line 20
    const v0, 0x70e75375

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getPackageName:I

    .line 24
    .line 25
    const/16 v0, 0x98

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        -0x10d4s
        -0x10e3s
        -0x1140s
        -0x10d4s
        -0x10d9s
        -0x10e0s
        -0x10dbs
        -0x10e6s
        -0x10dcs
        -0x11f3s
        -0x11ads
        -0x11a2s
        -0x11b0s
        -0x1200s
        -0x11b3s
        -0x11aes
        -0x11ads
        -0x11aes
        -0x11ads
        -0x11acs
        -0x11a4s
        -0x11a6s
        -0x1199s
        -0x11a7s
        -0x11a9s
        -0x11a9s
        -0x1192s
        -0x119es
        -0x11aas
        -0x11aes
        -0x11b0s
        -0x11afs
        -0x1192s
        -0x119es
        -0x11ads
        -0x11ads
        -0x1144s
        -0x10c6s
        -0x1139s
        -0x113cs
        -0x10c6s
        -0x10c4s
        -0x10c4s
        -0x10c4s
        -0x10c4s
        -0x10cbs
        -0x113es
        -0x113es
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 1
        0x21t
        -0x3dt
        0x3dt
        -0xft
        0xft
        -0x2at
        -0x27t
        0x28t
        -0x28t
        0x2et
        -0x2dt
        0x2ft
        0x29t
        0x25t
        -0x28t
        -0x2ft
        -0x2dt
        -0x28t
        -0x2et
        -0x73t
        0x62t
        -0x80t
        0x77t
        -0x72t
        0x5dt
        -0x51t
        -0x80t
        0x62t
        -0x64t
        0x50t
        -0x62t
        -0x72t
        -0x78t
        0x76t
        0x73t
        -0x7ct
        0x7ct
        -0x71t
        -0x80t
        -0x74t
        0x7dt
        -0x7et
        0x7ct
        0x74t
        -0x79t
        -0x78t
        -0x80t
        -0x66t
        0x54t
        -0x79t
        0x78t
        -0x79t
        -0x73t
        -0x7ft
        -0x5dt
        0x54t
        -0x76t
        0x72t
        0x7dt
        -0x74t
        0x70t
        0x7dt
        -0x6et
        0x69t
        -0x5bt
        0x7ft
        0x73t
        -0x80t
        0x51t
        -0x57t
        0x73t
        0x7ct
        -0x7dt
        0x61t
        -0x79t
        0x2ct
        -0x21t
        -0x27t
        0x3et
        -0x36t
        -0x29t
        0x37t
        -0x24t
        0x20t
        -0x2ct
        -0x28t
        0x0t
        -0x37t
        -0x26t
        -0x21t
        -0x28t
        0x20t
        -0x28t
        0x3ct
        -0x2dt
        0x31t
        -0x3at
        0x3ft
        -0x14t
        0x1et
        0x31t
        -0x2dt
        0x2dt
        -0x1ft
        0x2ft
        0x3ft
        0x32t
        0x3et
        -0x2ct
        0x31t
        0x6et
        -0x66t
        0x43t
        -0x46t
        -0x70t
        0x69t
        0x6dt
        0x6dt
        -0x64t
        -0x7et
        0x7et
        0x6ft
        -0x66t
        0x78t
        0x6bt
        -0x69t
        0x7bt
        0x33t
        -0x2ft
        0x2ft
        -0x1dt
        0x27t
        0x3dt
        -0x3ct
        0x37t
        -0x3at
        -0x3bt
        0x35t
        -0x33t
        0x32t
        -0x2dt
        0x2ft
        -0x40t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x69

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v1

    .line 16
    const-string v4, "ISO-8859-1"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    div-int/2addr v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 33
    .line 34
    new-instance v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aget v6, p2, v5

    .line 43
    .line 44
    aget v7, p2, v1

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    aget v8, p2, v8

    .line 48
    .line 49
    sget-object v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->toJsonMap:[C

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    new-array v11, v10, [C

    .line 55
    .line 56
    move v12, v2

    .line 57
    :goto_1
    if-ge v12, v10, :cond_3

    .line 58
    .line 59
    sget v13, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 60
    .line 61
    add-int/lit8 v13, v13, 0x23

    .line 62
    .line 63
    rem-int/lit16 v14, v13, 0x80

    .line 64
    .line 65
    sput v14, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 66
    .line 67
    rem-int/2addr v13, v1

    .line 68
    const-wide v14, 0xa3fc37b2dbbee39L    # 2.58234011316875E-259

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    aget-char v13, v9, v12

    .line 76
    .line 77
    int-to-long v1, v13

    .line 78
    xor-long/2addr v1, v14

    .line 79
    long-to-int v1, v1

    .line 80
    int-to-char v1, v1

    .line 81
    aput-char v1, v11, v12

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    :goto_2
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget-char v1, v9, v12

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    xor-long/2addr v1, v14

    .line 92
    long-to-int v1, v1

    .line 93
    int-to-char v1, v1

    .line 94
    aput-char v1, v11, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v9, v11

    .line 100
    :cond_4
    new-array v1, v6, [C

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v9, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    new-array v4, v6, [C

    .line 109
    .line 110
    iput v2, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_3
    iget v9, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 114
    .line 115
    if-ge v9, v6, :cond_7

    .line 116
    .line 117
    aget-byte v10, v0, v9

    .line 118
    .line 119
    if-ne v10, v5, :cond_6

    .line 120
    .line 121
    sget v10, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x79

    .line 124
    .line 125
    rem-int/lit16 v11, v10, 0x80

    .line 126
    .line 127
    sput v11, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    rem-int/2addr v10, v11

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    aget-char v10, v1, v9

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    div-int v2, v10, v2

    .line 137
    .line 138
    int-to-char v2, v2

    .line 139
    aput-char v2, v4, v9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    aget-char v10, v1, v9

    .line 143
    .line 144
    mul-int/2addr v10, v11

    .line 145
    add-int/2addr v10, v5

    .line 146
    sub-int/2addr v10, v2

    .line 147
    int-to-char v2, v10

    .line 148
    aput-char v2, v4, v9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v11, 0x2

    .line 152
    aget-char v10, v1, v9

    .line 153
    .line 154
    mul-int/2addr v10, v11

    .line 155
    sub-int/2addr v10, v2

    .line 156
    int-to-char v2, v10

    .line 157
    aput-char v2, v4, v9

    .line 158
    .line 159
    :goto_4
    aget-char v2, v4, v9

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    iput v9, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x7b

    .line 169
    .line 170
    rem-int/lit16 v0, v0, 0x80

    .line 171
    .line 172
    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 173
    .line 174
    move-object v1, v4

    .line 175
    :cond_8
    if-lez v8, :cond_9

    .line 176
    .line 177
    new-array v0, v6, [C

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    sub-int v4, v6, v8

    .line 184
    .line 185
    invoke-static {v0, v2, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v8, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v2, 0x0

    .line 193
    :goto_5
    if-eqz p0, :cond_b

    .line 194
    .line 195
    new-array v0, v6, [C

    .line 196
    .line 197
    :goto_6
    iput v2, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 198
    .line 199
    iget v2, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 200
    .line 201
    if-ge v2, v6, :cond_a

    .line 202
    .line 203
    sub-int v4, v6, v2

    .line 204
    .line 205
    sub-int/2addr v4, v5

    .line 206
    aget-char v4, v1, v4

    .line 207
    .line 208
    aput-char v4, v0, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    sget v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x21

    .line 216
    .line 217
    rem-int/lit16 v1, v1, 0x80

    .line 218
    .line 219
    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :cond_b
    if-lez v7, :cond_c

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_7
    iput v0, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 226
    .line 227
    iget v0, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    .line 228
    .line 229
    if-ge v0, v6, :cond_c

    .line 230
    .line 231
    aget-char v2, v1, v0

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    aget v5, p2, v4

    .line 235
    .line 236
    sub-int/2addr v2, v5

    .line 237
    int-to-char v2, v2

    .line 238
    aput-char v2, v1, v0

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    aput-object v0, p3, v1

    .line 250
    .line 251
    return-void
.end method

.method private static b(ISIIB[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, -0x76020493396af70L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v2, p2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1b

    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    sput v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v6

    .line 38
    :goto_0
    if-eqz v3, :cond_4

    .line 39
    .line 40
    sget-object v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x55

    .line 47
    .line 48
    rem-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    sput v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 51
    .line 52
    array-length v8, v2

    .line 53
    new-array v9, v8, [B

    .line 54
    .line 55
    move v10, v6

    .line 56
    :goto_1
    if-ge v10, v8, :cond_1

    .line 57
    .line 58
    aget-byte v11, v2, v10

    .line 59
    .line 60
    int-to-long v11, v11

    .line 61
    xor-long/2addr v11, v4

    .line 62
    long-to-int v11, v11

    .line 63
    int-to-byte v11, v11

    .line 64
    aput-byte v11, v9, v10

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v9

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    .line 73
    .line 74
    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    xor-long/2addr v8, v4

    .line 78
    long-to-int v8, v8

    .line 79
    add-int v8, p3, v8

    .line 80
    .line 81
    aget-byte v2, v2, v8

    .line 82
    .line 83
    int-to-long v8, v2

    .line 84
    xor-long/2addr v8, v4

    .line 85
    long-to-int v2, v8

    .line 86
    int-to-byte v2, v2

    .line 87
    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    xor-long/2addr v8, v4

    .line 91
    long-to-int v8, v8

    .line 92
    add-int/2addr v2, v8

    .line 93
    int-to-byte v2, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:[S

    .line 96
    .line 97
    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    xor-long/2addr v8, v4

    .line 101
    long-to-int v8, v8

    .line 102
    add-int v8, p3, v8

    .line 103
    .line 104
    aget-short v2, v2, v8

    .line 105
    .line 106
    int-to-long v8, v2

    .line 107
    xor-long/2addr v8, v4

    .line 108
    long-to-int v2, v8

    .line 109
    int-to-short v2, v2

    .line 110
    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    xor-long/2addr v8, v4

    .line 114
    long-to-int v8, v8

    .line 115
    add-int/2addr v2, v8

    .line 116
    int-to-short v2, v2

    .line 117
    :cond_4
    :goto_2
    if-lez v2, :cond_9

    .line 118
    .line 119
    add-int v8, p3, v2

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x2

    .line 122
    .line 123
    sget v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    .line 124
    .line 125
    int-to-long v9, v9

    .line 126
    xor-long/2addr v9, v4

    .line 127
    long-to-int v9, v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    add-int/2addr v8, v3

    .line 130
    iput v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 131
    .line 132
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getPackageName:I

    .line 133
    .line 134
    int-to-long v8, v3

    .line 135
    xor-long/2addr v8, v4

    .line 136
    long-to-int v3, v8

    .line 137
    add-int/2addr v3, p0

    .line 138
    int-to-char v3, v3

    .line 139
    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 145
    .line 146
    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 147
    .line 148
    sget-object v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    array-length v8, v3

    .line 153
    new-array v9, v8, [B

    .line 154
    .line 155
    move v10, v6

    .line 156
    :goto_3
    if-ge v10, v8, :cond_5

    .line 157
    .line 158
    aget-byte v11, v3, v10

    .line 159
    .line 160
    int-to-long v11, v11

    .line 161
    xor-long/2addr v11, v4

    .line 162
    long-to-int v11, v11

    .line 163
    int-to-byte v11, v11

    .line 164
    aput-byte v11, v9, v10

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v3, v9

    .line 170
    :cond_6
    if-eqz v3, :cond_7

    .line 171
    .line 172
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x6f

    .line 175
    .line 176
    rem-int/lit16 v3, v3, 0x80

    .line 177
    .line 178
    sput v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 179
    .line 180
    move v3, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v3, v6

    .line 183
    :goto_4
    iput v7, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 184
    .line 185
    :goto_5
    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 186
    .line 187
    if-ge v8, v2, :cond_9

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    sget-object v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    .line 192
    .line 193
    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 194
    .line 195
    add-int/lit8 v10, v9, -0x1

    .line 196
    .line 197
    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 198
    .line 199
    aget-byte v8, v8, v9

    .line 200
    .line 201
    int-to-long v8, v8

    .line 202
    xor-long/2addr v8, v4

    .line 203
    long-to-int v8, v8

    .line 204
    int-to-byte v8, v8

    .line 205
    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 206
    .line 207
    add-int/2addr v8, p1

    .line 208
    int-to-byte v8, v8

    .line 209
    xor-int v8, v8, p4

    .line 210
    .line 211
    add-int/2addr v9, v8

    .line 212
    int-to-char v8, v9

    .line 213
    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    sget-object v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:[S

    .line 217
    .line 218
    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 219
    .line 220
    add-int/lit8 v10, v9, -0x1

    .line 221
    .line 222
    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 223
    .line 224
    aget-short v8, v8, v9

    .line 225
    .line 226
    int-to-long v8, v8

    .line 227
    xor-long/2addr v8, v4

    .line 228
    long-to-int v8, v8

    .line 229
    int-to-short v8, v8

    .line 230
    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 231
    .line 232
    add-int/2addr v8, p1

    .line 233
    int-to-short v8, v8

    .line 234
    xor-int v8, v8, p4

    .line 235
    .line 236
    add-int/2addr v9, v8

    .line 237
    int-to-char v8, v9

    .line 238
    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 239
    .line 240
    :goto_6
    iget-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 246
    .line 247
    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 248
    .line 249
    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 250
    .line 251
    add-int/2addr v8, v7

    .line 252
    iput v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x13

    .line 262
    .line 263
    rem-int/lit16 v2, v1, 0x80

    .line 264
    .line 265
    sput v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    .line 266
    .line 267
    rem-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    aput-object v0, p5, v6

    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    const/4 v0, 0x0

    .line 275
    throw v0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 31
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0xb0

    const/4 v5, 0x7

    .line 2
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    .line 5
    sget v6, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lorg/json/JSONObject;

    .line 8
    sget-object v8, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    invoke-virtual {v8, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object v6

    .line 9
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object v0

    .line 13
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v7

    .line 14
    :cond_1
    new-instance v4, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    const v6, 0x4371fc7c

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int v15, v7, v6

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x2

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v10, 0x21e8af8f

    sub-int v18, v10, v9

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-static {v6, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 17
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v12, 0x4371fc7e

    add-int v15, v6, v12

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x21e8afa3

    sub-int v18, v13, v12

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1f

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/appsflyer/internal/models/CanceledStateContext;->Companion:Lcom/appsflyer/internal/models/CanceledStateContext$Companion;

    invoke-static {v0, v6, v12}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x4371fc80

    add-int v15, v12, v13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v10, 0x0

    cmpl-float v11, v13, v10

    const v13, 0x21e8afb5

    add-int v18, v11, v13

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v11, v11, 0x11

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v16, v12

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;->Companion:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;

    invoke-static {v0, v11, v12}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    const/4 v12, 0x4

    .line 19
    filled-new-array {v3, v12, v2, v8}, [I

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    const-string v12, "\u0001\u0000\u0001\u0000"

    invoke-static {v5, v12, v3, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {v3, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    const v8, 0x4371fc88

    sub-int v23, v8, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmpl-double v3, v15, v19

    int-to-short v3, v3

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v25, v8, -0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v8, v15, v19

    const v13, 0x21e8afd0

    sub-int v26, v13, v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1e

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v27, v8

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x4371fc87

    const-wide/16 v15, 0x0

    .line 23
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v23, v3, v8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v15, 0x6

    shr-int/2addr v8, v15

    add-int/lit8 v25, v8, 0x1

    const v8, 0x21e8afdb

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v26, v16, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    rsub-int/lit8 v8, v8, -0x4a

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v27, v8

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v3, v19, v21

    const v8, 0x4371fc8a

    add-int v23, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v8, v19, v21

    rsub-int/lit8 v25, v8, 0x1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    const v19, 0x21e8afed

    add-int v26, v8, v19

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x50

    int-to-byte v8, v8

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v27, v8

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/appsflyer/internal/models/PausedStateContext;->Companion:Lcom/appsflyer/internal/models/PausedStateContext$Companion;

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/models/PausedStateContext;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    const v8, 0x4371fc8e

    sub-int v23, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    rsub-int/lit8 v25, v20, -0x8

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v20, v20, v10

    const v24, 0x21e8affe

    sub-int v26, v24, v20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v27, v10

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    .line 26
    invoke-static {v7, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x4371fc8e

    add-int v23, v8, v10

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-short v10, v10

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v8, v20, v8

    add-int/lit8 v25, v8, -0x9

    const v8, 0x21e8b007

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    add-int v26, v20, v8

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x15

    int-to-byte v8, v8

    new-array v2, v5, [Ljava/lang/Object;

    move/from16 v24, v10

    move/from16 v27, v8

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-static {v2, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xd

    move-object/from16 v23, v2

    const/16 v2, 0x17

    .line 29
    filled-new-array {v10, v2, v8, v2}, [I

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v8, v5, v2, v10}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;->Companion:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;

    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    const-wide/16 v21, 0x0

    .line 30
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v10, 0x4371fc8e

    sub-int v25, v10, v5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-short v5, v5

    const/16 v10, 0x30

    invoke-static {v1, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v27

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v28

    cmp-long v8, v28, v17

    const v10, 0x21e8b010

    sub-int v28, v10, v8

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x51

    int-to-byte v8, v8

    move-object/from16 v19, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    move/from16 v26, v5

    move/from16 v29, v8

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x99

    const/16 v2, 0x24

    const/16 v8, 0xc

    const/4 v10, 0x6

    .line 32
    filled-new-array {v2, v8, v1, v10}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v5, v8, v1, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/models/TestPurchase;->Companion:Lcom/appsflyer/internal/models/TestPurchase$Companion;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/appsflyer/internal/models/TestPurchase;

    move-object v8, v4

    move-object v10, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v23

    .line 33
    invoke-direct/range {v8 .. v21}, Lcom/appsflyer/internal/models/SubscriptionPurchase;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V

    .line 34
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    return-object v4
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
