.class public final Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:[B = null

.field private static PurchaseClient:I = 0x1

.field private static getOneTimePurchaseOfferDetails:[S = null

.field private static getPackageName:I = -0x3396af7a

.field private static getQuantity:I = 0x75f84154

.field private static startObservingTransactions:I = 0x0

.field private static toJsonMap:I = -0x5df11bd3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x60t
        -0x53t
        -0x44t
        -0x59t
        -0x2dt
        -0x48t
        0x6at
        0x5et
        0x7et
        0x45t
        0x71t
        0x5dt
        0x49t
        0x71t
        0x7dt
        0x57t
        0x7dt
        0x5at
        0x7dt
        0x41t
        0x49t
        0x4et
        0x66t
        0x3dt
        0x43t
        0x2dt
        0x55t
        0x2at
        0x23t
        0x2dt
        0x59t
        0x53t
        0x58t
        0x2bt
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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;-><init>()V

    return-void
.end method

.method private static a(IBISI[Ljava/lang/Object;)V
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
    sget v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

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
    move v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    if-eqz v3, :cond_4

    .line 31
    .line 32
    sget-object v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0xb

    .line 39
    .line 40
    rem-int/lit16 v8, v8, 0x80

    .line 41
    .line 42
    sput v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    .line 43
    .line 44
    array-length v8, v2

    .line 45
    new-array v9, v8, [B

    .line 46
    .line 47
    move v10, v6

    .line 48
    :goto_1
    if-ge v10, v8, :cond_1

    .line 49
    .line 50
    aget-byte v11, v2, v10

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    xor-long/2addr v11, v4

    .line 54
    long-to-int v11, v11

    .line 55
    int-to-byte v11, v11

    .line 56
    aput-byte v11, v9, v10

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v9

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    .line 65
    .line 66
    sget v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getQuantity:I

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    xor-long/2addr v8, v4

    .line 70
    long-to-int v8, v8

    .line 71
    add-int v8, p4, v8

    .line 72
    .line 73
    aget-byte v2, v2, v8

    .line 74
    .line 75
    int-to-long v8, v2

    .line 76
    xor-long/2addr v8, v4

    .line 77
    long-to-int v2, v8

    .line 78
    int-to-byte v2, v2

    .line 79
    sget v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    xor-long/2addr v8, v4

    .line 83
    long-to-int v8, v8

    .line 84
    add-int/2addr v2, v8

    .line 85
    int-to-byte v2, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getOneTimePurchaseOfferDetails:[S

    .line 88
    .line 89
    sget v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getQuantity:I

    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    xor-long/2addr v8, v4

    .line 93
    long-to-int v8, v8

    .line 94
    add-int v8, p4, v8

    .line 95
    .line 96
    aget-short v2, v2, v8

    .line 97
    .line 98
    int-to-long v8, v2

    .line 99
    xor-long/2addr v8, v4

    .line 100
    long-to-int v2, v8

    .line 101
    int-to-short v2, v2

    .line 102
    sget v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    xor-long/2addr v8, v4

    .line 106
    long-to-int v8, v8

    .line 107
    add-int/2addr v2, v8

    .line 108
    int-to-short v2, v2

    .line 109
    :cond_4
    :goto_2
    if-lez v2, :cond_a

    .line 110
    .line 111
    add-int v8, p4, v2

    .line 112
    .line 113
    add-int/lit8 v8, v8, -0x2

    .line 114
    .line 115
    sget v9, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getQuantity:I

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    xor-long/2addr v9, v4

    .line 119
    long-to-int v9, v9

    .line 120
    add-int/2addr v8, v9

    .line 121
    add-int/2addr v8, v3

    .line 122
    iput v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 123
    .line 124
    sget v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->toJsonMap:I

    .line 125
    .line 126
    int-to-long v8, v3

    .line 127
    xor-long/2addr v8, v4

    .line 128
    long-to-int v3, v8

    .line 129
    add-int/2addr v3, p0

    .line 130
    int-to-char v3, v3

    .line 131
    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 137
    .line 138
    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 139
    .line 140
    sget-object v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    array-length v8, v3

    .line 145
    new-array v9, v8, [B

    .line 146
    .line 147
    move v10, v6

    .line 148
    :goto_3
    if-ge v10, v8, :cond_6

    .line 149
    .line 150
    sget v11, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x41

    .line 153
    .line 154
    rem-int/lit16 v12, v11, 0x80

    .line 155
    .line 156
    sput v12, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    .line 157
    .line 158
    rem-int/lit8 v11, v11, 0x2

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    aget-byte v11, v3, v10

    .line 163
    .line 164
    int-to-long v11, v11

    .line 165
    xor-long/2addr v11, v4

    .line 166
    long-to-int v11, v11

    .line 167
    int-to-byte v11, v11

    .line 168
    aput-byte v11, v9, v10

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    aget-byte v11, v3, v10

    .line 172
    .line 173
    int-to-long v11, v11

    .line 174
    xor-long/2addr v11, v4

    .line 175
    long-to-int v11, v11

    .line 176
    int-to-byte v11, v11

    .line 177
    aput-byte v11, v9, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v3, v9

    .line 183
    :cond_7
    if-eqz v3, :cond_8

    .line 184
    .line 185
    sget v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x2b

    .line 188
    .line 189
    rem-int/lit16 v3, v3, 0x80

    .line 190
    .line 191
    sput v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    .line 192
    .line 193
    move v3, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v3, v6

    .line 196
    :goto_4
    iput v7, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 197
    .line 198
    :goto_5
    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 199
    .line 200
    if-ge v8, v2, :cond_a

    .line 201
    .line 202
    sget v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0xd

    .line 205
    .line 206
    rem-int/lit16 v8, v8, 0x80

    .line 207
    .line 208
    sput v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    sget-object v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    .line 213
    .line 214
    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 215
    .line 216
    add-int/lit8 v10, v9, -0x1

    .line 217
    .line 218
    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 219
    .line 220
    aget-byte v8, v8, v9

    .line 221
    .line 222
    int-to-long v8, v8

    .line 223
    xor-long/2addr v8, v4

    .line 224
    long-to-int v8, v8

    .line 225
    int-to-byte v8, v8

    .line 226
    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 227
    .line 228
    add-int v8, v8, p3

    .line 229
    .line 230
    int-to-byte v8, v8

    .line 231
    xor-int/2addr v8, p1

    .line 232
    add-int/2addr v9, v8

    .line 233
    int-to-char v8, v9

    .line 234
    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    sget-object v8, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getOneTimePurchaseOfferDetails:[S

    .line 238
    .line 239
    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 240
    .line 241
    add-int/lit8 v10, v9, -0x1

    .line 242
    .line 243
    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    .line 244
    .line 245
    aget-short v8, v8, v9

    .line 246
    .line 247
    int-to-long v8, v8

    .line 248
    xor-long/2addr v8, v4

    .line 249
    long-to-int v8, v8

    .line 250
    int-to-short v8, v8

    .line 251
    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 252
    .line 253
    add-int v8, v8, p3

    .line 254
    .line 255
    int-to-short v8, v8

    .line 256
    xor-int/2addr v8, p1

    .line 257
    add-int/2addr v9, v8

    .line 258
    int-to-char v8, v9

    .line 259
    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 260
    .line 261
    :goto_6
    iget-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    .line 267
    .line 268
    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    .line 269
    .line 270
    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 271
    .line 272
    add-int/2addr v8, v7

    .line 273
    iput v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, p5, v6

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
    .locals 23
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 2
    sget v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, -0x6e67b44b

    add-int v7, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-byte v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, -0x17

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, -0x35

    int-to-short v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x466eee3c

    add-int v11, v3, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const v7, -0x6e67b44c

    .line 5
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int v9, v8, v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    rsub-int/lit8 v11, v7, -0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    int-to-short v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v15

    const v8, 0x466eee43

    sub-int v13, v8, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 6
    sget-object v7, Lcom/appsflyer/internal/models/ProductPurchase;->Companion:Lcom/appsflyer/internal/models/ProductPurchase$Companion;

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v11, -0x6e67b44d

    sub-int v17, v11, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v15

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v15

    rsub-int/lit8 v19, v11, -0x16

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x466eee42

    sub-int v21, v13, v12

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;

    move-result-object v7

    .line 7
    sget v10, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 8
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v11, -0x6e67b457    # -2.4028E-28f

    sub-int v12, v11, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v5, v13, v5

    int-to-byte v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v14, v5, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x40

    int-to-short v15, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0x466eee52

    sub-int v16, v6, v5

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    sget v5, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    .line 10
    sget-object v5, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    sub-int v12, v11, v10

    const/16 v10, 0x30

    invoke-static {v1, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v3

    int-to-byte v13, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v14, v9, -0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x40

    int-to-short v15, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int v16, v6, v9

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v0

    .line 11
    sget v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    new-instance v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    invoke-direct {v1, v4, v7, v0}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;-><init>(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    throw v8
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    move-result-object p1

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    return-object p1
.end method
