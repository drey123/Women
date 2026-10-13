.class public final Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
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

.field private static getPackageName:I = 0x1

.field private static toJsonMap:I


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
    sput-object v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1cf238af
        -0x48b19a95
        -0x1e9f68cc
        0x147b2ef8
        0x60615d1a
        -0x407ccf99
        -0x3ecb1fce
        0x69c3a4ec
        0x15d5472d
        -0x3993e79a
        -0x30545ce5
        -0x16161789
        0x3d1700ce
        -0x4f4f6f4b
        0x7f471ebb
        0x67ac263b
        -0x4e69bfc2
        0x204e4fd6
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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 18

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
    sget-object v5, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:[I

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
    if-eqz v5, :cond_2

    .line 25
    .line 26
    sget v9, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x67

    .line 29
    .line 30
    rem-int/lit16 v10, v9, 0x80

    .line 31
    .line 32
    sput v10, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    .line 33
    .line 34
    rem-int/2addr v9, v4

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    array-length v9, v5

    .line 38
    new-array v10, v9, [I

    .line 39
    .line 40
    :goto_0
    move v11, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    array-length v9, v5

    .line 43
    new-array v10, v9, [I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_1

    .line 47
    .line 48
    aget v12, v5, v11

    .line 49
    .line 50
    int-to-long v12, v12

    .line 51
    xor-long/2addr v12, v6

    .line 52
    long-to-int v12, v12

    .line 53
    aput v12, v10, v11

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    sget v12, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x71

    .line 60
    .line 61
    rem-int/lit16 v12, v12, 0x80

    .line 62
    .line 63
    sput v12, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v10

    .line 67
    :cond_2
    array-length v5, v5

    .line 68
    new-array v9, v5, [I

    .line 69
    .line 70
    sget-object v10, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:[I

    .line 71
    .line 72
    const/16 v11, 0x11

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    sget v13, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    .line 77
    .line 78
    add-int/2addr v13, v11

    .line 79
    rem-int/lit16 v14, v13, 0x80

    .line 80
    .line 81
    sput v14, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    .line 82
    .line 83
    rem-int/2addr v13, v4

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    array-length v13, v10

    .line 87
    new-array v14, v13, [I

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    array-length v13, v10

    .line 92
    new-array v14, v13, [I

    .line 93
    .line 94
    move v15, v8

    .line 95
    :goto_2
    if-ge v15, v13, :cond_4

    .line 96
    .line 97
    sget v16, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    .line 98
    .line 99
    add-int/lit8 v11, v16, 0x41

    .line 100
    .line 101
    rem-int/lit16 v11, v11, 0x80

    .line 102
    .line 103
    sput v11, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    .line 104
    .line 105
    aget v11, v10, v15

    .line 106
    .line 107
    move/from16 v17, v13

    .line 108
    .line 109
    int-to-long v12, v11

    .line 110
    xor-long v11, v12, v6

    .line 111
    .line 112
    long-to-int v11, v11

    .line 113
    aput v11, v14, v15

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v13, v17

    .line 118
    .line 119
    const/16 v11, 0x11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v10, v14

    .line 123
    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 127
    .line 128
    :goto_3
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 129
    .line 130
    array-length v6, v0

    .line 131
    if-ge v5, v6, :cond_7

    .line 132
    .line 133
    sget v6, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x5d

    .line 136
    .line 137
    rem-int/lit16 v6, v6, 0x80

    .line 138
    .line 139
    sput v6, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    .line 140
    .line 141
    aget v6, v0, v5

    .line 142
    .line 143
    shr-int/lit8 v7, v6, 0x10

    .line 144
    .line 145
    int-to-char v7, v7

    .line 146
    aput-char v7, v2, v8

    .line 147
    .line 148
    int-to-char v6, v6

    .line 149
    const/4 v10, 0x1

    .line 150
    aput-char v6, v2, v10

    .line 151
    .line 152
    add-int/lit8 v10, v5, 0x1

    .line 153
    .line 154
    aget v10, v0, v10

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    shr-int/2addr v10, v11

    .line 159
    int-to-char v10, v10

    .line 160
    aput-char v10, v2, v4

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    aget v5, v0, v5

    .line 165
    .line 166
    int-to-char v5, v5

    .line 167
    const/4 v12, 0x3

    .line 168
    aput-char v5, v2, v12

    .line 169
    .line 170
    shl-int/2addr v7, v11

    .line 171
    add-int/2addr v7, v6

    .line 172
    iput v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 173
    .line 174
    shl-int/lit8 v6, v10, 0x10

    .line 175
    .line 176
    add-int/2addr v6, v5

    .line 177
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 178
    .line 179
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 180
    .line 181
    .line 182
    move v5, v8

    .line 183
    :goto_4
    if-ge v5, v11, :cond_6

    .line 184
    .line 185
    sget v6, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x4b

    .line 188
    .line 189
    rem-int/lit16 v6, v6, 0x80

    .line 190
    .line 191
    sput v6, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    .line 192
    .line 193
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 194
    .line 195
    aget v7, v9, v5

    .line 196
    .line 197
    xor-int/2addr v6, v7

    .line 198
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 199
    .line 200
    invoke-static {v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 205
    .line 206
    xor-int/2addr v6, v7

    .line 207
    iget v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 208
    .line 209
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 210
    .line 211
    iput v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 217
    .line 218
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 219
    .line 220
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 221
    .line 222
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 223
    .line 224
    aget v7, v9, v11

    .line 225
    .line 226
    xor-int/2addr v5, v7

    .line 227
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 228
    .line 229
    const/16 v7, 0x11

    .line 230
    .line 231
    aget v10, v9, v7

    .line 232
    .line 233
    xor-int/2addr v6, v10

    .line 234
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 235
    .line 236
    ushr-int/lit8 v10, v6, 0x10

    .line 237
    .line 238
    int-to-char v10, v10

    .line 239
    aput-char v10, v2, v8

    .line 240
    .line 241
    int-to-char v6, v6

    .line 242
    const/4 v10, 0x1

    .line 243
    aput-char v6, v2, v10

    .line 244
    .line 245
    ushr-int/lit8 v6, v5, 0x10

    .line 246
    .line 247
    int-to-char v6, v6

    .line 248
    aput-char v6, v2, v4

    .line 249
    .line 250
    int-to-char v5, v5

    .line 251
    aput-char v5, v2, v12

    .line 252
    .line 253
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 254
    .line 255
    .line 256
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 257
    .line 258
    mul-int/lit8 v6, v5, 0x2

    .line 259
    .line 260
    aget-char v10, v2, v8

    .line 261
    .line 262
    aput-char v10, v3, v6

    .line 263
    .line 264
    mul-int/lit8 v6, v5, 0x2

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    add-int/2addr v6, v10

    .line 268
    aget-char v11, v2, v10

    .line 269
    .line 270
    aput-char v11, v3, v6

    .line 271
    .line 272
    mul-int/lit8 v6, v5, 0x2

    .line 273
    .line 274
    add-int/2addr v6, v4

    .line 275
    aget-char v11, v2, v4

    .line 276
    .line 277
    aput-char v11, v3, v6

    .line 278
    .line 279
    mul-int/lit8 v6, v5, 0x2

    .line 280
    .line 281
    add-int/2addr v6, v12

    .line 282
    aget-char v11, v2, v12

    .line 283
    .line 284
    aput-char v11, v3, v6

    .line 285
    .line 286
    add-int/2addr v5, v4

    .line 287
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 288
    .line 289
    sget v5, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x39

    .line 292
    .line 293
    rem-int/lit16 v5, v5, 0x80

    .line 294
    .line 295
    sput v5, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 300
    .line 301
    move/from16 v1, p1

    .line 302
    .line 303
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 304
    .line 305
    .line 306
    aput-object v0, p2, v8

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xe

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    const/16 v3, 0xa

    .line 3
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4, v1, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-array v6, v0, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x1b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v6, v1, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x1b

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v5}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v2, v4, v6, p1}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->toJsonMap:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getPackageName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x78cc097
        -0x3ddbc48e
        0x5af13f8a
        -0x30a87f97
        -0x63599d0f
        -0x3f0031b0
        -0x199dc07f
        -0x5de18d55
        -0x4c2ed6f2
        0x2c13e87a
    .end array-data

    :array_1
    .array-data 4
        0x670fc5eb
        0x3fcc2b5f
        0x142ff1d5
        0x497ee0b2
        0x2fb10ff7
        0x12108333
        -0xe8943b2
        -0x6604028d
        -0x3b914114
        0x7dafd041
        0x6f707552
        0x226762b4
        0x58ae61b
        -0x4f6226ab
    .end array-data

    :array_2
    .array-data 4
        0x670fc5eb
        0x3fcc2b5f
        0x142ff1d5
        0x497ee0b2
        0x2fb10ff7
        0x12108333
        -0xe8943b2
        -0x6604028d
        0x57193f8c
        -0x4a7a88b4
        0x677881e6
        -0xda59ff0
        -0xc989ed3
        -0x507fe867
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->toJsonMap:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getPackageName:I

    return-object p1
.end method
