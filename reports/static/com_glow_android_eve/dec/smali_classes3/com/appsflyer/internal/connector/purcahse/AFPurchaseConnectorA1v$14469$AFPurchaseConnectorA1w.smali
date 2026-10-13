.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:J = -0x52659bc2586bb690L

.field private static equals:I = 0x1

.field private static getPackageName:C = '\u2cf8'

.field private static hashCode:I = 0x0

.field private static toJsonMap:I = -0x586bb690


# instance fields
.field private synthetic getOneTimePurchaseOfferDetails:Z

.field private synthetic getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/api/PurchaseClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getOneTimePurchaseOfferDetails:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x31

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v0, p4

    .line 28
    .line 29
    :goto_0
    check-cast v0, [C

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p2

    .line 39
    .line 40
    :goto_1
    check-cast v1, [C

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x33

    .line 47
    .line 48
    rem-int/lit16 v5, v4, 0x80

    .line 49
    .line 50
    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$10:I

    .line 51
    .line 52
    rem-int/2addr v4, v2

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    move-object/from16 v3, p0

    .line 65
    .line 66
    :goto_2
    check-cast v3, [C

    .line 67
    .line 68
    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v5, v1

    .line 74
    new-array v6, v5, [C

    .line 75
    .line 76
    array-length v7, v3

    .line 77
    new-array v8, v7, [C

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    aget-char v1, v6, v9

    .line 87
    .line 88
    xor-int v1, v1, p3

    .line 89
    .line 90
    int-to-char v1, v1

    .line 91
    aput-char v1, v6, v9

    .line 92
    .line 93
    aget-char v1, v8, v2

    .line 94
    .line 95
    move/from16 v3, p1

    .line 96
    .line 97
    int-to-char v3, v3

    .line 98
    add-int/2addr v1, v3

    .line 99
    int-to-char v1, v1

    .line 100
    aput-char v1, v8, v2

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    new-array v2, v1, [C

    .line 104
    .line 105
    iput v9, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 106
    .line 107
    :goto_3
    iget v3, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 108
    .line 109
    if-ge v3, v1, :cond_4

    .line 110
    .line 111
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x61

    .line 114
    .line 115
    rem-int/lit16 v5, v5, 0x80

    .line 116
    .line 117
    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$10:I

    .line 118
    .line 119
    add-int/lit8 v5, v3, 0x2

    .line 120
    .line 121
    rem-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    add-int/lit8 v7, v3, 0x3

    .line 124
    .line 125
    rem-int/lit8 v7, v7, 0x4

    .line 126
    .line 127
    rem-int/lit8 v10, v3, 0x4

    .line 128
    .line 129
    aget-char v10, v6, v10

    .line 130
    .line 131
    mul-int/lit16 v10, v10, 0x7fce

    .line 132
    .line 133
    aget-char v5, v8, v5

    .line 134
    .line 135
    add-int/2addr v10, v5

    .line 136
    const v11, 0xffff

    .line 137
    .line 138
    .line 139
    rem-int/2addr v10, v11

    .line 140
    int-to-char v10, v10

    .line 141
    iput-char v10, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    .line 142
    .line 143
    aget-char v12, v6, v7

    .line 144
    .line 145
    mul-int/lit16 v12, v12, 0x7fce

    .line 146
    .line 147
    add-int/2addr v12, v5

    .line 148
    div-int/2addr v12, v11

    .line 149
    int-to-char v5, v12

    .line 150
    aput-char v5, v8, v7

    .line 151
    .line 152
    aput-char v10, v6, v7

    .line 153
    .line 154
    aget-char v5, v0, v3

    .line 155
    .line 156
    xor-int/2addr v5, v10

    .line 157
    int-to-long v10, v5

    .line 158
    sget-wide v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->InAppPurchaseEvent:J

    .line 159
    .line 160
    const-wide v14, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    xor-long/2addr v12, v14

    .line 166
    xor-long/2addr v10, v12

    .line 167
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->toJsonMap:I

    .line 168
    .line 169
    int-to-long v12, v5

    .line 170
    xor-long/2addr v12, v14

    .line 171
    long-to-int v5, v12

    .line 172
    int-to-long v12, v5

    .line 173
    xor-long/2addr v10, v12

    .line 174
    sget-char v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getPackageName:C

    .line 175
    .line 176
    int-to-long v12, v5

    .line 177
    xor-long/2addr v12, v14

    .line 178
    long-to-int v5, v12

    .line 179
    int-to-char v5, v5

    .line 180
    int-to-long v12, v5

    .line 181
    xor-long/2addr v10, v12

    .line 182
    long-to-int v5, v10

    .line 183
    int-to-char v5, v5

    .line 184
    aput-char v5, v2, v3

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    iput v3, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 194
    .line 195
    .line 196
    aput-object v0, p5, v9

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    throw v3
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 7
    .line 8
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 13
    .line 14
    const v2, -0x42a91efd

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmpl-double v4, v4, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x46

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    shr-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit16 v6, v6, 0x1127

    .line 52
    .line 53
    int-to-char v6, v6

    .line 54
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Class;

    .line 59
    .line 60
    const-string v5, "getPackageName"

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    shr-int/lit8 v6, v6, 0x10

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x46

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    shr-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit16 v3, v3, 0x1126

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Class;

    .line 88
    .line 89
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0xd

    .line 118
    .line 119
    rem-int/lit16 v1, v1, 0x80

    .line 120
    .line 121
    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    .line 122
    .line 123
    const-string v1, "[PurchaseConnector]: Communication exception"

    .line 124
    .line 125
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x3b

    .line 131
    .line 132
    rem-int/lit16 p1, p1, 0x80

    .line 133
    .line 134
    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    throw p1
.end method

.method public final onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V
    .locals 20
    .param p1    # Lcom/appsflyer/internal/components/network/http/ResponseNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 19
    .line 20
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 25
    .line 26
    const v5, -0x42a91efd

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    const-string v8, "getPackageName"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    shr-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x46

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const-wide/16 v13, -0x1

    .line 59
    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    rsub-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    rsub-int v12, v12, 0x1126

    .line 69
    .line 70
    int-to-char v12, v12

    .line 71
    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/lit8 v11, v11, 0x47

    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    shr-int/lit8 v12, v12, 0x10

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    shr-int/lit8 v13, v13, 0x10

    .line 94
    .line 95
    rsub-int v13, v13, 0x1126

    .line 96
    .line 97
    int-to-char v13, v13

    .line 98
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Class;

    .line 103
    .line 104
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x5d

    .line 133
    .line 134
    rem-int/lit16 v11, v6, 0x80

    .line 135
    .line 136
    sput v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    .line 137
    .line 138
    rem-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    iget-boolean v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getOneTimePurchaseOfferDetails:Z

    .line 143
    .line 144
    iget-object v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->isSuccessful()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/16 v13, 0x5f

    .line 151
    .line 152
    div-int/2addr v13, v10

    .line 153
    xor-int/2addr v12, v9

    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-boolean v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getOneTimePurchaseOfferDetails:Z

    .line 158
    .line 159
    iget-object v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->isSuccessful()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    xor-int/2addr v12, v9

    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->getBody()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v2, v5}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_2
    sget v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0xf

    .line 185
    .line 186
    rem-int/lit16 v13, v12, 0x80

    .line 187
    .line 188
    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    .line 189
    .line 190
    rem-int/lit8 v12, v12, 0x2

    .line 191
    .line 192
    const-class v13, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;

    .line 193
    .line 194
    const v14, 0x35b229b3

    .line 195
    .line 196
    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    if-eqz v12, :cond_5

    .line 200
    .line 201
    :try_start_2
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    rsub-int/lit8 v12, v12, 0x46

    .line 221
    .line 222
    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/lit8 v7, v7, 0x47

    .line 227
    .line 228
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    int-to-char v9, v9

    .line 233
    invoke-static {v12, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 238
    .line 239
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    invoke-virtual {v12, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    invoke-interface {v3, v2}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onResponse(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x61

    .line 264
    .line 265
    div-int/2addr v2, v10

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    throw v2

    .line 277
    :cond_4
    throw v0

    .line 278
    :cond_5
    :try_start_3
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    shr-int/lit8 v7, v7, 0x8

    .line 298
    .line 299
    rsub-int/lit8 v7, v7, 0x46

    .line 300
    .line 301
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/lit8 v9, v9, 0x46

    .line 306
    .line 307
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v18

    .line 311
    cmp-long v12, v18, v15

    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    int-to-char v12, v12

    .line 318
    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/Class;

    .line 323
    .line 324
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 340
    .line 341
    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 345
    invoke-interface {v3, v2}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onResponse(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    :goto_4
    :try_start_4
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v3, 0x2f9f8f6b

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    rsub-int/lit8 v0, v0, 0x46

    .line 373
    .line 374
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    cmpl-double v6, v6, v8

    .line 381
    .line 382
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    add-int/lit16 v7, v7, 0x1126

    .line 387
    .line 388
    int-to-char v7, v7

    .line 389
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Class;

    .line 394
    .line 395
    const-string/jumbo v6, "toJsonMap"

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    cmp-long v7, v11, v15

    .line 403
    .line 404
    rsub-int/lit8 v7, v7, 0x47

    .line 405
    .line 406
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    cmpl-double v8, v11, v8

    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    cmp-long v9, v11, v15

    .line 417
    .line 418
    add-int/lit16 v9, v9, 0x1125

    .line 419
    .line 420
    int-to-char v9, v9

    .line 421
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/Class;

    .line 426
    .line 427
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 443
    .line 444
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const v2, 0x7a6cef7e

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_8

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    shr-int/lit8 v3, v3, 0x8

    .line 471
    .line 472
    rsub-int/lit8 v3, v3, 0x46

    .line 473
    .line 474
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    add-int/lit8 v6, v6, 0x14

    .line 479
    .line 480
    shr-int/lit8 v6, v6, 0x6

    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x46

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    cmpl-float v7, v8, v7

    .line 490
    .line 491
    int-to-char v7, v7

    .line 492
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Class;

    .line 497
    .line 498
    const-string v6, "getOneTimePurchaseOfferDetails"

    .line 499
    .line 500
    const-class v7, Landroid/content/Context;

    .line 501
    .line 502
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 518
    .line 519
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 524
    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    cmp-long v2, v2, v15

    .line 534
    .line 535
    const v3, -0xa349fa0

    .line 536
    .line 537
    .line 538
    sub-int v5, v3, v2

    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    cmp-long v2, v2, v15

    .line 545
    .line 546
    add-int/lit8 v2, v2, -0x1

    .line 547
    .line 548
    int-to-char v7, v2

    .line 549
    const/4 v2, 0x1

    .line 550
    new-array v3, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 553
    .line 554
    const-string/jumbo v6, "\u5f38\ucb60\ue5f5\u9030"

    .line 555
    .line 556
    .line 557
    const-string/jumbo v8, "\u9311\u913e\u5d86\uc1b3\u7b56\u6af1\ud55a\uce87\u02aa\u0745\u871d\u3b73\u27e5\u3ca3\u023e\uc881\u8d5b\u752f\uc0e8\udd85\u764c\u65b3\u3e17"

    .line 558
    .line 559
    .line 560
    move-object v9, v3

    .line 561
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    aget-object v2, v3, v10

    .line 565
    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_9

    .line 587
    .line 588
    throw v2

    .line 589
    :cond_9
    throw v0

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_a

    .line 596
    .line 597
    throw v2

    .line 598
    :cond_a
    throw v0

    .line 599
    :cond_b
    :goto_7
    return-void

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_c

    .line 606
    .line 607
    throw v2

    .line 608
    :cond_c
    throw v0

    .line 609
    :cond_d
    return-void

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_e

    .line 616
    .line 617
    throw v2

    .line 618
    :cond_e
    throw v0
.end method
