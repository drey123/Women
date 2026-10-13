.class public final Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
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

.field private static getPackageName:J = -0x52659bc2586bb690L

.field private static getQuantity:C = '\ufe6d'

.field private static hashCode:I = 0x1

.field private static toJsonMap:I = -0x586bb690


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
    sput-object v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x49c3b291
        0x49868484    # 1101968.5f
        -0x38ab389e
        0x1981cb35
        0x727ce5e1
        0x88028b1
        -0x68bc076a
        0x4b4a381e    # 1.3252638E7f
        -0x595309b4
        0x19ad5329
        -0x4d9d88a0
        0x375dabba
        -0x1ef1a98    # -4.8149994E37f
        0x1b8c83df
        -0x7db7863f
        -0x2334cd0d
        0x41d4db3
        -0x426644b8
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
    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    div-int/2addr v0, v3

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x79

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p4

    .line 34
    .line 35
    :goto_1
    check-cast v0, [C

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v4, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x2f

    .line 46
    .line 47
    rem-int/lit16 v4, v4, 0x80

    .line 48
    .line 49
    sput v4, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v1, p2

    .line 53
    .line 54
    :goto_2
    check-cast v1, [C

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget v4, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x75

    .line 61
    .line 62
    rem-int/lit16 v4, v4, 0x80

    .line 63
    .line 64
    sput v4, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v4, p0

    .line 72
    .line 73
    :goto_3
    check-cast v4, [C

    .line 74
    .line 75
    new-instance v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [C

    .line 82
    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 85
    .line 86
    invoke-static {v1, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    aget-char v1, v7, v3

    .line 93
    .line 94
    xor-int v1, v1, p3

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, v7, v3

    .line 98
    .line 99
    aget-char v1, v9, v2

    .line 100
    .line 101
    move/from16 v4, p1

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    add-int/2addr v1, v4

    .line 105
    int-to-char v1, v1

    .line 106
    aput-char v1, v9, v2

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    new-array v2, v1, [C

    .line 110
    .line 111
    iput v3, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 112
    .line 113
    :goto_4
    iget v4, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 114
    .line 115
    if-ge v4, v1, :cond_4

    .line 116
    .line 117
    add-int/lit8 v6, v4, 0x2

    .line 118
    .line 119
    rem-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    add-int/lit8 v8, v4, 0x3

    .line 122
    .line 123
    rem-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    rem-int/lit8 v10, v4, 0x4

    .line 126
    .line 127
    aget-char v10, v7, v10

    .line 128
    .line 129
    mul-int/lit16 v10, v10, 0x7fce

    .line 130
    .line 131
    aget-char v6, v9, v6

    .line 132
    .line 133
    add-int/2addr v10, v6

    .line 134
    const v11, 0xffff

    .line 135
    .line 136
    .line 137
    rem-int/2addr v10, v11

    .line 138
    int-to-char v10, v10

    .line 139
    iput-char v10, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    .line 140
    .line 141
    aget-char v12, v7, v8

    .line 142
    .line 143
    mul-int/lit16 v12, v12, 0x7fce

    .line 144
    .line 145
    add-int/2addr v12, v6

    .line 146
    div-int/2addr v12, v11

    .line 147
    int-to-char v6, v12

    .line 148
    aput-char v6, v9, v8

    .line 149
    .line 150
    aput-char v10, v7, v8

    .line 151
    .line 152
    aget-char v6, v0, v4

    .line 153
    .line 154
    xor-int/2addr v6, v10

    .line 155
    int-to-long v10, v6

    .line 156
    sget-wide v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getPackageName:J

    .line 157
    .line 158
    const-wide v14, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    xor-long/2addr v12, v14

    .line 164
    xor-long/2addr v10, v12

    .line 165
    sget v6, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->toJsonMap:I

    .line 166
    .line 167
    int-to-long v12, v6

    .line 168
    xor-long/2addr v12, v14

    .line 169
    long-to-int v6, v12

    .line 170
    int-to-long v12, v6

    .line 171
    xor-long/2addr v10, v12

    .line 172
    sget-char v6, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getQuantity:C

    .line 173
    .line 174
    int-to-long v12, v6

    .line 175
    xor-long/2addr v12, v14

    .line 176
    long-to-int v6, v12

    .line 177
    int-to-char v6, v6

    .line 178
    int-to-long v12, v6

    .line 179
    xor-long/2addr v10, v12

    .line 180
    long-to-int v6, v10

    .line 181
    int-to-char v6, v6

    .line 182
    aput-char v6, v2, v4

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    iput v4, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 192
    .line 193
    .line 194
    aput-object v0, p5, v3

    .line 195
    .line 196
    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:[I

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
    sget v9, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x39

    .line 29
    .line 30
    rem-int/lit16 v10, v9, 0x80

    .line 31
    .line 32
    sput v10, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

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
    sget v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x15

    .line 60
    .line 61
    rem-int/lit16 v12, v12, 0x80

    .line 62
    .line 63
    sput v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

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
    sget-object v10, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:[I

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    sget v11, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x61

    .line 77
    .line 78
    rem-int/lit16 v12, v11, 0x80

    .line 79
    .line 80
    sput v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 81
    .line 82
    rem-int/2addr v11, v4

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    array-length v11, v10

    .line 86
    new-array v12, v11, [I

    .line 87
    .line 88
    :goto_2
    move v13, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    array-length v11, v10

    .line 91
    new-array v12, v11, [I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-ge v13, v11, :cond_4

    .line 95
    .line 96
    sget v14, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    .line 97
    .line 98
    add-int/lit8 v15, v14, 0x3f

    .line 99
    .line 100
    rem-int/lit16 v15, v15, 0x80

    .line 101
    .line 102
    sput v15, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    .line 103
    .line 104
    aget v15, v10, v13

    .line 105
    .line 106
    move/from16 v16, v5

    .line 107
    .line 108
    int-to-long v4, v15

    .line 109
    xor-long/2addr v4, v6

    .line 110
    long-to-int v4, v4

    .line 111
    aput v4, v12, v13

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x7d

    .line 116
    .line 117
    rem-int/lit16 v14, v14, 0x80

    .line 118
    .line 119
    sput v14, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    .line 120
    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v4, v5

    .line 126
    move-object v10, v12

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v4, v5

    .line 129
    :goto_4
    invoke-static {v10, v8, v9, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 133
    .line 134
    :goto_5
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 135
    .line 136
    array-length v5, v0

    .line 137
    if-ge v4, v5, :cond_7

    .line 138
    .line 139
    aget v5, v0, v4

    .line 140
    .line 141
    shr-int/lit8 v6, v5, 0x10

    .line 142
    .line 143
    int-to-char v6, v6

    .line 144
    aput-char v6, v2, v8

    .line 145
    .line 146
    int-to-char v5, v5

    .line 147
    const/4 v7, 0x1

    .line 148
    aput-char v5, v2, v7

    .line 149
    .line 150
    add-int/lit8 v10, v4, 0x1

    .line 151
    .line 152
    aget v10, v0, v10

    .line 153
    .line 154
    const/16 v11, 0x10

    .line 155
    .line 156
    shr-int/2addr v10, v11

    .line 157
    int-to-char v10, v10

    .line 158
    const/4 v12, 0x2

    .line 159
    aput-char v10, v2, v12

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    aget v4, v0, v4

    .line 164
    .line 165
    int-to-char v4, v4

    .line 166
    const/4 v12, 0x3

    .line 167
    aput-char v4, v2, v12

    .line 168
    .line 169
    shl-int/2addr v6, v11

    .line 170
    add-int/2addr v6, v5

    .line 171
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 172
    .line 173
    shl-int/lit8 v5, v10, 0x10

    .line 174
    .line 175
    add-int/2addr v5, v4

    .line 176
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 177
    .line 178
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 179
    .line 180
    .line 181
    move v4, v8

    .line 182
    :goto_6
    if-ge v4, v11, :cond_6

    .line 183
    .line 184
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 185
    .line 186
    aget v6, v9, v4

    .line 187
    .line 188
    xor-int/2addr v5, v6

    .line 189
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 190
    .line 191
    invoke-static {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 196
    .line 197
    xor-int/2addr v5, v6

    .line 198
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 199
    .line 200
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 201
    .line 202
    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 208
    .line 209
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 210
    .line 211
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 212
    .line 213
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 214
    .line 215
    aget v6, v9, v11

    .line 216
    .line 217
    xor-int/2addr v4, v6

    .line 218
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    .line 219
    .line 220
    const/16 v6, 0x11

    .line 221
    .line 222
    aget v6, v9, v6

    .line 223
    .line 224
    xor-int/2addr v5, v6

    .line 225
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    .line 226
    .line 227
    ushr-int/lit8 v6, v5, 0x10

    .line 228
    .line 229
    int-to-char v6, v6

    .line 230
    aput-char v6, v2, v8

    .line 231
    .line 232
    int-to-char v5, v5

    .line 233
    aput-char v5, v2, v7

    .line 234
    .line 235
    ushr-int/lit8 v5, v4, 0x10

    .line 236
    .line 237
    int-to-char v5, v5

    .line 238
    const/4 v6, 0x2

    .line 239
    aput-char v5, v2, v6

    .line 240
    .line 241
    int-to-char v4, v4

    .line 242
    aput-char v4, v2, v12

    .line 243
    .line 244
    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    .line 245
    .line 246
    .line 247
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 248
    .line 249
    mul-int/lit8 v5, v4, 0x2

    .line 250
    .line 251
    aget-char v6, v2, v8

    .line 252
    .line 253
    aput-char v6, v3, v5

    .line 254
    .line 255
    mul-int/lit8 v5, v4, 0x2

    .line 256
    .line 257
    add-int/2addr v5, v7

    .line 258
    aget-char v6, v2, v7

    .line 259
    .line 260
    aput-char v6, v3, v5

    .line 261
    .line 262
    mul-int/lit8 v5, v4, 0x2

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    add-int/2addr v5, v6

    .line 266
    aget-char v7, v2, v6

    .line 267
    .line 268
    aput-char v7, v3, v5

    .line 269
    .line 270
    mul-int/lit8 v5, v4, 0x2

    .line 271
    .line 272
    add-int/2addr v5, v12

    .line 273
    aget-char v7, v2, v12

    .line 274
    .line 275
    aput-char v7, v3, v5

    .line 276
    .line 277
    add-int/2addr v4, v6

    .line 278
    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v1, p1

    .line 285
    .line 286
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    aput-object v0, p2, v8

    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .locals 16
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
    new-instance v8, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v10, v2, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v12, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v11, "\u427e\ubc68\ua216\u15cd"

    const-string/jumbo v13, "\u93ee\u2bd1\u7ead\ufc73\u30dd\u3b6f\ufb30\u9f9c\u3e12\ub4f7\u6ac0\ua73e"

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v10, v5, -0x1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v12, v5

    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v11, "\ubdc7\uc030\u86c6\u428d"

    const-string/jumbo v13, "\u7a9b\u40b7\uf82b\u278f\u6e29\u39c4\u4443\u978c\u0325\udbc3"

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x58be3353

    .line 7
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int v10, v6, v7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v12, v6

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v11, "\u53e2\ube33\u0a58\u4896"

    const-string/jumbo v13, "\u4c75\u6a4f\u9eb1\ue425\u0965\ud2f4\u789b\ue40f\ub6b8"

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x677e2bf7

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int v11, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v12, "\uf74f\u7e2b\u2b67\u2ecf"

    const-string/jumbo v14, "\u6d6d\u869a\u2076\ua0a8\u5bb5\u8e03\u4ae7\ub4b1\u4737"

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-static {v7, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    .line 11
    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->b([II[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2, v1, v0}, Lc4/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->hashCode:I

    return-object v8

    :array_0
    .array-data 4
        0x6a398643
        0x6af497f2
        -0x280d31f4
        0x6887f3bb
        0x42359ec2
        -0x7c95489a
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->hashCode:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:I

    return-object p1
.end method
