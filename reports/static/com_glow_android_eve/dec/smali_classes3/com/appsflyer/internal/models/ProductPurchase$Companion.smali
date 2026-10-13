.class public final Lcom/appsflyer/internal/models/ProductPurchase$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ProductPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ProductPurchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/ProductPurchase$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/ProductPurchase;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;",
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

.field private static InAppPurchaseEvent:C = '\uc8b8'

.field private static PurchaseClient:I = 0x0

.field private static equals:I = -0x586bb690

.field private static getOneTimePurchaseOfferDetails:C = '\u9c44'

.field private static getPackageName:J = -0x3a8d4f56c140587fL

.field private static getQuantity:C = '\ua9c5'

.field private static hashCode:I = 0x1

.field private static stopObservingTransactions:C = '\u4970'

.field private static toJsonMap:C = '\u03d5'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x6f

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v2, p0

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v4, v2

    .line 35
    new-array v4, v4, [C

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 39
    .line 40
    new-array v6, v1, [C

    .line 41
    .line 42
    :goto_1
    iget v7, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 43
    .line 44
    array-length v8, v2

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    sget v8, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x25

    .line 50
    .line 51
    rem-int/lit16 v9, v8, 0x80

    .line 52
    .line 53
    sput v9, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 54
    .line 55
    rem-int/2addr v8, v1

    .line 56
    const v9, 0xe370

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    aget-char v8, v2, v7

    .line 63
    .line 64
    aput-char v8, v6, v5

    .line 65
    .line 66
    rem-int/lit8 v7, v7, 0x0

    .line 67
    .line 68
    aget-char v7, v2, v7

    .line 69
    .line 70
    aput-char v7, v6, v10

    .line 71
    .line 72
    move v7, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    aget-char v8, v2, v7

    .line 75
    .line 76
    aput-char v8, v6, v5

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    aget-char v7, v2, v7

    .line 81
    .line 82
    aput-char v7, v6, v10

    .line 83
    .line 84
    move v7, v5

    .line 85
    :goto_2
    const/16 v8, 0x10

    .line 86
    .line 87
    if-ge v7, v8, :cond_3

    .line 88
    .line 89
    sget v8, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0xb

    .line 92
    .line 93
    rem-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    sput v8, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 96
    .line 97
    aget-char v8, v6, v10

    .line 98
    .line 99
    aget-char v11, v6, v5

    .line 100
    .line 101
    add-int v12, v11, v9

    .line 102
    .line 103
    shl-int/lit8 v13, v11, 0x4

    .line 104
    .line 105
    sget-char v14, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->InAppPurchaseEvent:C

    .line 106
    .line 107
    int-to-long v14, v14

    .line 108
    const-wide v16, 0x4188d4f438dad6b4L    # 5.2076167106854826E7

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    xor-long v14, v14, v16

    .line 114
    .line 115
    long-to-int v14, v14

    .line 116
    int-to-char v14, v14

    .line 117
    add-int/2addr v13, v14

    .line 118
    xor-int/2addr v12, v13

    .line 119
    ushr-int/lit8 v13, v11, 0x5

    .line 120
    .line 121
    sget-char v14, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getQuantity:C

    .line 122
    .line 123
    int-to-long v14, v14

    .line 124
    xor-long v14, v14, v16

    .line 125
    .line 126
    long-to-int v14, v14

    .line 127
    int-to-char v14, v14

    .line 128
    add-int/2addr v13, v14

    .line 129
    xor-int/2addr v12, v13

    .line 130
    sub-int/2addr v8, v12

    .line 131
    int-to-char v8, v8

    .line 132
    aput-char v8, v6, v10

    .line 133
    .line 134
    add-int v12, v8, v9

    .line 135
    .line 136
    shl-int/lit8 v13, v8, 0x4

    .line 137
    .line 138
    sget-char v14, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->toJsonMap:C

    .line 139
    .line 140
    int-to-long v14, v14

    .line 141
    xor-long v14, v14, v16

    .line 142
    .line 143
    long-to-int v14, v14

    .line 144
    int-to-char v14, v14

    .line 145
    add-int/2addr v13, v14

    .line 146
    xor-int/2addr v12, v13

    .line 147
    ushr-int/lit8 v8, v8, 0x5

    .line 148
    .line 149
    sget-char v13, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getOneTimePurchaseOfferDetails:C

    .line 150
    .line 151
    int-to-long v13, v13

    .line 152
    xor-long v13, v13, v16

    .line 153
    .line 154
    long-to-int v13, v13

    .line 155
    int-to-char v13, v13

    .line 156
    add-int/2addr v8, v13

    .line 157
    xor-int/2addr v8, v12

    .line 158
    sub-int/2addr v11, v8

    .line 159
    int-to-char v8, v11

    .line 160
    aput-char v8, v6, v5

    .line 161
    .line 162
    const v8, 0x9e37

    .line 163
    .line 164
    .line 165
    sub-int/2addr v9, v8

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget v7, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 170
    .line 171
    aget-char v8, v6, v5

    .line 172
    .line 173
    aput-char v8, v4, v7

    .line 174
    .line 175
    add-int/lit8 v8, v7, 0x1

    .line 176
    .line 177
    aget-char v9, v6, v10

    .line 178
    .line 179
    aput-char v9, v4, v8

    .line 180
    .line 181
    add-int/2addr v7, v1

    .line 182
    iput v7, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 187
    .line 188
    move/from16 v3, p1

    .line 189
    .line 190
    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    sget v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x23

    .line 196
    .line 197
    rem-int/lit16 v4, v3, 0x80

    .line 198
    .line 199
    sput v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 200
    .line 201
    rem-int/2addr v3, v1

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    aput-object v2, p2, v5

    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    throw v0
.end method

.method private static b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p3

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x3b

    .line 30
    .line 31
    rem-int/lit16 v4, v3, 0x80

    .line 32
    .line 33
    sput v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 34
    .line 35
    rem-int/2addr v3, v1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x61

    .line 45
    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    sput v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    move-object/from16 v2, p2

    .line 56
    .line 57
    :goto_1
    check-cast v2, [C

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v3, p0

    .line 67
    .line 68
    :goto_2
    check-cast v3, [C

    .line 69
    .line 70
    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v5, v2

    .line 76
    new-array v6, v5, [C

    .line 77
    .line 78
    array-length v7, v3

    .line 79
    new-array v8, v7, [C

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    aget-char v2, v6, v9

    .line 89
    .line 90
    xor-int v2, v2, p1

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    aput-char v2, v6, v9

    .line 94
    .line 95
    aget-char v2, v8, v1

    .line 96
    .line 97
    move/from16 v3, p4

    .line 98
    .line 99
    int-to-char v3, v3

    .line 100
    add-int/2addr v2, v3

    .line 101
    int-to-char v2, v2

    .line 102
    aput-char v2, v8, v1

    .line 103
    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    .line 107
    iput v9, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 108
    .line 109
    :goto_3
    iget v3, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 110
    .line 111
    if-ge v3, v1, :cond_4

    .line 112
    .line 113
    sget v5, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x51

    .line 116
    .line 117
    rem-int/lit16 v5, v5, 0x80

    .line 118
    .line 119
    sput v5, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 120
    .line 121
    add-int/lit8 v5, v3, 0x2

    .line 122
    .line 123
    rem-int/lit8 v5, v5, 0x4

    .line 124
    .line 125
    add-int/lit8 v7, v3, 0x3

    .line 126
    .line 127
    rem-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    rem-int/lit8 v10, v3, 0x4

    .line 130
    .line 131
    aget-char v10, v6, v10

    .line 132
    .line 133
    mul-int/lit16 v10, v10, 0x7fce

    .line 134
    .line 135
    aget-char v5, v8, v5

    .line 136
    .line 137
    add-int/2addr v10, v5

    .line 138
    const v11, 0xffff

    .line 139
    .line 140
    .line 141
    rem-int/2addr v10, v11

    .line 142
    int-to-char v10, v10

    .line 143
    iput-char v10, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    .line 144
    .line 145
    aget-char v12, v6, v7

    .line 146
    .line 147
    mul-int/lit16 v12, v12, 0x7fce

    .line 148
    .line 149
    add-int/2addr v12, v5

    .line 150
    div-int/2addr v12, v11

    .line 151
    int-to-char v5, v12

    .line 152
    aput-char v5, v8, v7

    .line 153
    .line 154
    aput-char v10, v6, v7

    .line 155
    .line 156
    aget-char v5, v0, v3

    .line 157
    .line 158
    xor-int/2addr v5, v10

    .line 159
    int-to-long v10, v5

    .line 160
    sget-wide v12, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getPackageName:J

    .line 161
    .line 162
    const-wide v14, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    xor-long/2addr v12, v14

    .line 168
    xor-long/2addr v10, v12

    .line 169
    sget v5, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->equals:I

    .line 170
    .line 171
    int-to-long v12, v5

    .line 172
    xor-long/2addr v12, v14

    .line 173
    long-to-int v5, v12

    .line 174
    int-to-long v12, v5

    .line 175
    xor-long/2addr v10, v12

    .line 176
    sget-char v5, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->stopObservingTransactions:C

    .line 177
    .line 178
    int-to-long v12, v5

    .line 179
    xor-long/2addr v12, v14

    .line 180
    long-to-int v5, v12

    .line 181
    int-to-char v5, v5

    .line 182
    int-to-long v12, v5

    .line 183
    xor-long/2addr v10, v12

    .line 184
    long-to-int v5, v10

    .line 185
    int-to-char v5, v5

    .line 186
    aput-char v5, v2, v3

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    iput v3, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x69

    .line 201
    .line 202
    rem-int/lit16 v1, v1, 0x80

    .line 203
    .line 204
    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    .line 205
    .line 206
    aput-object v0, p5, v9

    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    throw v2
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;
    .locals 29
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7943\uf68b\ue8a6\u8ee9"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-array v8, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "\ueb54\u707b\uc46d\uf038\uc34a\ue25f\uab27\u8f08\ue810\ue121\uf56b\u9b0a\uf1c2\u59f1\u6efd\u457c\ue84a\u5911"

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x32b0

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x4589cce1

    add-int v13, v8, v9

    new-array v8, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "\ueef1\u992b\ud494\u68e8"

    const-string/jumbo v11, "\ue159\u89cc\ub045\u2132"

    const-string/jumbo v12, "\uc93e\u8502\u3ad2\ufbc7\u631b\u6895\u7b38\ue3d5\u4e36\ubd94\udc44\ud086\u9850"

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v3, [Ljava/lang/Object;

    const-string/jumbo v12, "\u45b8\uac77\u925d\ucf83\u5599\ud609\u5e0a\u973c\u387c\uca67\uc2ed\ud483\u28fe\u9fe2\u6677\ud914"

    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const-string/jumbo v13, "\u8619\u0bfd\uf01c\u7a25\u8ec3\u2fa8\u5b74\u3291\u4f12\ucaf8\u97f0\u3d81\u8ec3\u2fa8\u49f5\uf426"

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v14, v12

    const v12, -0x259aa62

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int v17, v12, v13

    new-array v12, v3, [Ljava/lang/Object;

    const-string/jumbo v13, "\ueef1\u992b\ud494\u68e8"

    const-string/jumbo v15, "\u9ec6\ua655\u58fd\u2440"

    const-string/jumbo v16, "\u9854\u860a\u74d2\ub470\u9b58\u08cd\u4f9d"

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xc

    new-array v14, v3, [Ljava/lang/Object;

    const-string/jumbo v15, "\ueb54\u707b\uc46d\uf038\uc34a\ue25f\uab27\u8f08\ufdb2\u7cdc\u5b74\u3291"

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    const/high16 v15, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v19, v15, v16

    new-array v15, v3, [Ljava/lang/Object;

    const-string/jumbo v16, "\ueef1\u992b\ud494\u68e8"

    const-string/jumbo v17, "\u20b5\uefed\u8d45\ucff9"

    const-string/jumbo v18, "\uef1f\u6dc1\ud1fb\u443e\u8f7f\ud1ff\u2dd0\u5c1b\u61a8\u03c5\uf673\uc185\u1bfe\u184c\u3599\u76e2\u3303\uf2e1\ue438\u7944"

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move/from16 v16, v14

    move-object/from16 v20, v21

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v14, v21, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 10
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x7b60

    int-to-char v15, v15

    const v16, -0x7b56ef8b

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    add-int v20, v17, v16

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v16, "\ueef1\u992b\ud494\u68e8"

    const-string/jumbo v18, "\u751a\ua910\u6084\u867b"

    const-string/jumbo v19, "\uf6f1\u7cef\ub322\u7428\u8efb\u9fef\ub086\u652c\u35bf\uecd8\udae0\u3faa\u3ba8"

    move/from16 v17, v15

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v9, v16, v18

    add-int/lit8 v9, v9, 0x8

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u3260\uf99b\ua588\u62d6\u449a\u7fde\u3a89\u4c47\u4494\ud99c"

    invoke-static {v5, v9, v4}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v16, 0x0

    .line 12
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v27, v9, 0x10

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v23, "\ueef1\u992b\ud494\u68e8"

    const-string/jumbo v25, "\u905c\u927d\u7504\u3c6b"

    const-string/jumbo v26, "\u042e\ua466\u4925\u06d0\u512c\u6911\u576b\u2aef"

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0xfaf1

    sub-int/2addr v9, v5

    int-to-char v5, v9

    const/16 v9, 0x30

    invoke-static {v1, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v19, -0xf2ea425

    sub-int v23, v19, v9

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v19, "\ueef1\u992b\ud494\u68e8"

    const-string/jumbo v21, "\udc2a\ud15b\uf1f0\u2cfa"

    const-string/jumbo v22, "\uc38e\uf5a0\ua5d8\u5f60\u58e5\ue838\u494b\u8e0f\ue07b\u8882\ub626\u1e1a\u1c2e\u09b3\uc0df\u5167\uab74\u6cc9\uba7e\u7d13\uc2ed\u5260\ud506\ue120\u50e7\u7a30\u3c7d"

    move/from16 v20, v5

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v5, 0xed3a

    const-wide/16 v16, 0x0

    .line 14
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    add-int v5, v19, v5

    int-to-char v5, v5

    const v19, -0x7cf1a5dd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    add-int v23, v20, v19

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v19, "\ueef1\u992b\ud494\u68e8"

    const-string/jumbo v21, "\u2366\u0e5a\u3a83\ubfed"

    const-string/jumbo v22, "\ua95b\u77f4\u7831\u4800\u1d2f\uec0c\uf77f\u4396\u3f00\u1b7e\ue4b4\u6822\ua7cd\u970b\u1e18\u371c\ud075\uf0f2\u4318\u2048\ue485\ue968\u7c50\u0ce2\ub5f9\u4dfa\u56d7"

    move/from16 v20, v5

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v16, v19, v16

    add-int/lit8 v5, v16, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v16, v14

    const-string/jumbo v14, "\u3814\ud563\u57ef\ude7e\ufbdb\u344f\u50e4\u17e7\u8619\u0bfd"

    invoke-static {v14, v5, v3}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/appsflyer/internal/models/ProductPurchase;

    .line 17
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object v1, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move/from16 v13, v16

    move-object v14, v15

    move-object v15, v4

    move/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 26
    invoke-direct/range {v5 .. v19}, Lcom/appsflyer/internal/models/ProductPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->hashCode:I

    return-object v3
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
