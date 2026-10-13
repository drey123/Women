.class public final Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
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

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:I = 0x1

.field private static getQuantity:[I


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
    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x73ca2b61
        0x4da7a207    # 3.51551712E8f
        -0x797c30de
        0x5f27cb4d
        0x262789be
        -0x90d0f3b
        -0x4be8e69d
        -0x8c4444d
        0x3c3a699b
        -0x3e0c9423
        -0x30765219
        -0x58eb1a90
        0xfdf754b
        0xf1e9be5
        0x3ed1b48d
        0x67839ec1
        -0x6e54f472
        0x222d81d1
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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

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
    sget-object v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:[I

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
    sget v9, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x77

    .line 29
    .line 30
    rem-int/lit16 v10, v9, 0x80

    .line 31
    .line 32
    sput v10, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    .line 33
    .line 34
    rem-int/2addr v9, v4

    .line 35
    if-eqz v9, :cond_0

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
    goto :goto_1

    .line 58
    :cond_1
    sget v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x63

    .line 61
    .line 62
    rem-int/lit16 v5, v5, 0x80

    .line 63
    .line 64
    sput v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    :cond_2
    array-length v5, v5

    .line 68
    new-array v9, v5, [I

    .line 69
    .line 70
    sget-object v10, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:[I

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    array-length v11, v10

    .line 75
    new-array v12, v11, [I

    .line 76
    .line 77
    move v13, v8

    .line 78
    :goto_2
    if-ge v13, v11, :cond_3

    .line 79
    .line 80
    aget v14, v10, v13

    .line 81
    .line 82
    int-to-long v14, v14

    .line 83
    xor-long/2addr v14, v6

    .line 84
    long-to-int v14, v14

    .line 85
    aput v14, v12, v13

    .line 86
    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x39

    .line 93
    .line 94
    rem-int/lit16 v6, v6, 0x80

    .line 95
    .line 96
    sput v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    .line 97
    .line 98
    move-object v10, v12

    .line 99
    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 103
    .line 104
    :goto_3
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 105
    .line 106
    array-length v6, v0

    .line 107
    if-ge v5, v6, :cond_6

    .line 108
    .line 109
    aget v6, v0, v5

    .line 110
    .line 111
    shr-int/lit8 v7, v6, 0x10

    .line 112
    .line 113
    int-to-char v7, v7

    .line 114
    aput-char v7, v2, v8

    .line 115
    .line 116
    int-to-char v6, v6

    .line 117
    const/4 v10, 0x1

    .line 118
    aput-char v6, v2, v10

    .line 119
    .line 120
    add-int/lit8 v11, v5, 0x1

    .line 121
    .line 122
    aget v11, v0, v11

    .line 123
    .line 124
    const/16 v12, 0x10

    .line 125
    .line 126
    shr-int/2addr v11, v12

    .line 127
    int-to-char v11, v11

    .line 128
    aput-char v11, v2, v4

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    aget v5, v0, v5

    .line 133
    .line 134
    int-to-char v5, v5

    .line 135
    const/4 v13, 0x3

    .line 136
    aput-char v5, v2, v13

    .line 137
    .line 138
    shl-int/2addr v7, v12

    .line 139
    add-int/2addr v7, v6

    .line 140
    iput v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 141
    .line 142
    shl-int/lit8 v6, v11, 0x10

    .line 143
    .line 144
    add-int/2addr v6, v5

    .line 145
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 146
    .line 147
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 148
    .line 149
    .line 150
    move v5, v8

    .line 151
    :goto_4
    if-ge v5, v12, :cond_5

    .line 152
    .line 153
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 154
    .line 155
    aget v7, v9, v5

    .line 156
    .line 157
    xor-int/2addr v6, v7

    .line 158
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 159
    .line 160
    invoke-static {v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 165
    .line 166
    xor-int/2addr v6, v7

    .line 167
    iget v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 168
    .line 169
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 170
    .line 171
    iput v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    sget v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x37

    .line 178
    .line 179
    rem-int/lit16 v6, v6, 0x80

    .line 180
    .line 181
    sput v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 185
    .line 186
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 187
    .line 188
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 189
    .line 190
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 191
    .line 192
    aget v7, v9, v12

    .line 193
    .line 194
    xor-int/2addr v5, v7

    .line 195
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 196
    .line 197
    const/16 v7, 0x11

    .line 198
    .line 199
    aget v7, v9, v7

    .line 200
    .line 201
    xor-int/2addr v6, v7

    .line 202
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 203
    .line 204
    ushr-int/lit8 v7, v6, 0x10

    .line 205
    .line 206
    int-to-char v7, v7

    .line 207
    aput-char v7, v2, v8

    .line 208
    .line 209
    int-to-char v6, v6

    .line 210
    aput-char v6, v2, v10

    .line 211
    .line 212
    ushr-int/lit8 v6, v5, 0x10

    .line 213
    .line 214
    int-to-char v6, v6

    .line 215
    aput-char v6, v2, v4

    .line 216
    .line 217
    int-to-char v5, v5

    .line 218
    aput-char v5, v2, v13

    .line 219
    .line 220
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 221
    .line 222
    .line 223
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 224
    .line 225
    mul-int/lit8 v6, v5, 0x2

    .line 226
    .line 227
    aget-char v7, v2, v8

    .line 228
    .line 229
    aput-char v7, v3, v6

    .line 230
    .line 231
    mul-int/lit8 v6, v5, 0x2

    .line 232
    .line 233
    add-int/2addr v6, v10

    .line 234
    aget-char v7, v2, v10

    .line 235
    .line 236
    aput-char v7, v3, v6

    .line 237
    .line 238
    mul-int/lit8 v6, v5, 0x2

    .line 239
    .line 240
    add-int/2addr v6, v4

    .line 241
    aget-char v7, v2, v4

    .line 242
    .line 243
    aput-char v7, v3, v6

    .line 244
    .line 245
    mul-int/lit8 v6, v5, 0x2

    .line 246
    .line 247
    add-int/2addr v6, v13

    .line 248
    aget-char v7, v2, v13

    .line 249
    .line 250
    aput-char v7, v3, v6

    .line 251
    .line 252
    add-int/2addr v5, v4

    .line 253
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 258
    .line 259
    move/from16 v1, p1

    .line 260
    .line 261
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 262
    .line 263
    .line 264
    aput-object v0, p2, v8

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x6

    .line 2
    sget v2, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    .line 3
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x23a31c67

    const v4, -0x3f7755c8

    const v5, 0x388bc8d4

    const v6, -0x88e348c

    .line 4
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5
    new-array v5, v0, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    .line 6
    sget v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Lcom/appsflyer/internal/models/SubscriptionPurchase;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    const/16 v9, 0x7f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    shr-int/2addr v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    :goto_0
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/appsflyer/internal/models/SubscriptionPurchase;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    new-array v8, v0, [I

    fill-array-data v8, :array_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    goto :goto_0

    .line 8
    :cond_1
    sget v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    move-object v5, v7

    .line 9
    :goto_1
    new-array v8, v1, [I

    fill-array-data v8, :array_3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v1

    add-int/2addr v9, v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    sget v7, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    .line 11
    sget-object v0, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    add-int/lit8 v7, v7, -0x59

    const/4 v8, 0x3

    ushr-int v7, v8, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v6}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v7

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v0, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v7

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    invoke-direct {p1, v3, v5, v7}, Lcom/appsflyer/internal/models/SubscriptionValidationResult;-><init>(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x29

    div-int/2addr v0, v4

    :cond_4
    return-object p1

    :array_0
    .array-data 4
        -0x44b68317
        -0x168c0e83
        -0x25acdded
        0x37fb86a6
        -0x6a966f0d
        0x78f5d0e5
        -0x4eb9d01f    # -2.8840008E-9f
        -0x6a5d83b1
        0x1f3f9276
        -0x45e76b76
        -0x37798495
        0x25b2f7a2
    .end array-data

    :array_1
    .array-data 4
        -0x44b68317
        -0x168c0e83
        -0x25acdded
        0x37fb86a6
        -0x6a966f0d
        0x78f5d0e5
        -0x4eb9d01f    # -2.8840008E-9f
        -0x6a5d83b1
        0x1f3f9276
        -0x45e76b76
        -0x37798495
        0x25b2f7a2
    .end array-data

    :array_2
    .array-data 4
        -0x44b68317
        -0x168c0e83
        -0x25acdded
        0x37fb86a6
        -0x6a966f0d
        0x78f5d0e5
        -0x4eb9d01f    # -2.8840008E-9f
        -0x6a5d83b1
        0x1f3f9276
        -0x45e76b76
        -0x37798495
        0x25b2f7a2
    .end array-data

    :array_3
    .array-data 4
        -0x24011ad7
        0x6f7b8e05
        -0x51bdf653
        -0x3a0fd02
        0x71e7196b
        -0x4d068e11
    .end array-data

    :array_4
    .array-data 4
        -0x24011ad7
        0x6f7b8e05
        -0x51bdf653
        -0x3a0fd02
        0x71e7196b
        -0x4d068e11
    .end array-data

    :array_5
    .array-data 4
        -0x24011ad7
        0x6f7b8e05
        -0x51bdf653
        -0x3a0fd02
        0x71e7196b
        -0x4d068e11
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    return-object p1
.end method
