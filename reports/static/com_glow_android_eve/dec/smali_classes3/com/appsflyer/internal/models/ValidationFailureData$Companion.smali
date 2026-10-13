.class public final Lcom/appsflyer/internal/models/ValidationFailureData$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ValidationFailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ValidationFailureData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/ValidationFailureData$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/ValidationFailureData;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;",
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

.field private static InAppPurchaseEvent:[I = null

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static toJsonMap:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x469de720
        -0x24a13fa3
        -0x2139a8c7
        -0x7b7f508e
        -0x1c08ade5
        -0x67551d7f
        -0x74dc12fc
        0x76e70d81
        -0x65bf4519
        -0x5b272107
        -0x279a0280
        -0x746b3eef
        -0x21646011
        0x1f0bce72
        -0x33857672    # -6.5676856E7f
        0x5f3cb485
        0x2119cb18
        0x7fca77f8
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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    new-array v3, v3, [C

    .line 15
    .line 16
    sget-object v5, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:[I

    .line 17
    .line 18
    const-wide v6, 0x4b0e3b18858c9ab8L    # 3.619424372905548E53

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    sget v10, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    .line 28
    .line 29
    add-int/lit8 v10, v10, 0x5

    .line 30
    .line 31
    rem-int/lit16 v11, v10, 0x80

    .line 32
    .line 33
    sput v11, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    .line 34
    .line 35
    rem-int/2addr v10, v4

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    array-length v10, v5

    .line 39
    new-array v11, v10, [I

    .line 40
    .line 41
    move v12, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v10, v5

    .line 44
    new-array v11, v10, [I

    .line 45
    .line 46
    move v12, v8

    .line 47
    :goto_0
    if-ge v12, v10, :cond_2

    .line 48
    .line 49
    sget v13, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    .line 50
    .line 51
    add-int/2addr v13, v9

    .line 52
    rem-int/lit16 v14, v13, 0x80

    .line 53
    .line 54
    sput v14, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    .line 55
    .line 56
    rem-int/2addr v13, v4

    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    aget v13, v5, v12

    .line 60
    .line 61
    int-to-long v13, v13

    .line 62
    add-long/2addr v13, v6

    .line 63
    long-to-int v13, v13

    .line 64
    aput v13, v11, v12

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    aget v13, v5, v12

    .line 68
    .line 69
    int-to-long v13, v13

    .line 70
    xor-long/2addr v13, v6

    .line 71
    long-to-int v13, v13

    .line 72
    aput v13, v11, v12

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v5, v11

    .line 78
    :cond_3
    array-length v5, v5

    .line 79
    new-array v10, v5, [I

    .line 80
    .line 81
    sget-object v11, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:[I

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    array-length v12, v11

    .line 86
    new-array v13, v12, [I

    .line 87
    .line 88
    move v14, v8

    .line 89
    :goto_1
    if-ge v14, v12, :cond_4

    .line 90
    .line 91
    aget v15, v11, v14

    .line 92
    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    int-to-long v4, v15

    .line 96
    xor-long/2addr v4, v6

    .line 97
    long-to-int v4, v4

    .line 98
    aput v4, v13, v14

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    sget v4, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x71

    .line 105
    .line 106
    rem-int/lit16 v4, v4, 0x80

    .line 107
    .line 108
    sput v4, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    .line 109
    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v4, v5

    .line 115
    move-object v11, v13

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v4, v5

    .line 118
    :goto_2
    invoke-static {v11, v8, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 122
    .line 123
    sget v4, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x25

    .line 126
    .line 127
    rem-int/lit16 v4, v4, 0x80

    .line 128
    .line 129
    sput v4, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    .line 130
    .line 131
    :goto_3
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 132
    .line 133
    array-length v5, v0

    .line 134
    if-ge v4, v5, :cond_7

    .line 135
    .line 136
    aget v5, v0, v4

    .line 137
    .line 138
    shr-int/lit8 v6, v5, 0x10

    .line 139
    .line 140
    int-to-char v6, v6

    .line 141
    aput-char v6, v2, v8

    .line 142
    .line 143
    int-to-char v5, v5

    .line 144
    aput-char v5, v2, v9

    .line 145
    .line 146
    add-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    aget v7, v0, v7

    .line 149
    .line 150
    const/16 v11, 0x10

    .line 151
    .line 152
    shr-int/2addr v7, v11

    .line 153
    int-to-char v7, v7

    .line 154
    const/4 v12, 0x2

    .line 155
    aput-char v7, v2, v12

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    aget v4, v0, v4

    .line 160
    .line 161
    int-to-char v4, v4

    .line 162
    const/4 v12, 0x3

    .line 163
    aput-char v4, v2, v12

    .line 164
    .line 165
    shl-int/2addr v6, v11

    .line 166
    add-int/2addr v6, v5

    .line 167
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 168
    .line 169
    shl-int/lit8 v5, v7, 0x10

    .line 170
    .line 171
    add-int/2addr v5, v4

    .line 172
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 173
    .line 174
    invoke-static {v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 175
    .line 176
    .line 177
    move v4, v8

    .line 178
    :goto_4
    if-ge v4, v11, :cond_6

    .line 179
    .line 180
    sget v5, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x55

    .line 183
    .line 184
    rem-int/lit16 v5, v5, 0x80

    .line 185
    .line 186
    sput v5, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    .line 187
    .line 188
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 189
    .line 190
    aget v6, v10, v4

    .line 191
    .line 192
    xor-int/2addr v5, v6

    .line 193
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 194
    .line 195
    invoke-static {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 200
    .line 201
    xor-int/2addr v5, v6

    .line 202
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 203
    .line 204
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 205
    .line 206
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 212
    .line 213
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 214
    .line 215
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 216
    .line 217
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 218
    .line 219
    aget v6, v10, v11

    .line 220
    .line 221
    xor-int/2addr v4, v6

    .line 222
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 223
    .line 224
    const/16 v6, 0x11

    .line 225
    .line 226
    aget v6, v10, v6

    .line 227
    .line 228
    xor-int/2addr v5, v6

    .line 229
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 230
    .line 231
    ushr-int/lit8 v6, v5, 0x10

    .line 232
    .line 233
    int-to-char v6, v6

    .line 234
    aput-char v6, v2, v8

    .line 235
    .line 236
    int-to-char v5, v5

    .line 237
    aput-char v5, v2, v9

    .line 238
    .line 239
    ushr-int/lit8 v5, v4, 0x10

    .line 240
    .line 241
    int-to-char v5, v5

    .line 242
    const/4 v6, 0x2

    .line 243
    aput-char v5, v2, v6

    .line 244
    .line 245
    int-to-char v4, v4

    .line 246
    aput-char v4, v2, v12

    .line 247
    .line 248
    invoke-static {v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 249
    .line 250
    .line 251
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 252
    .line 253
    mul-int/lit8 v5, v4, 0x2

    .line 254
    .line 255
    aget-char v6, v2, v8

    .line 256
    .line 257
    aput-char v6, v3, v5

    .line 258
    .line 259
    mul-int/lit8 v5, v4, 0x2

    .line 260
    .line 261
    add-int/2addr v5, v9

    .line 262
    aget-char v6, v2, v9

    .line 263
    .line 264
    aput-char v6, v3, v5

    .line 265
    .line 266
    mul-int/lit8 v5, v4, 0x2

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    add-int/2addr v5, v6

    .line 270
    aget-char v7, v2, v6

    .line 271
    .line 272
    aput-char v7, v3, v5

    .line 273
    .line 274
    mul-int/lit8 v5, v4, 0x2

    .line 275
    .line 276
    add-int/2addr v5, v12

    .line 277
    aget-char v7, v2, v12

    .line 278
    .line 279
    aput-char v7, v3, v5

    .line 280
    .line 281
    add-int/2addr v4, v6

    .line 282
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 287
    .line 288
    move/from16 v1, p1

    .line 289
    .line 290
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 291
    .line 292
    .line 293
    aput-object v0, p2, v8

    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3e4947ee

    const v3, -0x4c4a222f

    const v4, 0x38b8bd80

    const v5, 0x6eb87a6b

    .line 2
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v0

    add-int/2addr v4, v0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/appsflyer/internal/models/ValidationFailureData;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/appsflyer/internal/models/ValidationFailureData;-><init>(ILjava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:I

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1319266
        -0x475d8e94
        0x5e01e22e
        -0x5e0cc33d
        0x2c285ce2
        0x54938805
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
