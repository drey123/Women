.class public Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static PurchaseClient$Companion:[B

.field private static PurchaseClient$SubscriptionPurchaseEventDataSource:I

.field private static build:[B

.field private static getVERSION_NAME$annotations:Ljava/lang/Object;

.field private static onNewPurchases:I

.field private static setAfClient:Ljava/lang/Object;

.field private static final setConnector:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final setSubscriptionPurchaseEventDataSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 13
    .line 14
    xor-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    add-int/lit8 p2, p0, 0x1

    .line 22
    .line 23
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    .line 24
    .line 25
    and-int/lit8 v3, p1, -0xa

    .line 26
    .line 27
    or-int/lit8 p1, p1, -0xa

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    and-int/lit8 p1, v3, 0x33

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x33

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    new-array p2, p2, [B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x21

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 45
    .line 46
    move v1, p0

    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    int-to-byte v4, p1

    .line 51
    aput-byte v4, p2, v1

    .line 52
    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    if-ne v1, p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p2, v3}, Ljava/lang/String;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 63
    .line 64
    and-int/lit8 p2, p1, 0x1d

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1d

    .line 67
    .line 68
    add-int/2addr p2, p1

    .line 69
    rem-int/lit16 p1, p2, 0x80

    .line 70
    .line 71
    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 72
    .line 73
    rem-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_2
    aget-byte v1, v2, v0

    .line 81
    .line 82
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x39

    .line 85
    .line 86
    rem-int/lit16 v5, v5, 0x80

    .line 87
    .line 88
    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    neg-int v1, v1

    .line 94
    xor-int v5, p1, v1

    .line 95
    .line 96
    and-int/2addr p1, v1

    .line 97
    shl-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    add-int/2addr v5, p1

    .line 100
    or-int/lit8 p1, v5, -0x5

    .line 101
    .line 102
    shl-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    xor-int/lit8 v1, v5, -0x5

    .line 105
    .line 106
    sub-int/2addr p1, v1

    .line 107
    move v1, v4

    .line 108
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 56

    const/16 v4, 0xc

    const-class v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;

    const/4 v11, 0x2

    const/16 v13, 0x16

    const/16 v14, 0x42

    const/4 v15, 0x1

    const-class v8, [B

    invoke-static {}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->init$0()V

    const v18, -0x7e7d1756

    .line 1
    sput v18, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->onNewPurchases:I

    const v18, 0x741c90e4

    sput v18, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->PurchaseClient$SubscriptionPurchaseEventDataSource:I

    .line 2
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    sput-object v18, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setConnector:Ljava/util/Map;

    .line 3
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    sput-object v18, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v18, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v19, 0x8

    aget-byte v20, v18, v19

    and-int/lit8 v21, v20, 0x1

    or-int/lit8 v20, v20, 0x1

    add-int v6, v21, v20

    int-to-byte v6, v6

    const/16 v20, 0x1d3

    aget-byte v1, v18, v20

    int-to-byte v1, v1

    const/16 v9, 0x342

    int-to-short v9, v9

    invoke-static {v6, v1, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v6, :cond_0

    const/16 v6, 0x63

    aget-byte v6, v18, v6

    int-to-byte v6, v6

    aget-byte v5, v18, v20

    int-to-byte v5, v5

    const/16 v12, 0x3ea

    int-to-short v12, v12

    invoke-static {v6, v5, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_54

    :cond_0
    move-object v5, v9

    :goto_0
    const/16 v6, 0xb

    const/16 v12, 0x4a

    .line 6
    :try_start_1
    aget-byte v6, v18, v6

    int-to-byte v6, v6

    aget-byte v2, v18, v4

    int-to-byte v2, v2

    const/16 v3, 0x2d3

    int-to-short v3, v3

    invoke-static {v6, v2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1d

    aget-byte v3, v18, v3

    int-to-byte v3, v3

    aget-byte v6, v18, v20

    int-to-byte v6, v6

    const/16 v25, 0xa7

    aget-byte v10, v18, v25

    neg-int v10, v10

    int-to-short v10, v10

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 10
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v6, v3, 0x45

    shl-int/2addr v6, v15

    xor-int/lit8 v3, v3, 0x45

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    goto :goto_1

    :catch_1
    move-object v2, v9

    .line 11
    :cond_1
    :try_start_2
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v6, 0x29e

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v10, v3, v4

    int-to-byte v10, v10

    const/16 v4, 0x212

    int-to-short v4, v4

    invoke-static {v6, v10, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v3, v14

    int-to-byte v6, v6

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v10, 0x323

    int-to-short v10, v10

    invoke-static {v6, v3, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    :catch_2
    :goto_1
    const/16 v3, 0xa3

    if-eqz v2, :cond_3

    .line 15
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v6, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    shl-int/2addr v4, v15

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/2addr v6, v11

    if-nez v6, :cond_2

    .line 16
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v10, 0x14

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v25, 0x6f

    aget-byte v6, v6, v25

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-short v14, v3

    invoke-static {v10, v6, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_2
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v10, v6, v13

    int-to-byte v10, v10

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v14, 0x133

    int-to-short v14, v14

    invoke-static {v10, v6, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-object v4, v9

    goto :goto_4

    :cond_3
    move-object v4, v9

    .line 20
    :goto_3
    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    :goto_4
    if-eqz v2, :cond_4

    .line 21
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v14, 0x31

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v3, 0x18a

    int-to-short v3, v3

    invoke-static {v14, v10, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    :cond_4
    move-object v3, v9

    :goto_5
    if-eqz v2, :cond_5

    .line 24
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v14, v10, v13

    int-to-byte v14, v14

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x141

    int-to-short v12, v12

    invoke-static {v14, v10, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    :cond_5
    move-object v2, v9

    .line 27
    :goto_6
    const-class v6, Ljava/lang/String;

    const/16 v10, 0x9

    if-eqz v4, :cond_7

    .line 28
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    and-int/lit8 v12, v5, 0x6f

    or-int/lit8 v5, v5, 0x6f

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/2addr v12, v11

    if-eqz v12, :cond_6

    goto :goto_7

    .line 29
    :cond_6
    :try_start_6
    throw v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 30
    throw v1

    :cond_7
    if-nez v5, :cond_8

    move-object v4, v9

    goto :goto_7

    .line 31
    :cond_8
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v14, v12, v13

    int-to-byte v14, v14

    const/16 v26, 0x2a

    aget-byte v11, v12, v26

    int-to-byte v11, v11

    const/16 v9, 0x279

    int-to-short v9, v9

    invoke-static {v14, v11, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v5, v12, v10

    int-to-byte v5, v5

    aget-byte v9, v12, v19

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v15

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v11, 0x337

    int-to-short v12, v11

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_57

    :goto_7
    const/4 v5, 0x5

    const/4 v9, 0x3

    if-eqz v2, :cond_9

    goto :goto_8

    .line 32
    :cond_9
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v11, 0x2c

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    aget-byte v12, v2, v19

    or-int/lit8 v14, v12, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v15

    sub-int/2addr v14, v12

    int-to-byte v12, v14

    const/16 v14, 0x2ae

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    aget-byte v12, v2, v9

    int-to-byte v12, v12

    aget-byte v14, v2, v19

    and-int/lit8 v28, v14, 0x1

    or-int/2addr v14, v15

    add-int v14, v28, v14

    int-to-byte v14, v14

    aget-byte v9, v2, v5

    int-to-short v9, v9

    invoke-static {v12, v14, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    const/16 v14, 0x4a

    aget-byte v13, v2, v14

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    xor-int/lit16 v5, v14, 0x200

    and-int/lit16 v14, v14, 0x200

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_56

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v2, v10

    int-to-byte v9, v9

    aget-byte v2, v2, v19

    xor-int/lit8 v11, v2, 0x1

    and-int/2addr v2, v15

    shl-int/2addr v2, v15

    add-int/2addr v11, v2

    int-to-byte v2, v11

    const/16 v11, 0x337

    int-to-short v12, v11

    invoke-static {v9, v2, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_55

    :goto_8
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    .line 33
    :try_start_c
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v5, 0x98

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v9, v3, v20

    int-to-byte v9, v9

    const/16 v11, 0x162

    int-to-short v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 34
    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    and-int/lit8 v11, v9, 0x3f

    or-int/lit8 v9, v9, 0x3f

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v9, 0x2

    .line 35
    :try_start_d
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v5, v11, v15

    const/4 v5, 0x0

    aput-object v4, v11, v5

    aget-byte v5, v3, v10

    int-to-byte v5, v5

    aget-byte v9, v3, v19

    xor-int/lit8 v12, v9, 0x1

    and-int/2addr v9, v15

    shl-int/2addr v9, v15

    add-int/2addr v12, v9

    int-to-byte v9, v12

    const/16 v12, 0x337

    int-to-short v13, v12

    invoke-static {v5, v9, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v3, v10

    int-to-byte v9, v9

    aget-byte v3, v3, v19

    and-int/lit8 v12, v3, 0x1

    or-int/2addr v3, v15

    add-int/2addr v12, v3

    int-to-byte v3, v12

    invoke-static {v9, v3, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    .line 36
    :cond_b
    :goto_9
    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v9, v5, v10

    int-to-byte v9, v9

    aget-byte v11, v5, v19

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v11, v15

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x337

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x0

    aput-object v11, v9, v13

    aput-object v3, v9, v15

    const/4 v11, 0x2

    aput-object v4, v9, v11

    const/4 v11, 0x3

    aput-object v2, v9, v11

    const/4 v11, 0x4

    aput-object v3, v9, v11

    const/4 v3, 0x5

    aput-object v4, v9, v3

    const/4 v3, 0x6

    aput-object v2, v9, v3

    const/4 v2, 0x7

    .line 37
    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    .line 38
    new-array v4, v2, [Z

    fill-array-data v4, :array_1

    .line 39
    new-array v11, v2, [Z

    const/4 v2, 0x0

    aput-boolean v2, v11, v2

    aput-boolean v2, v11, v15

    const/4 v13, 0x2

    aput-boolean v15, v11, v13

    const/4 v13, 0x3

    aput-boolean v15, v11, v13

    const/4 v13, 0x4

    aput-boolean v2, v11, v13

    const/4 v2, 0x5

    aput-boolean v15, v11, v2

    const/4 v2, 0x6

    aput-boolean v15, v11, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v2, 0x1a

    const/16 v13, 0x2d

    .line 40
    :try_start_f
    aget-byte v14, v5, v13

    int-to-byte v14, v14

    const/16 v18, 0xc

    aget-byte v13, v5, v18

    int-to-byte v13, v13

    sget v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    and-int/lit16 v10, v10, 0x3ee

    int-to-short v10, v10

    invoke-static {v14, v13, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x2a

    .line 41
    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x14

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/16 v14, 0x28c

    int-to-short v14, v14

    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v10, 0x22

    if-lt v5, v10, :cond_c

    move v10, v15

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    const/16 v13, 0x1d

    if-ne v5, v13, :cond_d

    .line 42
    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    goto :goto_b

    :cond_d
    if-lt v5, v2, :cond_e

    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    move/from16 v24, v15

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v13, 0x0

    const/16 v24, 0x0

    .line 43
    :goto_c
    :try_start_10
    aput-boolean v24, v11, v13
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v13, 0x15

    if-lt v5, v13, :cond_f

    .line 44
    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    move v13, v15

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    .line 45
    :goto_d
    :try_start_11
    aput-boolean v13, v11, v15

    const/16 v13, 0x15

    if-lt v5, v13, :cond_10

    move v5, v15

    :goto_e
    const/4 v13, 0x4

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    goto :goto_e

    .line 46
    :goto_f
    aput-boolean v5, v11, v13
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_10

    :catch_6
    const/4 v10, 0x0

    :catch_7
    :goto_10
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_11
    if-nez v5, :cond_60

    .line 47
    sget v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v2, v14, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/16 v2, 0x9

    if-ge v13, v2, :cond_60

    add-int/lit8 v2, v14, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 48
    :try_start_12
    aget-boolean v2, v11, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v2, :cond_5f

    .line 49
    :try_start_13
    aget-boolean v30, v3, v13

    aget-object v15, v9, v13

    aget-boolean v32, v4, v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_53

    const/16 v33, 0x5b

    const/16 v34, 0xf

    if-eqz v30, :cond_16

    const/16 v23, 0x7

    add-int/lit8 v14, v14, 0x7

    .line 50
    rem-int/lit16 v2, v14, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v14, v2

    if-eqz v14, :cond_15

    if-eqz v15, :cond_12

    .line 51
    :try_start_14
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v36, v1

    const/16 v14, 0x9

    :try_start_15
    aget-byte v1, v2, v14

    int-to-byte v1, v1

    aget-byte v14, v2, v19

    const/16 v35, -0x1

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    invoke-static {v1, v14, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v14, 0x15

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    aget-byte v2, v2, v20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    int-to-byte v2, v2

    move-object/from16 v37, v3

    const/16 v3, 0x303

    int-to-short v3, v3

    :try_start_16
    invoke-static {v14, v2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v1, :cond_13

    :goto_12
    move-object/from16 v38, v4

    move/from16 v39, v5

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    :goto_13
    move-object v1, v0

    goto :goto_15

    :catchall_3
    move-exception v0

    :goto_14
    move-object/from16 v37, v3

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v36, v1

    goto :goto_14

    :goto_15
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v4

    move/from16 v39, v5

    :goto_16
    move-object v3, v7

    move-object/from16 v43, v9

    move/from16 v49, v10

    move-object/from16 v18, v11

    :goto_17
    move/from16 v17, v12

    move/from16 v46, v13

    :goto_18
    const/4 v2, 0x1

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    goto/16 :goto_51

    :cond_11
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_12
    move-object/from16 v36, v1

    move-object/from16 v37, v3

    .line 52
    :cond_13
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v3, v2, v34
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    int-to-byte v3, v3

    move-object/from16 v38, v4

    const/16 v14, 0xa3

    :try_start_19
    aget-byte v4, v2, v14

    int-to-byte v4, v4

    const/16 v14, 0x1b1

    int-to-short v14, v14

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v33
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v14, 0x14e

    xor-int/lit16 v15, v4, 0x14e

    move/from16 v39, v5

    and-int/lit16 v5, v4, 0x14e

    or-int/2addr v5, v15

    int-to-short v5, v5

    :try_start_1a
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x10

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    aget-byte v2, v2, v19

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x30a

    int-to-short v5, v4

    invoke-static {v3, v2, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :catchall_7
    move-exception v0

    :goto_19
    move-object v1, v0

    goto/16 :goto_16

    :cond_14
    throw v1

    :catchall_8
    move-exception v0

    :goto_1a
    move/from16 v39, v5

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v38, v4

    goto :goto_1a

    :cond_15
    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v39, v5

    const/4 v1, 0x0

    .line 53
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_16
    move-object/from16 v36, v1

    move-object/from16 v37, v3

    goto/16 :goto_12

    :goto_1b
    if-eqz v30, :cond_29

    .line 54
    :try_start_1d
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 55
    :try_start_1e
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/4 v4, 0x3

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v19

    const/4 v14, -0x1

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x5

    aget-byte v1, v3, v14

    int-to-short v1, v1

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x52

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v20

    int-to-byte v3, v3

    const/16 v5, 0x3b3

    int-to-short v5, v5

    invoke-static {v4, v3, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const-wide/32 v40, -0x4d594a82

    xor-long v3, v3, v40

    :try_start_1f
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-nez v1, :cond_27

    if-nez v3, :cond_17

    const/4 v14, 0x6

    move-object/from16 v40, v1

    goto :goto_1d

    :cond_17
    if-nez v4, :cond_18

    move-object/from16 v40, v1

    const/4 v14, 0x5

    goto :goto_1d

    :cond_18
    if-nez v5, :cond_19

    move-object/from16 v40, v1

    const/4 v14, 0x4

    goto :goto_1d

    :cond_19
    move-object/from16 v40, v1

    const/4 v14, 0x3

    .line 56
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const/16 v31, 0x1

    and-int/lit8 v41, v14, 0x1

    or-int/lit8 v42, v14, 0x1

    move-object/from16 v43, v9

    add-int v9, v41, v42

    :try_start_20
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v14, :cond_1c

    xor-int/lit8 v41, v32, 0x1

    if-eqz v41, :cond_1a

    move-object/from16 v18, v11

    move/from16 v41, v14

    const/16 v14, 0xc

    .line 58
    :try_start_21
    invoke-virtual {v2, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2000

    int-to-char v11, v11

    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v31, 0x1

    goto :goto_21

    :catchall_a
    move-exception v0

    :goto_1f
    move-object v1, v0

    move-object v3, v7

    move/from16 v49, v10

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v18, v11

    move/from16 v41, v14

    const/16 v11, 0x1a

    const/16 v14, 0xc

    .line 60
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v42

    .line 61
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    if-eqz v11, :cond_1b

    or-int/lit8 v11, v42, 0x41

    const/16 v31, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v42, v42, 0x41

    sub-int v11, v11, v42

    goto :goto_20

    :cond_1b
    const/16 v31, 0x1

    add-int/lit8 v11, v42, 0x60

    :goto_20
    int-to-char v11, v11

    .line 62
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    or-int/lit8 v11, v9, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v9, v9, 0x1

    sub-int v9, v11, v9

    move-object/from16 v11, v18

    move/from16 v14, v41

    const/16 v31, 0x1

    goto :goto_1e

    :cond_1c
    move-object/from16 v18, v11

    const/16 v14, 0xc

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-nez v3, :cond_1e

    .line 64
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    and-int/lit8 v9, v3, 0x5b

    or-int/lit8 v3, v3, 0x5b

    add-int/2addr v9, v3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v3, 0x2

    .line 65
    :try_start_22
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v9, v3

    const/4 v1, 0x0

    aput-object v15, v9, v1

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v3, 0x9

    aget-byte v11, v1, v3

    int-to-byte v3, v11

    aget-byte v11, v1, v19

    const/16 v31, 0x1

    xor-int/lit8 v41, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v11, v41, v11

    int-to-byte v11, v11

    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x9

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    aget-byte v1, v1, v19

    const/4 v14, 0x1

    add-int/2addr v1, v14

    int-to-byte v1, v1

    invoke-static {v11, v1, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move-object v3, v1

    :goto_22
    move-object/from16 v42, v2

    move-object/from16 v1, v40

    goto/16 :goto_23

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_1e
    if-nez v4, :cond_20

    const/4 v9, 0x2

    .line 66
    :try_start_24
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v4, v9

    const/4 v1, 0x0

    aput-object v15, v4, v1

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v9, 0x9

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    aget-byte v11, v1, v19

    const/4 v14, 0x1

    or-int/lit8 v31, v11, 0x1

    shl-int/lit8 v42, v31, 0x1

    xor-int/2addr v11, v14

    sub-int v11, v42, v11

    int-to-byte v11, v11

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x9

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    aget-byte v1, v1, v19

    const/4 v14, 0x1

    or-int/lit8 v31, v1, 0x1

    shl-int/lit8 v42, v31, 0x1

    xor-int/2addr v1, v14

    sub-int v1, v42, v1

    int-to-byte v1, v1

    invoke-static {v11, v1, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object v4, v1

    goto :goto_22

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_20
    if-nez v5, :cond_22

    const/4 v9, 0x2

    .line 67
    :try_start_26
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v5, v9

    const/4 v1, 0x0

    aput-object v15, v5, v1

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v9, 0x9

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    aget-byte v11, v1, v19

    const/4 v14, 0x1

    xor-int/lit8 v42, v11, 0x1

    and-int/2addr v11, v14

    shl-int/2addr v11, v14

    add-int v11, v42, v11

    int-to-byte v11, v11

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x9

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    aget-byte v1, v1, v19

    const/4 v14, 0x1

    and-int/lit8 v42, v1, 0x1

    or-int/2addr v1, v14

    add-int v1, v42, v1

    int-to-byte v1, v1

    invoke-static {v11, v1, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    move-object v5, v1

    goto/16 :goto_22

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_22
    const/4 v9, 0x2

    .line 68
    :try_start_28
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    const/4 v1, 0x0

    aput-object v15, v11, v1

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v9, 0x9

    aget-byte v14, v1, v9

    int-to-byte v9, v14

    aget-byte v14, v1, v19

    const/16 v31, 0x1

    and-int/lit8 v40, v14, 0x1

    or-int/lit8 v14, v14, 0x1

    add-int v14, v40, v14

    int-to-byte v14, v14

    invoke-static {v9, v14, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v42, v2

    const/16 v14, 0x9

    aget-byte v2, v1, v14

    int-to-byte v2, v2

    aget-byte v14, v1, v19

    const/16 v35, -0x1

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    invoke-static {v2, v14, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 69
    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    and-int/lit8 v11, v9, 0x4d

    or-int/lit8 v9, v9, 0x4d

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 70
    :try_start_29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x2d

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    aget-byte v14, v1, v19

    const/16 v31, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    sget v40, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    move-object/from16 v44, v3

    const/16 v27, 0x2

    shl-int/lit8 v3, v40, 0x2

    int-to-short v3, v3

    invoke-static {v11, v14, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x9

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    aget-byte v14, v1, v19

    const/16 v31, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    const/16 v9, 0x2d

    :try_start_2a
    aget-byte v11, v1, v9

    int-to-byte v9, v11

    aget-byte v11, v1, v19

    const/4 v14, 0x1

    or-int/lit8 v31, v11, 0x1

    shl-int/lit8 v45, v31, 0x1

    xor-int/2addr v11, v14

    sub-int v11, v45, v11

    int-to-byte v11, v11

    move-object/from16 v45, v4

    const/4 v14, 0x2

    shl-int/lit8 v4, v40, 0x2

    int-to-short v4, v4

    invoke-static {v9, v11, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v1, v34

    int-to-byte v9, v9

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    const/16 v11, 0x2aa

    int-to-short v14, v11

    invoke-static {v9, v1, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    move-object v1, v2

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    :goto_23
    move-object/from16 v11, v18

    move-object/from16 v2, v42

    move-object/from16 v9, v43

    goto/16 :goto_1c

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_24

    :cond_23
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 71
    :goto_24
    :try_start_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v5, v4, v34

    int-to-byte v5, v5

    const/16 v9, 0xa3

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0x383

    int-to-short v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v4, v33

    int-to-byte v2, v2

    int-to-byte v5, v2

    const/16 v9, 0x14e

    xor-int/lit16 v11, v5, 0x14e

    and-int/lit16 v14, v5, 0x14e

    or-int v9, v11, v14

    int-to-short v9, v9

    invoke-static {v2, v5, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    const/4 v3, 0x2

    :try_start_2d
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x10

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    aget-byte v2, v4, v19

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v3

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const/16 v3, 0x30a

    int-to-short v4, v3

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_12
    move-exception v0

    :goto_25
    move-object/from16 v18, v11

    goto/16 :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v43, v9

    goto :goto_25

    :cond_27
    move-object/from16 v40, v1

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v43, v9

    move-object/from16 v18, v11

    move-object/from16 v9, v44

    goto :goto_26

    :catchall_14
    move-exception v0

    move-object/from16 v43, v9

    move-object/from16 v18, v11

    move-object v1, v0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :cond_29
    move-object/from16 v43, v9

    move-object/from16 v18, v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x0

    :goto_26
    const/16 v1, 0x1b20

    .line 74
    :try_start_2f
    new-array v1, v1, [B

    .line 75
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v3, 0x2a7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x2a

    aget-byte v11, v2, v4

    int-to-byte v4, v11

    xor-int/lit16 v11, v4, 0xf9

    and-int/lit16 v14, v4, 0xf9

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v3, v4, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4e

    :try_start_30
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x5a

    aget-byte v11, v2, v4

    int-to-byte v4, v11

    aget-byte v11, v2, v19

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x231

    int-to-short v14, v14

    invoke-static {v4, v11, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x10

    aget-byte v15, v2, v11

    int-to-byte v11, v15

    aget-byte v15, v2, v19

    const/16 v31, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    move-object/from16 v32, v5

    const/16 v5, 0x410

    int-to-short v5, v5

    invoke-static {v11, v15, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_52

    .line 77
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v5, v4, 0x27

    and-int/lit8 v4, v4, 0x27

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 78
    :try_start_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x5a

    aget-byte v11, v2, v5

    int-to-byte v5, v11

    aget-byte v11, v2, v19

    const/4 v15, 0x1

    xor-int/lit8 v42, v11, 0x1

    and-int/2addr v11, v15

    shl-int/2addr v11, v15

    add-int v11, v42, v11

    int-to-byte v11, v11

    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x44

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    xor-int/lit8 v15, v11, 0x41

    and-int/lit8 v42, v11, 0x41

    or-int v15, v15, v42

    int-to-byte v15, v15

    move-object/from16 v42, v1

    const/16 v1, 0x12b

    int-to-short v1, v1

    invoke-static {v11, v15, v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_51

    const/16 v1, 0x5a

    .line 79
    :try_start_32
    aget-byte v4, v2, v1

    int-to-byte v1, v4

    aget-byte v4, v2, v19

    const/4 v5, 0x1

    xor-int/lit8 v11, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v11, v4

    int-to-byte v4, v11

    invoke-static {v1, v4, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v2, v34

    int-to-byte v4, v4

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    const/16 v5, 0x2aa

    int-to-short v11, v5

    invoke-static {v4, v2, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_50

    const/16 v1, 0x1afd

    move v2, v1

    move-object/from16 v5, v36

    move-object/from16 v1, v42

    const/4 v3, 0x0

    const/16 v4, 0x10

    :goto_27
    add-int/lit16 v11, v4, 0xd0

    add-int/lit16 v14, v4, 0x1b0f

    .line 80
    :try_start_33
    aget-byte v14, v1, v14

    and-int/lit8 v15, v14, 0x72

    or-int/lit8 v14, v14, 0x72

    add-int/2addr v15, v14

    int-to-byte v14, v15

    aput-byte v14, v1, v11

    .line 81
    array-length v11, v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4e

    sub-int/2addr v11, v4

    const/4 v14, 0x3

    :try_start_34
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v15, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v15, v14

    const/4 v11, 0x0

    aput-object v1, v15, v11

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v11, 0x15f

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    aget-byte v14, v1, v19

    const/16 v31, 0x1

    or-int/lit8 v42, v14, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int/lit8 v14, v14, 0x1

    sub-int v14, v42, v14

    int-to-byte v14, v14

    move/from16 v42, v2

    xor-int/lit16 v2, v14, 0x80

    move-object/from16 v44, v9

    and-int/lit16 v9, v14, 0x80

    or-int/2addr v2, v9

    int-to-short v2, v2

    invoke-static {v11, v14, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9, v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4f

    .line 82
    :try_start_35
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4e

    if-nez v2, :cond_2a

    .line 83
    :try_start_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    not-int v2, v2

    const v9, -0x5a4be6b9

    sub-int v49, v9, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v50, 0x0

    cmp-long v2, v14, v50

    neg-int v2, v2

    not-int v2, v2

    const v9, 0x333b1e18

    sub-int v52, v9, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v50, 0x0

    cmp-long v2, v14, v50

    const/4 v9, 0x7

    xor-int/lit8 v11, v2, 0x7

    and-int/2addr v2, v9

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v11, v2

    int-to-short v2, v11

    .line 84
    new-instance v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1m;

    sget v48, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->onNewPurchases:I

    sget v51, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->PurchaseClient$SubscriptionPurchaseEventDataSource:I

    move-object/from16 v46, v9

    move/from16 v50, v2

    invoke-direct/range {v46 .. v52}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1m;-><init>(Ljava/io/InputStream;IISII)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    move-object/from16 v47, v3

    move/from16 v48, v4

    move/from16 v46, v13

    :goto_28
    const/16 v2, 0x10

    goto/16 :goto_29

    .line 85
    :cond_2a
    :try_start_37
    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x8

    or-int/lit8 v11, v11, 0x8

    add-int/2addr v14, v11

    int-to-short v11, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v48, -0x1

    cmp-long v14, v14, v48

    neg-int v14, v14

    const v15, -0x93118f4

    and-int v46, v14, v15

    or-int/2addr v14, v15

    add-int v46, v46, v14

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4e

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x16b970af

    or-int v48, v14, v15

    const/16 v31, 0x1

    shl-int/lit8 v48, v48, 0x1

    xor-int/2addr v14, v15

    sub-int v48, v48, v14

    .line 86
    sget v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    or-int/lit8 v15, v14, 0x61

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, 0x61

    sub-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v14, 0x4

    .line 87
    :try_start_38
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v28, 0x3

    aput-object v22, v15, v28

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v27, 0x2

    aput-object v22, v15, v27

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const/16 v22, 0x1

    aput-object v11, v15, v22

    const/4 v11, 0x0

    aput-object v47, v15, v11

    aget-byte v11, v1, v19

    xor-int/lit8 v46, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v11, v46, v11

    int-to-byte v11, v11

    aget-byte v14, v1, v20
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4d

    int-to-byte v14, v14

    move/from16 v46, v13

    const/16 v13, 0x1b9

    int-to-short v13, v13

    :try_start_39
    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v13, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v11, v14, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xd4

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    move-object/from16 v47, v3

    const/16 v14, 0x4a

    aget-byte v3, v1, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v14, 0x8d

    int-to-short v14, v14

    invoke-static {v13, v3, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x10

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    aget-byte v14, v1, v19

    const/16 v31, 0x1

    or-int/lit8 v48, v14, 0x1

    shl-int/lit8 v48, v48, 0x1

    xor-int/lit8 v14, v14, 0x1

    sub-int v14, v48, v14

    int-to-byte v14, v14

    move/from16 v48, v4

    const/16 v4, 0x410

    int-to-short v4, v4

    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v13, v9, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/io/InputStream;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4c

    goto/16 :goto_28

    :goto_29
    int-to-long v3, v2

    .line 88
    :try_start_3a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    aget-byte v4, v1, v19

    const/4 v11, -0x1

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x410

    int-to-short v11, v11

    invoke-static {v2, v4, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x1a

    aget-byte v13, v1, v4

    int-to-byte v4, v13

    const/16 v13, 0xe6

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x269

    int-to-short v14, v14

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4b

    if-eqz v30, :cond_40

    .line 89
    :try_start_3b
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_31

    if-nez v3, :cond_2b

    move-object/from16 v4, v44

    goto :goto_2a

    :cond_2b
    move-object/from16 v4, v45

    :goto_2a
    if-nez v3, :cond_2c

    move-object/from16 v3, v32

    goto :goto_2b

    :cond_2c
    move-object/from16 v3, v40

    .line 90
    :goto_2b
    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 91
    :try_start_3c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x2d

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    aget-byte v15, v1, v19

    const/16 v31, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    sget v49, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    const/16 v27, 0x2

    shl-int/lit8 v2, v49, 0x2

    int-to-short v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v14, 0x9

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    aget-byte v15, v1, v19

    const/16 v31, 0x1

    xor-int/lit8 v49, v15, 0x1

    and-int/lit8 v15, v15, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v49, v15

    int-to-byte v15, v15

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2c

    if-eqz v10, :cond_2e

    const/16 v13, 0x9

    .line 92
    :try_start_3d
    aget-byte v14, v1, v13

    int-to-byte v13, v14

    aget-byte v14, v1, v19

    const/4 v15, 0x1

    or-int/lit8 v31, v14, 0x1

    shl-int/lit8 v49, v31, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v49, v14

    int-to-byte v14, v14

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x16

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0xe6

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    const/16 v15, 0x227

    int-to-short v15, v15

    invoke-static {v14, v1, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    goto :goto_2c

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :catchall_16
    move-exception v0

    move-object v1, v0

    move/from16 v49, v10

    move-object/from16 v55, v7

    move-object v7, v3

    move-object/from16 v3, v55

    goto/16 :goto_3a

    :catch_9
    move-exception v0

    move-object v1, v0

    move/from16 v49, v10

    move-object/from16 v55, v7

    move-object v7, v3

    move-object/from16 v3, v55

    goto/16 :goto_39

    :cond_2d
    throw v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_9
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :cond_2e
    :goto_2c
    const/16 v1, 0x400

    .line 93
    :try_start_3f
    new-array v13, v1, [B
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    move/from16 v14, v42

    :goto_2d
    if-lez v14, :cond_31

    .line 94
    :try_start_40
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v15
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    move/from16 v49, v10

    const/4 v1, 0x3

    :try_start_41
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v10, v15

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v10, v24

    aput-object v13, v10, v1

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    move-object/from16 v51, v5

    const/16 v15, 0x10

    aget-byte v5, v1, v15

    int-to-byte v5, v5

    aget-byte v15, v1, v19

    const/16 v31, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    invoke-static {v5, v15, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move/from16 v52, v11

    const/16 v15, 0x1a

    aget-byte v11, v1, v15

    int-to-byte v11, v11

    const/16 v15, 0xe6

    aget-byte v53, v1, v15
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    move-object/from16 v54, v7

    const/4 v15, 0x1

    add-int/lit8 v7, v53, -0x1

    int-to-byte v7, v7

    xor-int/lit16 v15, v7, 0x102

    move-object/from16 v53, v3

    and-int/lit16 v3, v7, 0x102

    or-int/2addr v3, v15

    int-to-short v3, v3

    :try_start_42
    invoke-static {v11, v7, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v7, v7}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    const/4 v10, -0x1

    if-eq v5, v10, :cond_32

    const/4 v10, 0x3

    .line 95
    :try_start_43
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v3, v11, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v11, v15

    aput-object v13, v11, v3

    const/16 v3, 0x2d

    aget-byte v10, v1, v3

    int-to-byte v3, v10

    aget-byte v10, v1, v19

    const/4 v15, -0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    sget v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    const/16 v27, 0x2

    shl-int/lit8 v15, v15, 0x2

    int-to-short v15, v15

    invoke-static {v3, v10, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v1, v34

    int-to-byte v10, v10

    const/16 v15, 0x7c

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    const/16 v15, 0x13d

    int-to-short v15, v15

    invoke-static {v10, v1, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    neg-int v1, v5

    or-int v3, v14, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v14

    sub-int v14, v3, v1

    move/from16 v10, v49

    move-object/from16 v5, v51

    move/from16 v11, v52

    move-object/from16 v3, v53

    move-object/from16 v7, v54

    const/16 v1, 0x400

    goto/16 :goto_2d

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :catchall_18
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object/from16 v7, v53

    move-object/from16 v3, v54

    goto/16 :goto_3a

    :cond_2f
    throw v1

    :catchall_19
    move-exception v0

    :goto_2f
    move-object v1, v0

    goto :goto_30

    :catchall_1a
    move-exception v0

    move-object/from16 v53, v3

    move-object/from16 v54, v7

    goto :goto_2f

    .line 96
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catchall_1b
    move-exception v0

    move-object/from16 v53, v3

    move-object/from16 v54, v7

    move/from16 v49, v10

    goto :goto_2e

    :cond_31
    move-object/from16 v53, v3

    move-object/from16 v51, v5

    move-object/from16 v54, v7

    move/from16 v49, v10

    move/from16 v52, v11

    .line 97
    :cond_32
    :try_start_45
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v3, 0x2d

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    aget-byte v5, v1, v19

    const/4 v7, 0x1

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    int-to-byte v5, v9

    sget v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    const/4 v9, 0x2

    shl-int/lit8 v10, v7, 0x2

    int-to-short v9, v10

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v34

    int-to-byte v5, v5

    const/16 v9, 0x4a

    aget-byte v10, v1, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x288

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2a

    .line 98
    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v9, v5, 0x7d

    and-int/lit8 v5, v5, 0x7d

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/16 v5, 0x29e

    .line 99
    :try_start_46
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v9, v1, v19

    const/4 v10, -0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x382

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x1a

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0xe6

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x198

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_29

    const/16 v3, 0x2d

    .line 100
    :try_start_47
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    aget-byte v5, v1, v19

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x2

    shl-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v34

    int-to-byte v5, v5

    aget-byte v7, v1, v20

    int-to-byte v7, v7

    const/16 v9, 0x2aa

    int-to-short v10, v9

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_28

    const/16 v2, 0x42

    .line 101
    :try_start_48
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0xbd

    aget-byte v5, v1, v3

    neg-int v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x14e

    int-to-short v7, v5

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2a

    .line 102
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x22

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    or-int/lit16 v7, v5, 0x204

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    const/16 v3, 0x9

    .line 103
    :try_start_49
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    aget-byte v5, v1, v19

    const/4 v7, -0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x31

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x4a

    aget-byte v9, v1, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x2c5

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    const/16 v5, 0x9

    :try_start_4a
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    aget-byte v7, v1, v19

    const/4 v10, -0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x31

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v10, 0x4a

    aget-byte v11, v1, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    move-object/from16 v7, v53

    :try_start_4b
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    const/4 v10, 0x0

    .line 104
    :try_start_4c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v5, v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    const/16 v3, 0x9

    .line 106
    :try_start_4d
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    aget-byte v5, v1, v19

    const/4 v9, -0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v9, 0xbd

    aget-byte v10, v1, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x283

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    const/16 v3, 0x9

    .line 107
    :try_start_4e
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    aget-byte v4, v1, v19

    const/4 v5, 0x1

    or-int/lit8 v9, v4, 0x1

    shl-int/2addr v9, v5

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    int-to-byte v4, v9

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xe

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0xbd

    aget-byte v9, v1, v5

    neg-int v5, v9

    int-to-byte v5, v5

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    .line 108
    :try_start_4f
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    if-nez v3, :cond_34

    .line 109
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    xor-int/lit8 v4, v3, 0x2d

    const/16 v5, 0x2d

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 110
    :try_start_50
    const-class v3, Ljava/lang/Class;

    const/16 v4, 0x2c

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x4a

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v5, 0x26c

    int-to-short v5, v5

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    move-object/from16 v3, v54

    :try_start_51
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :try_start_52
    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    goto :goto_34

    :catchall_1c
    move-exception v0

    :goto_31
    move-object v1, v0

    move/from16 v17, v12

    goto/16 :goto_18

    :catchall_1d
    move-exception v0

    :goto_32
    move-object v1, v0

    goto :goto_33

    :catchall_1e
    move-exception v0

    move-object/from16 v3, v54

    goto :goto_32

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :cond_34
    move-object/from16 v3, v54

    :goto_34
    move/from16 v17, v12

    const/16 v14, 0x3a

    goto/16 :goto_44

    :catchall_1f
    move-exception v0

    move-object/from16 v3, v54

    goto :goto_31

    :catchall_20
    move-exception v0

    move-object/from16 v3, v54

    move-object v1, v0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_21
    move-exception v0

    move-object/from16 v3, v54

    move-object v1, v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    :catchall_22
    move-exception v0

    :goto_35
    move-object/from16 v3, v54

    :goto_36
    move-object v1, v0

    goto/16 :goto_3a

    :catchall_23
    move-exception v0

    :goto_37
    move-object/from16 v3, v54

    move-object v1, v0

    goto :goto_38

    :catchall_24
    move-exception v0

    move-object/from16 v7, v53

    goto :goto_37

    .line 113
    :goto_38
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :catchall_25
    move-exception v0

    goto :goto_36

    :cond_37
    throw v1

    :catchall_26
    move-exception v0

    move-object/from16 v7, v53

    move-object/from16 v3, v54

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_27
    move-exception v0

    move-object/from16 v7, v53

    goto :goto_35

    :catchall_28
    move-exception v0

    move-object/from16 v7, v53

    move-object/from16 v3, v54

    move-object v1, v0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_29
    move-exception v0

    move-object/from16 v7, v53

    move-object/from16 v3, v54

    move-object v1, v0

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_2a
    move-exception v0

    move-object/from16 v7, v53

    move-object/from16 v3, v54

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    :catchall_2b
    move-exception v0

    move/from16 v49, v10

    move-object/from16 v55, v7

    move-object v7, v3

    move-object/from16 v3, v55

    goto :goto_36

    :catchall_2c
    move-exception v0

    move/from16 v49, v10

    move-object/from16 v55, v7

    move-object v7, v3

    move-object/from16 v3, v55

    move-object v1, v0

    .line 116
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_39

    :cond_3c
    throw v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_a
    .catchall {:try_start_54 .. :try_end_54} :catchall_25

    .line 117
    :goto_39
    :try_start_55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v9, v5, v34

    int-to-byte v9, v9

    const/16 v10, 0xa3

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x1b5

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v9, v5, v33

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x14e

    xor-int/lit16 v13, v10, 0x14e

    and-int/lit16 v14, v10, 0x14e

    or-int v11, v13, v14

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_25

    const/4 v9, 0x2

    :try_start_56
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const/16 v1, 0x10

    aget-byte v2, v5, v1

    int-to-byte v1, v2

    aget-byte v2, v5, v19

    add-int/2addr v2, v9

    int-to-byte v2, v2

    const/16 v5, 0x30a

    int-to-short v9, v5

    invoke-static {v1, v2, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v1, v0

    :try_start_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    .line 118
    :goto_3a
    :try_start_58
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2f

    const/16 v5, 0x9

    :try_start_59
    aget-byte v9, v2, v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_30

    int-to-byte v5, v9

    :try_start_5a
    aget-byte v9, v2, v19

    const/4 v10, 0x1

    or-int/lit8 v11, v9, 0x1

    shl-int/2addr v11, v10

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-byte v9, v11

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xe

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xbd

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x283

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2f

    const/16 v4, 0x9

    .line 119
    :try_start_5b
    aget-byte v5, v2, v4

    int-to-byte v5, v5

    aget-byte v9, v2, v19

    const/4 v10, 0x1

    and-int/lit8 v13, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v13, v9

    int-to-byte v9, v13

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xe

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xbd

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v9, v2, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    .line 120
    :try_start_5c
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_2f
    move-exception v0

    const/16 v4, 0x9

    :goto_3b
    move-object v1, v0

    goto :goto_3c

    :catchall_30
    move-exception v0

    move v4, v5

    goto :goto_3b

    .line 122
    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    :catchall_31
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    const/16 v4, 0x9

    goto/16 :goto_31

    :cond_40
    move-object/from16 v51, v5

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v52, v11

    const/16 v4, 0x9

    .line 123
    :try_start_5d
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_48

    .line 125
    :try_start_5e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    aget-byte v9, v1, v7

    int-to-byte v7, v9

    aget-byte v9, v1, v19

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aget-byte v10, v1, v33

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x10

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    aget-byte v10, v1, v19

    const/4 v11, 0x1

    xor-int/lit8 v13, v10, 0x1

    and-int/2addr v10, v11

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    int-to-byte v10, v13

    move/from16 v11, v52

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_4a

    const/16 v7, 0xa3

    :try_start_5f
    aget-byte v9, v1, v7

    int-to-byte v7, v9

    aget-byte v1, v1, v19

    const/4 v9, 0x1

    xor-int/lit8 v10, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    int-to-byte v1, v10

    xor-int/lit16 v9, v1, 0x20c

    and-int/lit16 v10, v1, 0x20c

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v1, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_49

    const/16 v7, 0x400

    .line 126
    :try_start_60
    new-array v7, v7, [B
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_48

    const/4 v9, 0x0

    .line 127
    :goto_3d
    :try_start_61
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v15, v13, v19

    const/16 v29, 0x1

    or-int/lit8 v31, v15, 0x1

    shl-int/lit8 v42, v31, 0x1

    xor-int/lit8 v15, v15, 0x1

    sub-int v15, v42, v15

    int-to-byte v15, v15

    aget-byte v4, v13, v33

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0x1a

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0xe6

    aget-byte v17, v13, v15
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_47

    const/16 v31, 0x1

    add-int/lit8 v15, v17, -0x1

    int-to-byte v15, v15

    move/from16 v17, v12

    xor-int/lit16 v12, v15, 0x102

    move/from16 v52, v11

    and-int/lit16 v11, v15, 0x102

    or-int/2addr v11, v12

    int-to-short v11, v11

    :try_start_62
    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_46

    if-lez v10, :cond_42

    int-to-long v11, v9

    .line 128
    :try_start_63
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_33

    cmp-long v11, v11, v14

    if-gez v11, :cond_42

    .line 129
    sget v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v12, v11, 0x37

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, 0x37

    sub-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v11, 0x3

    .line 130
    :try_start_64
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v4, v12, v14

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v12, v15

    aput-object v7, v12, v4

    const/16 v4, 0xa3

    aget-byte v14, v13, v4

    int-to-byte v4, v14

    aget-byte v14, v13, v19

    add-int/2addr v14, v15

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x20c

    and-int/lit16 v11, v14, 0x20c

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v4, v14, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v13, v34

    int-to-byte v11, v11

    const/16 v14, 0x7c

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x13d

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_32

    neg-int v4, v10

    neg-int v4, v4

    and-int v10, v9, v4

    or-int/2addr v4, v9

    add-int v9, v10, v4

    move/from16 v12, v17

    move/from16 v11, v52

    const/16 v4, 0x9

    goto/16 :goto_3d

    :catchall_32
    move-exception v0

    move-object v1, v0

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :catchall_33
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :cond_41
    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    :cond_42
    const/16 v4, 0xa3

    .line 131
    :try_start_66
    aget-byte v5, v13, v4

    int-to-byte v4, v5

    aget-byte v5, v13, v19

    const/4 v7, 0x1

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    int-to-byte v5, v9

    or-int/lit16 v7, v5, 0x20c

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x16

    aget-byte v7, v13, v5

    int-to-byte v7, v7

    const/16 v9, 0x1a3

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    const/16 v10, 0x3d8

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    const/4 v7, 0x5

    .line 132
    :try_start_67
    aget-byte v9, v13, v7

    int-to-byte v9, v9

    aget-byte v10, v13, v19

    const/4 v11, 0x1

    and-int/lit8 v12, v10, 0x1

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    int-to-byte v10, v12

    aget-byte v11, v13, v33

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v13, v34

    int-to-byte v10, v10

    aget-byte v11, v13, v20

    int-to-byte v11, v11

    const/16 v12, 0x2aa

    int-to-short v13, v12

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_34

    goto :goto_3e

    :catchall_34
    move-exception v0

    move-object v2, v0

    :try_start_68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_43

    throw v9

    :cond_43
    throw v2
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_b
    .catchall {:try_start_68 .. :try_end_68} :catchall_33

    .line 133
    :catch_b
    :goto_3e
    :try_start_69
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v9, 0xa3

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    aget-byte v10, v2, v19

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x20c

    and-int/lit16 v12, v10, 0x20c

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v2, v34

    int-to-byte v10, v10

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    const/16 v11, 0x2aa

    int-to-short v12, v11

    invoke-static {v10, v2, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_35

    goto :goto_3f

    :catchall_35
    move-exception v0

    move-object v1, v0

    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_c
    .catchall {:try_start_6a .. :try_end_6a} :catchall_33

    .line 134
    :catch_c
    :goto_3f
    :try_start_6b
    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v9, 0x2c

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x4a

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x26c

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_44

    const/16 v9, 0x148

    .line 135
    :try_start_6c
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xbd

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0xdc

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    .line 136
    aget-byte v11, v2, v10

    int-to-byte v10, v11

    aget-byte v11, v2, v19

    const/4 v12, 0x1

    xor-int/lit8 v13, v11, 0x1

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    int-to-byte v11, v13

    const/16 v12, 0x3a

    xor-int/lit8 v13, v11, 0x3a

    and-int/lit8 v14, v11, 0x3a

    or-int v12, v13, v14

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x42

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    aget-byte v12, v2, v19

    const/4 v13, 0x1

    xor-int/lit8 v14, v12, 0x1

    and-int/2addr v12, v13

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    int-to-byte v12, v14

    const/16 v13, 0x1fe

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_42

    .line 137
    :try_start_6d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x10

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    aget-byte v11, v2, v19

    const/4 v12, -0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x3a

    xor-int/lit8 v13, v11, 0x3a

    and-int/lit8 v14, v11, 0x3a

    or-int v12, v13, v14

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1a

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    const/16 v13, 0x7c

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x3f6

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_43

    :try_start_6e
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_42

    const/16 v9, 0xd0

    .line 138
    :try_start_6f
    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xbd

    aget-byte v12, v2, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x16b

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x15

    .line 139
    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v12, 0x1dd

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x31c

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x2d

    .line 143
    aget-byte v14, v2, v13

    int-to-byte v14, v14

    const/16 v15, 0x83

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    const/16 v5, 0x3f9

    int-to-short v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v14, 0x1

    .line 144
    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_10
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3e

    const/16 v14, 0x3a

    .line 145
    :try_start_70
    aget-byte v15, v2, v14

    int-to-byte v15, v15

    const/16 v16, 0x83

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    const/16 v7, 0x292

    int-to-short v7, v7

    invoke-static {v15, v2, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 149
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 150
    new-instance v12, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 153
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    .line 154
    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    :goto_40
    if-ge v11, v15, :cond_45

    .line 155
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x1

    add-int/2addr v11, v13

    const/16 v13, 0x2d

    goto :goto_40

    :catchall_36
    move-exception v0

    :goto_41
    move-object v1, v0

    const/4 v2, 0x1

    const/16 v9, 0x14e

    goto/16 :goto_51

    :catch_d
    move-exception v0

    :goto_42
    move-object v2, v0

    goto/16 :goto_49

    .line 156
    :cond_45
    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_d
    .catchall {:try_start_70 .. :try_end_70} :catchall_36

    .line 158
    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v5, v1, 0x3b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 159
    :try_start_71
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_36

    if-nez v2, :cond_47

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    .line 160
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_46

    .line 161
    :try_start_72
    sput-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    const/16 v1, 0x54

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_43

    :cond_46
    sput-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_36

    :cond_47
    :goto_43
    move-object v2, v4

    :goto_44
    if-eqz v30, :cond_4a

    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v4, v1, 0x3f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x3f

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 162
    :try_start_73
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x42

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xbd

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x14e

    int-to-short v9, v7

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x44

    .line 163
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x22

    aget-byte v9, v1, v7

    int-to-byte v7, v9

    const/16 v9, 0x3e2

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x42

    aget-byte v9, v1, v7

    int-to-byte v7, v9

    aget-byte v9, v1, v19

    const/4 v10, 0x1

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v10, 0x1fe

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x1

    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    .line 165
    :try_start_74
    const-class v7, Ljava/lang/Class;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_39

    const/16 v9, 0x2c

    :try_start_75
    aget-byte v10, v1, v9
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_38

    int-to-byte v10, v10

    const/16 v11, 0x4a

    :try_start_76
    aget-byte v12, v1, v11

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x26c

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_37

    move-object/from16 v10, v51

    :try_start_77
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 166
    aget-byte v7, v1, v34

    int-to-byte v7, v7

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    const/16 v10, 0x2aa

    int-to-short v12, v10

    invoke-static {v7, v1, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    move-object v1, v5

    const/16 v4, 0x42

    const/16 v12, 0x22

    goto :goto_48

    :catchall_37
    move-exception v0

    :goto_45
    move-object v1, v0

    goto :goto_47

    :catchall_38
    move-exception v0

    :goto_46
    const/16 v11, 0x4a

    goto :goto_45

    :catchall_39
    move-exception v0

    const/16 v9, 0x2c

    goto :goto_46

    .line 168
    :goto_47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_3a
    move-exception v0

    const/16 v9, 0x2c

    const/16 v11, 0x4a

    goto/16 :goto_41

    :cond_4a
    move-object/from16 v10, v51

    const/16 v9, 0x2c

    const/16 v11, 0x4a

    .line 169
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x42

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    aget-byte v7, v1, v19

    const/4 v12, -0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x1fe

    int-to-short v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x44

    .line 170
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v12, 0x22

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v13, 0x3e2

    int-to-short v13, v13

    invoke-static {v7, v1, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_36

    const/4 v5, 0x1

    .line 171
    :try_start_78
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_78 .. :try_end_78} :catch_e
    .catchall {:try_start_78 .. :try_end_78} :catchall_36

    goto :goto_48

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 173
    :try_start_79
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_79} :catch_f
    .catchall {:try_start_79 .. :try_end_79} :catchall_36

    :catch_f
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_4e

    .line 174
    :try_start_7a
    check-cast v1, Ljava/lang/Class;

    .line 175
    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v7, v5, v19

    const/4 v10, 0x1

    or-int/lit8 v13, v7, 0x1

    shl-int/2addr v13, v10

    xor-int/2addr v7, v10

    sub-int/2addr v13, v7

    int-to-byte v7, v13

    aget-byte v10, v5, v20

    int-to-byte v10, v10

    int-to-short v13, v10

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    .line 176
    const-class v10, Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v10

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    const/4 v13, 0x1

    .line 178
    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v15, v30, 0x1

    .line 179
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v2, v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    const/16 v2, 0x2590

    .line 180
    new-array v2, v2, [B

    const/16 v10, 0x2a7

    .line 181
    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v13, 0x2a

    aget-byte v15, v5, v13

    int-to-byte v15, v15

    or-int/lit16 v4, v15, 0x381

    int-to-short v4, v4

    invoke-static {v10, v15, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    :try_start_7b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x5a

    aget-byte v15, v5, v10

    int-to-byte v10, v15

    aget-byte v15, v5, v19

    const/16 v16, 0x1

    or-int/lit8 v21, v15, 0x1

    shl-int/lit8 v21, v21, 0x1

    xor-int/lit8 v15, v15, 0x1

    sub-int v15, v21, v15

    int-to-byte v15, v15

    const/16 v9, 0x231

    int-to-short v9, v9

    invoke-static {v10, v15, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v15, 0x10

    aget-byte v11, v5, v15

    int-to-byte v11, v11

    aget-byte v15, v5, v19

    const/16 v16, 0x1

    or-int/lit8 v21, v15, 0x1

    shl-int/lit8 v21, v21, 0x1

    xor-int/lit8 v15, v15, 0x1

    sub-int v15, v21, v15

    int-to-byte v15, v15

    move/from16 v12, v52

    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3d

    .line 183
    :try_start_7c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x5a

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    aget-byte v12, v5, v19

    const/4 v15, -0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x44

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    xor-int/lit8 v15, v12, 0x41

    and-int/lit8 v16, v12, 0x41

    or-int v15, v15, v16

    int-to-byte v15, v15

    const/16 v13, 0x12b

    int-to-short v13, v13

    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3c

    const/16 v10, 0x5a

    .line 184
    :try_start_7d
    aget-byte v11, v5, v10

    int-to-byte v10, v11

    aget-byte v11, v5, v19

    const/4 v12, -0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v5, v34

    int-to-byte v10, v10

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    const/16 v11, 0x2aa

    int-to-short v13, v11

    invoke-static {v10, v5, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3b

    .line 185
    :try_start_7e
    invoke-static/range {v48 .. v48}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x256c

    move/from16 v12, v17

    move-object/from16 v9, v44

    move/from16 v13, v46

    move/from16 v10, v49

    move-object/from16 v55, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v7

    move-object/from16 v7, v55

    goto/16 :goto_27

    :catchall_3b
    move-exception v0

    move-object v1, v0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_3c
    move-exception v0

    move-object v1, v0

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    .line 189
    :cond_4e
    const-class v1, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v4, v47

    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x1

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v5, v30, 0x1

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_36

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/16 v7, 0xa3

    const/16 v9, 0x14e

    const/4 v10, 0x2

    const/16 v11, 0x30a

    const/16 v39, 0x1

    goto/16 :goto_53

    :catchall_3e
    move-exception v0

    const/16 v14, 0x3a

    goto/16 :goto_41

    :catch_10
    move-exception v0

    const/16 v14, 0x3a

    goto/16 :goto_42

    .line 193
    :goto_49
    :try_start_7f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v7, v5, v34

    int-to-byte v7, v7

    const/16 v9, 0xa3

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x1fa

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v1, v5, v33
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_41

    int-to-byte v1, v1

    int-to-byte v7, v1

    const/16 v9, 0x14e

    or-int/lit16 v10, v7, 0x14e

    int-to-short v10, v10

    :try_start_80
    invoke-static {v1, v7, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_40

    const/4 v4, 0x2

    :try_start_81
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/16 v1, 0x10

    aget-byte v2, v5, v1

    int-to-byte v1, v2

    aget-byte v2, v5, v19

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x30a

    int-to-short v5, v4

    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3f

    :catchall_3f
    move-exception v0

    move-object v1, v0

    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :catchall_40
    move-exception v0

    :goto_4a
    move-object v1, v0

    const/4 v2, 0x1

    goto/16 :goto_51

    :cond_4f
    throw v1

    :catchall_41
    move-exception v0

    const/16 v9, 0x14e

    goto :goto_4a

    :catchall_42
    move-exception v0

    :goto_4b
    const/16 v9, 0x14e

    const/16 v14, 0x3a

    goto :goto_4a

    :catchall_43
    move-exception v0

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_44
    move-exception v0

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_45
    move-exception v0

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_46
    move-exception v0

    :goto_4c
    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    goto :goto_4d

    :catchall_47
    move-exception v0

    move/from16 v17, v12

    goto :goto_4c

    .line 197
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_48
    move-exception v0

    move/from16 v17, v12

    goto :goto_4b

    :catchall_49
    move-exception v0

    move/from16 v17, v12

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_4a
    move-exception v0

    move/from16 v17, v12

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_4b
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v17, v12

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_4c
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v17, v12

    :goto_4e
    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    goto :goto_4f

    :catchall_4d
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v17, v12

    move/from16 v46, v13

    goto :goto_4e

    .line 200
    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_4e
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    :goto_50
    move/from16 v17, v12

    move/from16 v46, v13

    goto/16 :goto_4b

    :catchall_4f
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v17, v12

    move/from16 v46, v13

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_50
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v17, v12

    move/from16 v46, v13

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_51
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v17, v12

    move/from16 v46, v13

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_52
    move-exception v0

    move-object v3, v7

    move/from16 v49, v10

    move/from16 v17, v12

    move/from16 v46, v13

    const/16 v9, 0x14e

    const/16 v14, 0x3a

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_40

    :catchall_53
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-object v3, v7

    move-object/from16 v43, v9

    move/from16 v49, v10

    move-object/from16 v18, v11

    goto :goto_50

    :goto_51
    or-int/lit8 v4, v46, 0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v5, v46, 0x1

    sub-int/2addr v4, v5

    const/4 v2, 0x7

    :goto_52
    if-ge v4, v2, :cond_5d

    .line 205
    :try_start_83
    aget-boolean v5, v18, v4

    if-eqz v5, :cond_5c

    const/4 v5, 0x0

    .line 206
    sput-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    .line 207
    sput-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_0

    const/4 v1, 0x0

    const/16 v4, 0x5a

    const/16 v7, 0xa3

    const/4 v10, 0x2

    const/16 v11, 0x30a

    goto/16 :goto_53

    :cond_5c
    const/4 v5, 0x0

    and-int/lit8 v7, v4, 0x38

    or-int/lit8 v4, v4, 0x38

    add-int/2addr v7, v4

    xor-int/lit8 v4, v7, -0x37

    and-int/lit8 v7, v7, -0x37

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v4, v7

    .line 208
    sget v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v11, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    goto :goto_52

    .line 209
    :cond_5d
    :try_start_84
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x5a

    aget-byte v3, v2, v4

    int-to-byte v3, v3

    const/16 v7, 0xa3

    aget-byte v4, v2, v7

    int-to-byte v4, v4

    const/16 v5, 0x19b

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_0

    .line 210
    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v10, 0x2

    .line 211
    :try_start_85
    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const/16 v1, 0x10

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    aget-byte v2, v2, v19

    add-int/2addr v2, v5

    int-to-byte v2, v2

    const/16 v11, 0x30a

    int-to-short v3, v11

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :cond_5f
    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-object v3, v7

    move-object/from16 v43, v9

    move/from16 v49, v10

    move-object/from16 v18, v11

    move/from16 v17, v12

    move/from16 v46, v13

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/16 v7, 0xa3

    const/16 v9, 0x14e

    const/4 v10, 0x2

    const/16 v11, 0x30a

    const/16 v14, 0x3a

    :goto_53
    xor-int/lit8 v12, v46, -0x70

    and-int/lit8 v13, v46, -0x70

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x71

    or-int/lit8 v12, v12, 0x71

    add-int/2addr v13, v12

    move-object v7, v3

    move/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move/from16 v5, v39

    move-object/from16 v9, v43

    move/from16 v10, v49

    const/16 v2, 0x1a

    goto/16 :goto_11

    :cond_60
    return-void

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_57
    move-exception v0

    move-object v1, v0

    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_0

    .line 214
    :goto_54
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static InAppPurchaseEvent(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x1d3

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v5, 0x1b9

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xd4

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x4a

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v4, 0x8d

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static InAppPurchaseEvent(IIC)Ljava/lang/Object;
    .locals 5

    .line 2
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v1, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    and-int/lit8 v4, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 p1, 0x8

    aget-byte p1, p0, p1

    and-int/lit8 p2, p1, 0x1

    or-int/2addr p1, v2

    add-int/2addr p2, p1

    int-to-byte p1, p2

    const/16 p2, 0x1d3

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v3, 0x1b9

    int-to-short v3, v3

    invoke-static {p1, p2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xd4

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0x4a

    aget-byte p0, p0, v2

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v2, 0x8d

    int-to-short v2, v2

    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getOneTimePurchaseOfferDetails(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x75

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    aget-byte v2, v0, v2

    .line 30
    .line 31
    xor-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    and-int/2addr v2, v4

    .line 35
    shl-int/2addr v2, v4

    .line 36
    add-int/2addr v3, v2

    .line 37
    int-to-byte v2, v3

    .line 38
    const/16 v3, 0x1d3

    .line 39
    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    const/16 v5, 0x1b9

    .line 44
    .line 45
    int-to-short v5, v5

    .line 46
    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/ClassLoader;

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xd4

    .line 59
    .line 60
    aget-byte v3, v0, v3

    .line 61
    .line 62
    int-to-byte v3, v3

    .line 63
    const/16 v4, 0x4a

    .line 64
    .line 65
    aget-byte v0, v0, v4

    .line 66
    .line 67
    neg-int v0, v0

    .line 68
    int-to-byte v0, v0

    .line 69
    const/16 v4, 0x8d

    .line 70
    .line 71
    int-to-short v4, v4

    .line 72
    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 8
    .line 9
    const/16 v0, 0x426

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const-string v2, "V$e\u000f\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u00198\u00f6\u0005\u0004\u0012\u00f8\u0004\u00ea*\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc*+\u00ff\u0006\u00f6\r\u0017\u0002\u0005\u00f8\u000e\u000b\u00d24\u0005\u0001\u0002\u00ff\u0003\u0018\u00fa\u000b\u0004\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf\u0017\n\u000f*\u0002\u00f6\n\u00fe\u0017\u00f7\u00e31\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00d4\u00f5N\u00afM\u00fc\u001a\u00f0\u00d2E\u0000\u000b\u00c4\u0019<\u0000\u00f6\u00e28\u00f6\u0005\u0004\u0012\u0003\u0014\u00e0$\u00fc\u00f4\u001a\t\u00fd\u00f0*\u0002\u00f6\n\u00fe\u0017\u00f7\u00ef\u001c\u0005\u0004\u0012\u00d7&\u0014\u00f2\r\u0008\u000c\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfF\t\u00c0\u00198\u00f9\u0008\u00fd\u00c57\u00f4\u0012\u0006\u00fb\u000b\u0004\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u0019<\u0000\u00f6\u00e16\u0005\u00f4\u001d\u00d5*\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u0002\u0010\u000f\u00f8\u0007\u00c8J\u000b\u00ff\u0006\u00f6\r\u00c6 *\u00e4\u001d\r\u0007\u0008\u000c\u00d0&\u0018\u00d0.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u00129\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf7\u00d1\u00f8\u0001\u0008\u00e74\u00fc\u0005\u0012\u0003\u0014\u00d7(\u0008\u00fe\u0013\u00d6*\u000e\u0000\u00fc\u0010\u00f6\u0003\u0014\u00d4#\u0007\n\u0002\u00e4*\u000e\u00f8\u0001\u0008\u0002\u0010\u000f\u00f8\u0007\u00c8J\u000b\u00ff\u0006\u00f6\r\u00c6\u001b&\u0018\u00d3(\u0008\u00fe\u0011\u00fa\u0006\u00ff\t\u0003\u0007\n\u0002\u0002\u0010\u000f\u00f8\u0007\u00c8J\u000b\u00ff\u0006\u00f6\r\u00c6\u0019$\u0017\u00f7\u00e4&\u0018\u00d0.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u0012\u0003\u0014\u00d41\u00fa\u0006\u00e3#\u0007\n\u0002\u00e4*\u000e\u000b\u00fa\u00fa\u00f0\u000c\u00ee\rK\u0006\u00b6K\u0000\u0010\u0005\u00fb\u0004\u0007\r\r\u00b2Q\u00fe\u0006\u0013\u00ba\u00f0\u000b\u00ef\r\u00f0\t\u00f1\r\u0011\u0003\u00c68\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c1@\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c7:\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c1G\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00ce\u0018\n\u000f*\u0002\u00f6\n\u00fe\u0017\u00f7\u00e31\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00d4\u00f5M\u00b0\u0005\u00f0\r\u00ed\r\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc\u001a.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u0012\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cf8\u0014\u0005\u00c3\u00184\u0005\u00dc*\u0008\u00f8\u0004\u0010\u000c\u00f7\u0014\u00e3\u0018\u0001\u0008\u00f0$\u0003\u0012\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001b\"\u0018\u00f2\u00ed*\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u0008\u00f7\u0008\u00e5&\u0018\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u0019<\u0000\u00f6\u00e16\u0005\u00f4\u001d\u00db+\u0004\u0001\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u00fd\u0003\u000c\u0003\u0014\u00d4.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u0012:\u0002\u0018\u00f2\u00d3:\u0002\u0018\u00f2\u00d3\u0006\u000c\u00fe\u0014\u00f6\u0003\u0014\u00d7\u0003\u00f6\u000c\u0019\u00ef\n\u000b\u00f8\u0018\u00fa\u0012\u00f4\u00ec\"\u00fe\u0015\u00f4\u0016\u000c\u00dc\u0016\u0018\u00f9\u00e2,\u00fe\r\u00fd\u000e\u000b\u0004\u000e\u0008\t\u00f7\u00fc\u001a\u00f0\u00d2@\u000b\u00c4K\u00fe\u0008\u00f9\n\u000e\u0003\u0014\u00e1\'\u0002\u0006\u00fa\u0012\u0007\n\u0003\u0014\u00d2&\u0016\u0001\u0002\u000e\u0004\u00f6\u00f0\u0016\u0018\u00f9\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cf8\u0014\u0005\u00c3\u0018\'\u0016\u00fa\u0012\u00f8\u0010\n\u00e0\u0019\u000f\u00f8\u0001\u0008\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001d(\u0008\u00fe\u00ef+\u0004\u0001\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u0003\u0012\u00ee \u00fc\u0010\u00f6\u00fc\u001a\u00f0\u00d2@\u000b\u00c4 \u000b\u00fb8\u00f0\u0007\u0010\t\u00fa\u000b\u0004\u00f6\u0018\u00f9\u00e9\"\u000f\u0006\u0003\u0014\u00da*\u0000\u0010\u00fa\u00fd\u0010\u00da4\u0005\u0001\u0002\u00ff\u0003\u0018\u00fa\u000b\u0004\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001d(\u0008\u00fe\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf\u0017\n\u000f*\u0002\u00f6\n\u00fe\u0017\u00f7\u00e31\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00d4\u00f5M\u00b0\u0005\u00f0\u0008\u00f2\r9\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf8\u00d0\u0017\u0002\u0005\u00f8\u000e\u000b\u00e5\u001a\t\u00fd\u00ed!\u0008\u0005\u0002\u000f\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001d(\u0008\u00fe\u00e4&\u0013\u00f5\u0014\u00fc\u000c\t\u0000\u0008\u0000\u00d8<\u0000\u00f6\u00e16\u0005\u00f4\u001d\u0008\u00f7\u0008\u00e4.\u00fa\u0017\u0005\u0011\u0003\u00c68\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u0000\u00f4\u0014\u00f8\u0018\u00fa\u0012\u00f4\u00ec\"\u00fe\u0015\u00f4\u0016\u000c\u00d0*\u000e\u00f8\u0003\u0016\u0000\u0008\u00fc\u0001\u0013\u00fc\u001a\u00f0\u00d2@\u000b\u00c4 *\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011"

    .line 14
    .line 15
    const-string v3, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    .line 26
    .line 27
    const/16 v0, 0xbb

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    .line 30
    .line 31
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x51

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
