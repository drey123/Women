.class public Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFKeystoreWrapper:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afLogForce:B

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$13:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x21

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x31

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 16
    .line 17
    new-array v2, p2, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x13

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    .line 27
    .line 28
    move v0, p2

    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    int-to-byte v5, p0

    .line 35
    aput-byte v5, v2, v0

    .line 36
    .line 37
    if-ne v4, p2, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    aget-byte v0, v1, p1

    .line 46
    .line 47
    :goto_1
    neg-int v0, v0

    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/lit8 p0, p0, -0x3

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 65

    const-class v2, Ljava/lang/Class;

    const/16 v5, 0x30a

    const/16 v6, 0x480

    const/16 v7, 0x3e

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/4 v8, 0x1

    const-class v3, [B

    const-class v9, Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1gSDK;->init$0()V

    const/4 v10, 0x2

    .line 1
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v8

    const/16 v20, 0x16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v14

    sget-object v20, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v14, v20, v7

    int-to-byte v14, v14

    aget-byte v1, v20, v10

    int-to-short v1, v1

    const/16 v22, 0x489

    aget-byte v10, v20, v22

    int-to-byte v10, v10

    invoke-static {v14, v1, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v10, v20, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v10, -0x13d

    add-int/lit16 v13, v13, 0x13f

    not-int v14, v10

    const/16 v23, -0x2

    xor-int v24, v23, v12

    and-int v25, v23, v12

    or-int v6, v24, v25

    not-int v6, v6

    xor-int v24, v14, v6

    and-int/2addr v6, v14

    or-int v6, v24, v6

    mul-int/lit16 v6, v6, -0x13e

    xor-int v24, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v8

    add-int v24, v24, v6

    xor-int v6, v14, v12

    and-int v13, v14, v12

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v13, v12

    or-int/2addr v13, v8

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x13e

    not-int v6, v6

    sub-int v24, v24, v6

    add-int/lit8 v24, v24, -0x1

    not-int v6, v10

    not-int v13, v12

    or-int/2addr v6, v13

    xor-int/lit8 v13, v6, 0x1

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int/lit8 v13, v10, 0x1

    and-int/2addr v10, v8

    or-int/2addr v10, v13

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x13e

    or-int v10, v24, v6

    shl-int/2addr v10, v8

    xor-int v6, v24, v6

    sub-int/2addr v10, v6

    int-to-byte v6, v10

    const/16 v10, 0x106

    aget-byte v12, v20, v10

    int-to-short v12, v12

    aget-byte v13, v20, v5

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x71e14d2a

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x30c04901

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const v13, -0x3acafbd8

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x370

    const v13, 0x3ce73900

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v11

    const v13, -0x71e14d2a

    xor-int v24, v13, v12

    and-int/2addr v12, v13

    or-int v12, v24, v12

    not-int v12, v12

    const v13, 0x3acafbd7

    xor-int v24, v13, v12

    and-int/2addr v12, v13

    or-int v12, v24, v12

    const v13, 0x71e14d29

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x370

    add-int/2addr v12, v14

    mul-int/lit16 v11, v11, 0x370

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    const v11, -0x7cdf6ef0

    xor-int v12, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    const v12, 0x564a8a

    or-int/2addr v11, v12

    mul-int/lit16 v12, v11, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x71a04

    mul-int/2addr v11, v5

    mul-int/lit16 v5, v13, -0x2f4

    add-int/2addr v5, v11

    not-int v11, v4

    xor-int v14, v12, v11

    and-int v26, v12, v11

    or-int v14, v14, v26

    mul-int/lit16 v14, v14, -0x2f5

    neg-int v14, v14

    neg-int v14, v14

    and-int v26, v5, v14

    or-int/2addr v5, v14

    add-int v26, v26, v5

    not-int v5, v13

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    xor-int v14, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v14

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int v5, v5, v26

    not-int v14, v12

    not-int v6, v13

    or-int/2addr v14, v6

    not-int v14, v14

    xor-int v27, v6, v11

    and-int/2addr v6, v11

    or-int v6, v27, v6

    not-int v6, v6

    xor-int v11, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    xor-int v11, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v4, v5

    not-int v5, v1

    const v6, 0x40d74aee

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, -0x7cdf6ef0

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    const v11, 0x3c5e6e8b

    or-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v12, v6, -0x4cc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x9ccc4    # 8.99976E-40f

    mul-int/2addr v6, v14

    mul-int/lit16 v14, v4, 0x107

    or-int v27, v6, v14

    shl-int/lit8 v27, v27, 0x1

    xor-int/2addr v6, v14

    sub-int v27, v27, v6

    not-int v6, v12

    xor-int v14, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v14

    not-int v6, v6

    not-int v14, v4

    or-int v7, v14, v12

    not-int v7, v7

    or-int/2addr v6, v7

    xor-int v7, v14, v13

    and-int v29, v14, v13

    or-int v7, v7, v29

    not-int v7, v7

    xor-int v29, v6, v7

    and-int/2addr v6, v7

    or-int v6, v29, v6

    mul-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int v27, v27, v6

    add-int/lit8 v27, v27, -0x1

    xor-int v6, v14, v12

    and-int v7, v14, v12

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x312

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v27, v6

    and-int v6, v27, v6

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v6, v4

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v12

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    mul-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const v4, -0x3c082402

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v1, v1

    const v5, -0x40d74aef

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v4, v1, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v5, v11

    const v7, 0x9440e

    mul-int/2addr v1, v7

    mul-int/lit16 v7, v6, -0x3db

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    not-int v1, v6

    not-int v7, v5

    or-int v12, v1, v7

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v12, v12

    or-int v13, v4, v6

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3dc

    or-int v13, v11, v12

    shl-int/2addr v13, v8

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int v11, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x3dc

    xor-int v11, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    not-int v1, v4

    not-int v12, v6

    xor-int v13, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v1, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v1, v11

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide v4, 0x34bfb15241d30f8aL    # 1.2925266562374255E-54

    sput-wide v4, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    sput-byte v15, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const/16 v1, 0x13

    :try_start_1
    aget-byte v4, v20, v1

    int-to-byte v4, v4

    const/16 v5, 0xbd

    aget-byte v5, v20, v5

    int-to-short v5, v5

    const/16 v6, 0xd6

    aget-byte v6, v20, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v6, 0x2e7

    if-nez v5, :cond_1

    aget-byte v5, v20, v1

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xc

    int-to-short v7, v7

    aget-byte v11, v20, v6

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 v7, 0x3e

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_74

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 2
    :goto_1
    :try_start_2
    aget-byte v11, v20, v7

    int-to-byte v7, v11

    xor-int/lit8 v11, v7, 0x1a

    and-int/lit8 v12, v7, 0x1a

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x72

    aget-byte v12, v20, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v20, v1

    int-to-byte v11, v11

    xor-int/lit8 v12, v11, 0x31

    and-int/lit8 v13, v11, 0x31

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0xc1

    aget-byte v13, v20, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_2

    .line 3
    sget v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    and-int/lit8 v12, v11, 0x59

    or-int/lit8 v11, v11, 0x59

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    goto/16 :goto_2

    :catch_1
    const/4 v7, 0x0

    .line 4
    :cond_2
    :try_start_3
    sget-object v11, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x84

    int-to-short v13, v13

    const/16 v14, 0x210

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x46

    int-to-byte v15, v13

    const/16 v13, 0x99

    int-to-short v13, v13

    const/16 v14, 0x157

    aget-byte v11, v11, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v27, v7

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v11, 0xfd

    neg-int v7, v7

    neg-int v7, v7

    const/16 v29, -0xfd

    xor-int v30, v29, v7

    and-int v7, v29, v7

    shl-int/2addr v7, v8

    add-int v30, v30, v7

    not-int v7, v11

    not-int v14, v7

    not-int v1, v6

    xor-int v31, v7, v1

    and-int/2addr v1, v7

    or-int v1, v31, v1

    not-int v1, v1

    xor-int v7, v14, v1

    and-int/2addr v1, v14

    or-int/2addr v1, v7

    const/4 v7, -0x1

    xor-int v14, v7, v11

    or-int v7, v14, v11

    or-int v11, v7, v6

    not-int v11, v11

    xor-int v14, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0xfc

    xor-int v11, v30, v1

    and-int v1, v30, v1

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    and-int/lit16 v1, v11, 0xfc

    or-int/lit16 v11, v11, 0xfc

    add-int/2addr v1, v11

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xfc

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v1, v6

    shl-int/2addr v7, v8

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    int-to-byte v1, v7

    invoke-static {v15, v13, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v12, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v7, v1

    goto :goto_2

    :catch_2
    move-object/from16 v27, v7

    :catch_3
    move-object/from16 v7, v27

    :goto_2
    const/16 v1, 0x96

    if-eqz v7, :cond_3

    .line 5
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x46

    int-to-byte v12, v11

    const/16 v11, 0xad

    int-to-short v11, v11

    sget-object v13, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v13, v13, v1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v7, :cond_4

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x46

    int-to-byte v13, v12

    const/16 v12, 0xb7

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v15, 0x71

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v7, :cond_5

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x46

    int-to-byte v14, v13

    const/16 v13, 0xc5

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v15, v15, v1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    :cond_5
    const/4 v7, 0x0

    :goto_5
    const-class v12, Ljava/lang/String;

    const/16 v15, 0xef

    if-eqz v6, :cond_6

    move-object v5, v6

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v27, 0xd

    aget-byte v10, v14, v27

    int-to-byte v10, v10

    xor-int/lit16 v8, v10, 0xc1

    and-int/lit16 v13, v10, 0xc1

    or-int/2addr v8, v13

    int-to-short v8, v8

    aget-byte v13, v14, v1

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v14, v15

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v10, v6, 0x90

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x6a

    aget-byte v13, v14, v10

    neg-int v10, v13

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6e

    :goto_6
    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eqz v7, :cond_9

    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v13, v10, 0x5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v6

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    if-eqz v13, :cond_8

    const/4 v10, 0x5

    const/4 v13, 0x0

    :try_start_a
    div-int/2addr v10, v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :goto_7
    move-object/from16 v32, v2

    goto/16 :goto_8

    :cond_9
    :try_start_b
    sget-object v7, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v10, v7, v15

    neg-int v10, v10

    int-to-byte v10, v10

    sget v13, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    move-object/from16 v32, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit16 v2, v13, 0x25b

    const/16 v14, -0x4b8

    or-int v34, v14, v2

    const/16 v27, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v2, v14

    sub-int v34, v34, v2

    not-int v2, v1

    or-int v14, v8, v2

    not-int v14, v14

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x25a

    and-int v35, v34, v14

    or-int v14, v34, v14

    add-int v35, v35, v14

    not-int v14, v13

    xor-int v34, v8, v14

    and-int/2addr v14, v8

    or-int v14, v34, v14

    not-int v14, v14

    xor-int v34, v8, v1

    and-int v36, v8, v1

    or-int v6, v34, v36

    not-int v6, v6

    xor-int v34, v14, v6

    and-int/2addr v6, v14

    or-int v6, v34, v6

    not-int v1, v1

    xor-int/lit8 v14, v1, -0x4

    and-int/lit8 v1, v1, -0x4

    or-int/2addr v1, v14

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v14, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x12d

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v35, v1

    or-int v1, v35, v1

    add-int/2addr v6, v1

    xor-int v1, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    int-to-short v1, v2

    const/16 v2, 0x30a

    aget-byte v6, v7, v2

    int-to-byte v2, v6

    invoke-static {v10, v1, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v7, v15

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v6, 0xf1

    int-to-short v6, v6

    const/16 v10, 0x106

    aget-byte v13, v7, v10

    int-to-byte v10, v13

    invoke-static {v2, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x46

    int-to-byte v10, v6

    const/16 v6, 0x100

    int-to-short v6, v6

    const/16 v13, 0x96

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v10, v6, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6d

    sget v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v6, v2, 0x3f

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v2, v2, 0x3f

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v7, v15

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0x90

    int-to-short v6, v6

    const/16 v10, 0x6a

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6c

    :goto_8
    if-nez v11, :cond_b

    if-eqz v5, :cond_b

    :try_start_e
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v2, 0x13

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    const/16 v6, 0x10a

    int-to-short v6, v6

    const/16 v10, 0x1a1

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v2, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v6, 0x2

    :try_start_f
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const/4 v2, 0x0

    aput-object v5, v10, v2

    aget-byte v2, v1, v15

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x90

    and-int/lit16 v11, v2, 0x90

    or-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v11, 0x6a

    aget-byte v13, v1, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v2, v6, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v1, v15

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit16 v11, v6, 0x90

    int-to-short v11, v11

    const/16 v13, 0x6a

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v6, v11, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_9
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v2, v1, v15

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x90

    and-int/lit16 v10, v2, 0x90

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x6a

    aget-byte v13, v1, v10

    neg-int v10, v13

    int-to-byte v10, v10

    invoke-static {v2, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    aput-object v6, v2, v10

    const/4 v6, 0x1

    aput-object v11, v2, v6

    const/4 v6, 0x2

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    const/4 v6, 0x4

    aput-object v11, v2, v6

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const/4 v5, 0x6

    aput-object v7, v2, v5

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_0

    const/4 v6, 0x7

    new-array v6, v6, [Z

    fill-array-data v6, :array_1

    const/4 v7, 0x7

    new-array v10, v7, [Z

    const/4 v7, 0x0

    aput-boolean v7, v10, v7

    const/4 v11, 0x1

    aput-boolean v7, v10, v11

    const/4 v13, 0x2

    aput-boolean v11, v10, v13

    aput-boolean v11, v10, v8

    const/4 v13, 0x4

    aput-boolean v7, v10, v13

    const/4 v7, 0x5

    aput-boolean v11, v10, v7

    const/4 v7, 0x6

    aput-boolean v11, v10, v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v7, 0x3e

    :try_start_11
    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x113

    int-to-short v11, v11

    const/16 v13, 0x3d2

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x379

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v13, 0x12a

    int-to-short v13, v13

    const/16 v14, 0x34b

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v7, 0x22

    if-lt v1, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    const/16 v11, 0x1d

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_d
    const/16 v11, 0x1a

    if-lt v1, v11, :cond_e

    const/4 v11, 0x0

    const/16 v21, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_c
    :try_start_12
    aput-boolean v21, v10, v11
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v11, 0x15

    if-lt v1, v11, :cond_f

    const/4 v14, 0x1

    const/16 v27, 0x1

    goto :goto_d

    :cond_f
    sget v11, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    xor-int/lit8 v13, v11, 0x63

    and-int/lit8 v11, v11, 0x63

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/16 v27, 0x0

    :goto_d
    :try_start_13
    aput-boolean v27, v10, v14

    const/16 v11, 0x15

    if-lt v1, v11, :cond_10

    const/4 v1, 0x1

    :goto_e
    const/4 v11, 0x4

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    aput-boolean v1, v10, v11
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_10

    :catch_7
    const/4 v7, 0x0

    :catch_8
    :goto_10
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_11
    if-nez v1, :cond_60

    const/16 v11, 0x9

    if-ge v13, v11, :cond_60

    :try_start_14
    aget-boolean v11, v10, v13
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v11, :cond_5f

    const/16 v34, 0xc6

    :try_start_15
    aget-boolean v14, v5, v13

    aget-object v8, v2, v13

    aget-boolean v36, v6, v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6a

    const/16 v38, 0xb8

    if-eqz v14, :cond_15

    sget v39, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v27, 0x1

    add-int/lit8 v11, v39, 0x1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-eqz v8, :cond_12

    .line 6
    :try_start_16
    sget-object v11, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move/from16 v39, v1

    :try_start_17
    aget-byte v1, v11, v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    neg-int v1, v1

    int-to-byte v1, v1

    xor-int/lit16 v15, v1, 0x90

    move-object/from16 v40, v2

    and-int/lit16 v2, v1, 0x90

    or-int/2addr v2, v15

    int-to-short v2, v2

    move-object/from16 v41, v4

    const/16 v15, 0x6a

    :try_start_18
    aget-byte v4, v11, v15

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x13

    aget-byte v4, v11, v2

    int-to-byte v2, v4

    const/16 v4, 0x130

    int-to-short v4, v4

    const/16 v15, 0x19f

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v2, v4, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v1, :cond_13

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :goto_12
    move-object v1, v0

    goto :goto_14

    :catchall_3
    move-exception v0

    :goto_13
    move-object/from16 v40, v2

    move-object/from16 v41, v4

    goto :goto_12

    :catchall_4
    move-exception v0

    move/from16 v39, v1

    goto :goto_13

    :goto_14
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v42, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object v8, v12

    move/from16 v49, v13

    move-object/from16 v15, v32

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v7, v3

    goto/16 :goto_6e

    :cond_11
    throw v1

    :cond_12
    move/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0x2e7

    aget-byte v11, v2, v4

    int-to-byte v4, v11

    xor-int/lit16 v11, v4, 0x113

    and-int/lit16 v14, v4, 0x113

    or-int/2addr v11, v14

    int-to-short v11, v11

    aget-byte v14, v2, v38

    int-to-byte v14, v14

    invoke-static {v4, v11, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v8, v4, 0x133

    and-int/lit16 v11, v4, 0x133

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x7d

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xef

    aget-byte v8, v2, v4

    neg-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x13b

    int-to-short v11, v8

    aget-byte v2, v2, v34

    int-to-byte v2, v2

    invoke-static {v4, v11, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_15
    move/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    :goto_15
    if-eqz v14, :cond_29

    :try_start_1c
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0xef

    aget-byte v11, v2, v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    neg-int v4, v11

    int-to-byte v4, v4

    const/16 v11, 0xf1

    int-to-short v11, v11

    move-object/from16 v42, v5

    const/16 v15, 0x106

    :try_start_1e
    aget-byte v5, v2, v15

    int-to-byte v5, v5

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x13

    aget-byte v11, v2, v5

    int-to-byte v5, v11

    const/16 v11, 0x14d

    int-to-short v11, v11

    const/16 v15, 0x393

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v5, v11, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const-wide/32 v43, -0x606a5875

    xor-long v4, v4, v43

    :try_start_1f
    invoke-virtual {v1, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_16
    if-nez v2, :cond_27

    .line 7
    sget v15, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v37, 0x5

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-nez v4, :cond_16

    const/4 v15, 0x6

    move-object/from16 v43, v2

    goto :goto_17

    :cond_16
    move-object/from16 v43, v2

    if-nez v5, :cond_17

    const/4 v15, 0x5

    goto :goto_17

    :cond_17
    if-nez v11, :cond_18

    const/4 v15, 0x4

    goto :goto_17

    :cond_18
    const/4 v15, 0x3

    .line 8
    :goto_17
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    long-to-int v9, v9

    mul-int/lit16 v10, v15, 0x239

    add-int/lit16 v10, v10, 0x239

    move-object/from16 v46, v6

    not-int v6, v15

    xor-int v47, v23, v6

    and-int v48, v23, v6

    move/from16 v49, v13

    or-int v13, v47, v48

    move/from16 v47, v7

    not-int v7, v13

    move/from16 v48, v14

    not-int v14, v9

    move-object/from16 v50, v3

    or-int v3, v23, v14

    not-int v3, v3

    xor-int v51, v7, v3

    and-int/2addr v3, v7

    or-int v3, v51, v3

    not-int v7, v9

    xor-int v51, v6, v7

    and-int/2addr v6, v7

    or-int v6, v51, v6

    not-int v6, v6

    xor-int v51, v3, v6

    and-int/2addr v3, v6

    or-int v3, v51, v3

    mul-int/lit16 v3, v3, -0x470

    xor-int v6, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    xor-int v3, v23, v9

    and-int v10, v23, v9

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v10, v15

    xor-int v51, v10, v9

    and-int/2addr v10, v9

    or-int v10, v51, v10

    not-int v10, v10

    or-int/2addr v3, v10

    const/4 v10, 0x1

    xor-int/lit8 v51, v14, 0x1

    and-int/lit8 v52, v14, 0x1

    or-int v10, v51, v52

    xor-int v51, v10, v15

    and-int/2addr v10, v15

    or-int v10, v51, v10

    not-int v10, v10

    xor-int v51, v3, v10

    and-int/2addr v3, v10

    or-int v3, v51, v3

    mul-int/lit16 v3, v3, -0x238

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    xor-int/lit8 v3, v14, 0x1

    and-int/2addr v14, v6

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v6, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    xor-int v6, v13, v9

    and-int v7, v13, v9

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x238

    xor-int v6, v10, v3

    and-int/2addr v3, v10

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    :try_start_22
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v15, :cond_1c

    .line 9
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    xor-int/lit8 v7, v6, 0x23

    and-int/lit8 v6, v6, 0x23

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_1b

    xor-int/lit8 v6, v36, 0x1

    if-eqz v6, :cond_19

    const/16 v6, 0xc

    .line 10
    :try_start_23
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x1fff

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :catchall_7
    move-exception v0

    :goto_19
    move-object v1, v0

    move-object v8, v12

    move-object/from16 v15, v32

    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    goto/16 :goto_6e

    :cond_19
    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v7, :cond_1a

    .line 11
    sget v7, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v9, v7, 0x65

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x65

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v7, v6, 0x41

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x41

    sub-int/2addr v7, v6

    goto :goto_1a

    :cond_1a
    not-int v6, v6

    rsub-int/lit8 v7, v6, 0x5f

    :goto_1a
    int-to-char v6, v7

    .line 12
    :try_start_24
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1b
    or-int/lit8 v6, v3, -0x50

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, -0x50

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x51

    and-int/lit8 v6, v6, 0x51

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    .line 13
    throw v1

    .line 14
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-nez v4, :cond_1e

    const/4 v3, 0x2

    :try_start_25
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v8, v4, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0xef

    aget-byte v6, v2, v3

    neg-int v3, v6

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x90

    and-int/lit16 v7, v3, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6a

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xef

    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x90

    int-to-short v7, v7

    const/16 v9, 0x6a

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object v4, v2

    :goto_1c
    move-object/from16 v2, v43

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_1e
    if-nez v5, :cond_20

    const/4 v3, 0x2

    :try_start_27
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v8, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0xef

    aget-byte v6, v2, v3

    neg-int v3, v6

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x90

    and-int/lit16 v7, v3, 0x90

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6a

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xef

    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x90

    int-to-short v7, v7

    const/16 v9, 0x6a

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object v5, v2

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :cond_20
    if-nez v11, :cond_22

    const/4 v3, 0x2

    :try_start_29
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v8, v6, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0xef

    aget-byte v7, v2, v3

    neg-int v3, v7

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x90

    and-int/lit16 v9, v3, 0x90

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x6a

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xef

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x90

    and-int/lit16 v10, v7, 0x90

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x6a

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object v11, v2

    goto/16 :goto_1c

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 15
    :cond_22
    sget v3, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v3, 0x2

    .line 16
    :try_start_2b
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v8, v6, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0xef

    aget-byte v7, v2, v3

    neg-int v3, v7

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x90

    and-int/lit16 v9, v3, 0x90

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x6a

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xef

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x90

    and-int/lit16 v10, v7, 0x90

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x6a

    aget-byte v13, v2, v10

    neg-int v10, v13

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 17
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 18
    :try_start_2c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xef

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x114

    and-int/lit16 v10, v7, 0x114

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x3d2

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xef

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x90

    and-int/lit16 v13, v9, 0x90

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x6a

    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    const/16 v7, 0xef

    :try_start_2d
    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x114

    and-int/lit16 v10, v7, 0x114

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x3d2

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x13

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x174

    int-to-short v13, v10

    aget-byte v2, v2, v38

    int-to-byte v2, v2

    invoke-static {v9, v13, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    move-object v2, v3

    :goto_1d
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v6, v46

    move/from16 v7, v47

    move/from16 v14, v48

    move/from16 v13, v49

    move-object/from16 v3, v50

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :catch_9
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :cond_23
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :goto_1e
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0x2e7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x178

    int-to-short v6, v6

    aget-byte v7, v4, v38

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x6c

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0x133

    int-to-short v5, v5

    const/16 v6, 0x7d

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    const/4 v3, 0x2

    :try_start_30
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xef

    aget-byte v2, v4, v1

    neg-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x13b

    int-to-short v3, v2

    aget-byte v2, v4, v34

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v12, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v50, v3

    move-object/from16 v46, v6

    move/from16 v47, v7

    :goto_1f
    move/from16 v49, v13

    goto/16 :goto_19

    :catchall_10
    move-exception v0

    move-object/from16 v50, v3

    :goto_20
    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    goto :goto_1f

    :cond_27
    move-object/from16 v43, v2

    move-object/from16 v50, v3

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move/from16 v49, v13

    move/from16 v48, v14

    goto :goto_23

    :catchall_11
    move-exception v0

    move-object/from16 v50, v3

    :goto_21
    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move/from16 v49, v13

    move-object v1, v0

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object/from16 v50, v3

    move-object/from16 v42, v5

    goto :goto_21

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :catchall_13
    move-exception v0

    move-object/from16 v50, v3

    move-object/from16 v42, v5

    goto :goto_20

    :cond_29
    move-object/from16 v50, v3

    move-object/from16 v42, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move/from16 v49, v13

    move/from16 v48, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v43, 0x0

    :goto_23
    :try_start_32
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v2, 0xd

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x17c

    int-to-short v3, v3

    const/4 v6, 0x7

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_69

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_67

    const/16 v7, 0x46

    int-to-byte v8, v7

    const/16 v9, 0x1ac

    int-to-short v9, v9

    const/16 v10, 0x96

    :try_start_34
    aget-byte v13, v1, v10
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_68

    int-to-byte v10, v13

    :try_start_35
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_67

    move-object/from16 v13, v32

    :try_start_36
    invoke-virtual {v13, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_66

    const/16 v6, 0xef

    :try_start_37
    aget-byte v9, v1, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x1b6

    int-to-short v9, v9

    const/16 v10, 0x6a

    aget-byte v14, v1, v10

    neg-int v10, v14

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x1c1

    int-to-short v10, v9

    const/16 v14, 0x34b

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_65

    :try_start_38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    aget-byte v14, v1, v10
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_63

    int-to-byte v10, v14

    const/16 v14, 0x1c7

    xor-int/lit16 v15, v10, 0x1c7

    and-int/lit16 v7, v10, 0x1c7

    or-int/2addr v7, v15

    int-to-short v7, v7

    const/16 v14, 0x7d

    :try_start_39
    aget-byte v15, v1, v14
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_64

    int-to-byte v14, v15

    :try_start_3a
    invoke-static {v10, v7, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_63

    const/16 v3, 0x1f76

    :try_start_3b
    new-array v3, v3, [B

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5b

    .line 19
    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v14, v10, 0x6b

    shl-int/2addr v14, v7

    xor-int/lit8 v7, v10, 0x6b

    sub-int/2addr v14, v7

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 20
    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0xef

    aget-byte v10, v1, v7

    neg-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x1c7

    int-to-short v14, v10

    const/16 v10, 0x3db

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v7, v14, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xef

    aget-byte v14, v1, v10

    neg-int v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x1e1

    int-to-short v14, v14

    aget-byte v15, v1, v34

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_60

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0xef

    aget-byte v10, v1, v7

    neg-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x1f3

    int-to-short v10, v10

    const/16 v15, 0x30b

    aget-byte v9, v1, v15

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xef

    aget-byte v15, v1, v9

    neg-int v9, v15

    int-to-byte v9, v9

    aget-byte v15, v1, v34

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5f

    :try_start_3e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0xef

    aget-byte v14, v1, v9

    neg-int v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x30b

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x480

    aget-byte v15, v1, v14

    const/4 v14, 0x1

    and-int/lit8 v36, v15, 0x1

    or-int/2addr v15, v14

    add-int v14, v36, v15

    int-to-byte v14, v14

    const/16 v15, 0x209

    int-to-short v15, v15

    const/16 v36, 0x9f

    move-object/from16 v51, v3

    aget-byte v3, v1, v36

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v50 .. v50}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5e

    const/16 v3, 0xef

    :try_start_3f
    aget-byte v7, v1, v3

    neg-int v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x30b

    aget-byte v9, v1, v7

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v10, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5c

    const/16 v7, 0x13

    :try_start_40
    aget-byte v9, v1, v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5d

    int-to-byte v7, v9

    const/16 v9, 0x174

    int-to-short v10, v9

    :try_start_41
    aget-byte v1, v1, v38

    int-to-byte v1, v1

    invoke-static {v7, v10, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5c

    const/16 v1, 0x16

    const/16 v2, 0x1f42

    move-object/from16 v9, v41

    move-object/from16 v3, v51

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_24
    int-to-long v14, v10

    .line 21
    :try_start_42
    array-length v10, v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5b

    move/from16 v36, v2

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v10, :cond_2a

    move-object/from16 v51, v4

    :try_start_43
    aget-byte v4, v3, v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    move-object/from16 v52, v5

    int-to-long v4, v4

    const/16 v53, 0x6

    shl-long v53, v14, v53

    add-long v4, v4, v53

    const/16 v53, 0x10

    shl-long v53, v14, v53

    add-long v4, v4, v53

    sub-long v14, v4, v14

    const/4 v4, 0x1

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v2, v5

    move-object/from16 v4, v51

    move-object/from16 v5, v52

    goto :goto_25

    :catchall_14
    move-exception v0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    :goto_26
    const/16 v33, 0x96

    goto/16 :goto_66

    :cond_2a
    move-object/from16 v51, v4

    move-object/from16 v52, v5

    const/4 v4, 0x1

    or-int/lit8 v2, v1, 0x28

    shl-int/2addr v2, v4

    xor-int/lit8 v4, v1, 0x28

    sub-int/2addr v2, v4

    .line 22
    :try_start_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v1, -0x206

    const v10, -0x3f7a3a

    add-int/2addr v5, v10

    not-int v10, v4

    const/16 v53, -0x1f60

    xor-int v54, v53, v10

    and-int v10, v53, v10

    or-int v10, v54, v10

    not-int v10, v10

    xor-int v53, v1, v10

    and-int/2addr v10, v1

    or-int v10, v53, v10

    mul-int/lit16 v10, v10, 0x207

    add-int/2addr v10, v5

    not-int v5, v4

    const/16 v53, -0x1f60

    xor-int v54, v53, v5

    and-int v5, v53, v5

    or-int v5, v54, v5

    xor-int v53, v5, v1

    and-int/2addr v5, v1

    or-int v5, v53, v5

    not-int v5, v5

    move-object/from16 v53, v11

    xor-int/lit16 v11, v1, 0x1f5f

    move-object/from16 v54, v7

    and-int/lit16 v7, v1, 0x1f5f

    or-int/2addr v7, v11

    xor-int v11, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v5, v10

    xor-int v7, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit16 v7, v4, 0x1f5f

    and-int/lit16 v4, v4, 0x1f5f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x207

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    aget-byte v4, v3, v7

    const/16 v5, 0x6a

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v3

    neg-int v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5b

    long-to-int v5, v10

    mul-int/lit16 v7, v4, 0x12e

    mul-int/lit16 v10, v2, 0x25b

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    not-int v10, v4

    not-int v11, v5

    xor-int v55, v10, v11

    and-int/2addr v11, v10

    or-int v11, v55, v11

    not-int v11, v11

    or-int/2addr v11, v2

    mul-int/lit16 v11, v11, -0x25a

    and-int v55, v7, v11

    or-int/2addr v7, v11

    add-int v55, v55, v7

    not-int v7, v2

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int v10, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    or-int v7, v55, v4

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int v4, v55, v4

    sub-int/2addr v7, v4

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v2, v7

    const/4 v4, 0x3

    :try_start_45
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0xef

    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x211

    int-to-short v4, v4

    const/16 v7, 0x15b

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5a

    move-object/from16 v7, v50

    :try_start_46
    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_59

    :try_start_47
    sget-object v5, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_58

    if-nez v5, :cond_2d

    .line 23
    sget v5, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 24
    :try_start_48
    sput-wide v14, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    const v10, -0x39e4934f

    or-int v11, v5, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    const/16 v5, 0x10

    :try_start_49
    new-array v5, v5, [B

    fill-array-data v5, :array_2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :try_start_4a
    sget-wide v14, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v55

    const/16 v10, 0x3c

    shr-long v55, v55, v10

    const-wide v57, -0x2d913906f537ac30L    # -1.2244988321294459E89

    sub-long v57, v57, v55

    xor-long v14, v14, v57

    long-to-int v10, v14

    const/16 v14, 0x10

    new-array v15, v14, [B

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v50

    shr-int/lit8 v50, v50, 0x10

    sget-wide v55, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v57
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    const/16 v59, 0x30

    shr-long v57, v57, v59

    const-wide v59, -0x2d913906f537ac2cL    # -1.2244988321294464E89

    add-long v57, v57, v59

    move-object/from16 v60, v15

    xor-long v14, v55, v57

    long-to-int v14, v14

    move/from16 v37, v1

    const/4 v15, 0x5

    :try_start_4b
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v55, 0x10

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    const/16 v19, 0x4

    :try_start_4c
    aput-object v55, v1, v19
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    :try_start_4d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v35, 0x3

    aput-object v14, v1, v35

    const/4 v14, 0x2

    aput-object v60, v1, v14

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v27, 0x1

    aput-object v14, v1, v27

    const/4 v14, 0x0

    aput-object v5, v1, v14

    const/16 v5, 0xef

    aget-byte v14, v2, v5

    neg-int v5, v14

    int-to-byte v5, v5

    const/16 v14, 0xf1

    int-to-short v14, v14

    const/16 v30, 0x106

    aget-byte v15, v2, v30

    int-to-byte v15, v15

    invoke-static {v5, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    const/16 v28, 0x3e

    :try_start_4e
    aget-byte v14, v2, v28
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    int-to-byte v14, v14

    const/16 v15, 0x22c

    int-to-short v15, v15

    const/16 v55, 0x9f

    move-object/from16 v56, v6

    :try_start_4f
    aget-byte v6, v2, v55

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const-class v14, Ljava/lang/Object;

    const-class v15, Ljava/lang/Object;

    filled-new-array {v14, v4, v15, v4, v4}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    :try_start_50
    sget-byte v1, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    sget-wide v5, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    move-object/from16 v14, v60

    invoke-static {v14, v1, v5, v6}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork([BBJ)V

    invoke-static {v11}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(I)[[B

    move-result-object v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    const/4 v6, 0x4

    :try_start_51
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v5, v11

    const/4 v1, 0x2

    aput-object v14, v5, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v5, v10

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const/16 v1, 0x13

    aget-byte v3, v2, v1

    int-to-byte v1, v3

    const/16 v3, 0x234

    int-to-short v3, v3

    const/16 v10, 0xdf

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v1, v3, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xef

    aget-byte v10, v2, v3

    neg-int v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x1e1

    int-to-short v10, v10

    aget-byte v11, v2, v34

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v10, [[B

    filled-new-array {v3, v4, v7, v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    const/16 v3, 0xef

    const/4 v6, 0x3

    goto/16 :goto_2d

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :catchall_16
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v8, v12

    move-object v15, v13

    :goto_28
    move-object/from16 v5, v56

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    goto/16 :goto_26

    :cond_2b
    throw v1

    :catchall_17
    move-exception v0

    const/4 v6, 0x4

    goto :goto_27

    :catchall_18
    move-exception v0

    :goto_29
    const/4 v6, 0x4

    :goto_2a
    move-object v1, v0

    goto :goto_2c

    :catchall_19
    move-exception v0

    move-object/from16 v56, v6

    goto :goto_29

    :catchall_1a
    move-exception v0

    move-object/from16 v56, v6

    const/4 v6, 0x4

    :goto_2b
    const/16 v28, 0x3e

    goto :goto_2a

    :catchall_1b
    move-exception v0

    move-object/from16 v56, v6

    move/from16 v6, v19

    goto :goto_2b

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    :catchall_1c
    move-exception v0

    move-object/from16 v56, v6

    const/4 v6, 0x4

    const/16 v28, 0x3e

    goto :goto_27

    :catchall_1d
    move-exception v0

    move-object/from16 v56, v6

    const/4 v6, 0x4

    const/16 v28, 0x3e

    goto :goto_27

    :cond_2d
    move/from16 v37, v1

    move-object/from16 v56, v6

    const/4 v1, 0x5

    const/4 v6, 0x4

    const/16 v28, 0x3e

    :try_start_53
    sput-wide v14, Lcom/appsflyer/internal/AFa1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/16 v19, 0x3c

    shr-long v10, v10, v19

    const-wide v57, 0x598e09ce70f0f431L    # 2.4821252083649878E123

    sub-long v57, v57, v10

    xor-long v10, v14, v57

    long-to-int v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_55

    long-to-int v14, v14

    mul-int/lit16 v15, v11, -0x793

    xor-int/lit16 v1, v15, 0x38e5

    and-int/lit16 v15, v15, 0x38e5

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v1, v15

    const/16 v15, -0x10

    or-int v6, v15, v11

    not-int v6, v6

    not-int v14, v14

    const/16 v20, 0xf

    xor-int/lit8 v55, v14, 0xf

    and-int/lit8 v14, v14, 0xf

    or-int v14, v55, v14

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x3ca

    neg-int v6, v6

    neg-int v6, v6

    or-int v55, v1, v6

    const/16 v27, 0x1

    shl-int/lit8 v55, v55, 0x1

    xor-int/2addr v1, v6

    sub-int v55, v55, v1

    not-int v1, v11

    const/16 v6, 0xf

    xor-int/lit8 v11, v1, 0xf

    and-int/lit8 v57, v1, 0xf

    or-int v6, v11, v57

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x794

    xor-int v11, v55, v6

    and-int v6, v55, v6

    const/16 v27, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v11, v6

    xor-int/lit8 v6, v1, -0x10

    and-int/2addr v1, v15

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3ca

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v11, v1

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v1, v11

    sub-int/2addr v6, v1

    int-to-byte v1, v6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v6, 0x3

    .line 26
    :try_start_54
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v3, v11, v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_56

    const/16 v1, 0x13

    :try_start_55
    aget-byte v3, v2, v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_57

    int-to-byte v1, v3

    const/16 v3, 0x210

    xor-int/lit16 v10, v1, 0x210

    and-int/lit16 v14, v1, 0x210

    or-int v3, v10, v14

    int-to-short v3, v3

    const/16 v10, 0xd6

    :try_start_56
    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v1, v3, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v1, v10, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x272

    int-to-short v3, v3

    const/16 v10, 0x1a1

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xef

    aget-byte v14, v2, v10

    neg-int v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x1e1

    int-to-short v14, v14

    aget-byte v15, v2, v34

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v4, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_56

    const/16 v3, 0xef

    :goto_2d
    :try_start_57
    aget-byte v5, v2, v3

    neg-int v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x1e1

    int-to-short v5, v5

    aget-byte v10, v2, v34

    int-to-byte v10, v10

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x52

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x229

    and-int/lit16 v14, v10, 0x229

    or-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x4b

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_55

    if-eqz v48, :cond_3e

    .line 27
    sget v3, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v11, v3, 0x23

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 28
    :try_start_58
    sget-object v11, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_32

    const/16 v15, 0xf

    if-nez v11, :cond_2f

    xor-int/lit8 v14, v3, 0xf

    and-int/2addr v3, v15

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v14, v3

    .line 29
    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    if-eqz v14, :cond_2e

    move-object/from16 v3, v51

    goto :goto_2e

    :cond_2e
    const/4 v3, 0x0

    :try_start_59
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_16

    :cond_2f
    move-object/from16 v3, v52

    :goto_2e
    if-nez v11, :cond_30

    move-object/from16 v14, v53

    :goto_2f
    const/16 v11, 0xef

    goto :goto_30

    :cond_30
    move-object/from16 v14, v43

    goto :goto_2f

    .line 30
    :goto_30
    :try_start_5a
    aget-byte v6, v2, v11

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v11, v2, v34

    int-to-byte v11, v11

    invoke-static {v6, v5, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x480

    aget-byte v15, v2, v11
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_32

    move-object v11, v13

    move-object/from16 v55, v14

    :try_start_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v15, 0x59b

    const/16 v57, -0x2cc

    and-int v58, v57, v14

    or-int v14, v57, v14

    add-int v58, v58, v14

    xor-int/lit8 v14, v15, -0x2

    and-int/lit8 v57, v15, -0x2

    or-int v14, v14, v57

    mul-int/lit16 v14, v14, -0x59a

    neg-int v14, v14

    neg-int v14, v14

    or-int v57, v58, v14

    const/16 v27, 0x1

    shl-int/lit8 v57, v57, 0x1

    xor-int v14, v58, v14

    sub-int v57, v57, v14

    not-int v14, v13

    xor-int v58, v14, v15

    and-int/2addr v14, v15

    or-int v14, v58, v14

    not-int v14, v14

    xor-int/lit8 v58, v15, 0x1

    and-int/lit8 v59, v15, 0x1

    move-object/from16 v60, v9

    or-int v9, v58, v59

    not-int v9, v9

    xor-int v58, v14, v9

    and-int/2addr v9, v14

    or-int v9, v58, v9

    not-int v14, v15

    xor-int v58, v23, v14

    and-int v14, v23, v14

    or-int v14, v58, v14

    xor-int v58, v14, v13

    and-int/2addr v14, v13

    or-int v14, v58, v14

    not-int v14, v14

    xor-int v58, v9, v14

    and-int/2addr v9, v14

    or-int v9, v58, v9

    mul-int/lit16 v9, v9, 0x2cd

    neg-int v9, v9

    neg-int v9, v9

    xor-int v14, v57, v9

    and-int v9, v57, v9

    const/16 v27, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v14, v9

    not-int v9, v15

    xor-int v57, v23, v9

    and-int v9, v23, v9

    or-int v9, v57, v9

    move/from16 v57, v5

    not-int v5, v13

    xor-int v58, v9, v5

    and-int/2addr v5, v9

    or-int v5, v58, v5

    not-int v5, v5

    or-int/lit8 v9, v15, 0x1

    not-int v9, v9

    or-int/2addr v5, v9

    xor-int v9, v15, v13

    and-int/2addr v13, v15

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v5, v14

    int-to-byte v5, v5

    const/16 v9, 0x27e

    int-to-short v9, v9

    const/16 v13, 0x4b

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v5, v9, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v6, 0xef

    aget-byte v9, v2, v6

    neg-int v6, v9

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x114

    int-to-short v9, v9

    const/16 v13, 0x3d2

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_31

    const/16 v9, 0xef

    :try_start_5c
    aget-byte v13, v2, v9

    neg-int v9, v13

    int-to-byte v9, v9

    xor-int/lit16 v13, v9, 0x90

    and-int/lit16 v14, v9, 0x90

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x6a

    aget-byte v15, v2, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_b
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2d

    if-eqz v47, :cond_32

    .line 31
    sget v13, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v13, 0xef

    .line 32
    :try_start_5d
    aget-byte v14, v2, v13
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    neg-int v13, v14

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x90

    and-int/lit16 v15, v13, 0x90

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v58, v11

    const/16 v15, 0x6a

    :try_start_5e
    aget-byte v11, v2, v15

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x281

    int-to-short v13, v13

    const/16 v14, 0x96

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    goto :goto_33

    :catchall_1e
    move-exception v0

    :goto_31
    move-object v1, v0

    goto :goto_32

    :catchall_1f
    move-exception v0

    move-object/from16 v58, v11

    goto :goto_31

    :goto_32
    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v44

    move-object/from16 v9, v55

    move-object/from16 v6, v58

    goto/16 :goto_3d

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v44

    move-object/from16 v9, v55

    move-object/from16 v6, v58

    goto/16 :goto_3c

    :cond_31
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_a
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    :cond_32
    move-object/from16 v58, v11

    .line 33
    :goto_33
    sget v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v13, 0x1

    or-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v13

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v11, 0x400

    .line 34
    :try_start_60
    new-array v13, v11, [B

    const/16 v14, 0x56

    int-to-byte v14, v14

    const/16 v15, 0x28f

    int-to-short v15, v15

    aget-byte v2, v2, v38

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    move/from16 v4, v36

    :goto_34
    if-lez v4, :cond_33

    const/4 v14, 0x0

    :try_start_61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v11, -0x1

    if-eq v15, v11, :cond_33

    move-object/from16 v59, v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v5, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v5, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    long-to-int v11, v14

    mul-int/lit16 v14, v5, -0x9f

    mul-int/lit16 v15, v4, -0x9f

    add-int/2addr v15, v14

    not-int v14, v5

    xor-int v61, v4, v14

    and-int/2addr v14, v4

    or-int v14, v61, v14

    mul-int/lit16 v14, v14, 0xa0

    neg-int v14, v14

    neg-int v14, v14

    and-int v61, v15, v14

    or-int/2addr v14, v15

    add-int v61, v61, v14

    not-int v11, v11

    or-int v14, v11, v5

    not-int v14, v14

    xor-int v15, v5, v4

    and-int v62, v5, v4

    or-int v15, v15, v62

    not-int v15, v15

    xor-int v62, v14, v15

    and-int/2addr v14, v15

    or-int v14, v62, v14

    mul-int/lit16 v14, v14, -0xa0

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v61, v14

    or-int v14, v61, v14

    add-int/2addr v15, v14

    not-int v4, v4

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v11, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xa0

    or-int v5, v15, v4

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v4, v15

    sub-int v4, v5, v4

    move-object/from16 v5, v59

    const/16 v11, 0x400

    goto :goto_34

    :cond_33
    const/16 v1, 0x293

    int-to-short v1, v1

    :try_start_62
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v2, v38

    int-to-byte v4, v4

    invoke-static {v8, v1, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xef

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x297

    int-to-short v5, v5

    const/16 v11, 0x210

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v4, v5, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2ac

    int-to-short v5, v5

    const/16 v11, 0x4b

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v10, v5, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    aget-byte v4, v2, v1

    int-to-byte v1, v4

    const/16 v4, 0x174

    int-to-short v5, v4

    aget-byte v4, v2, v38

    int-to-byte v4, v4

    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c1

    aget-byte v4, v2, v1

    int-to-byte v1, v4

    const/16 v4, 0x2af

    int-to-short v4, v4

    const/16 v5, 0x157

    aget-byte v6, v2, v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2c

    move/from16 v5, v48

    move-object/from16 v9, v55

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    :try_start_63
    invoke-static {v1, v4, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x476

    aget-byte v4, v2, v4

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v6, 0x2c3

    int-to-short v6, v6

    const/16 v10, 0x34b

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    .line 35
    sget v4, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v4, 0xef

    .line 36
    :try_start_64
    aget-byte v6, v2, v4

    neg-int v4, v6

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x90

    and-int/lit16 v10, v4, 0x90

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x6a

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2c9

    int-to-short v6, v6

    const/16 v10, 0x71

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2b

    .line 37
    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v11, v10, 0x5b

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v10, v10, 0x5b

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v10, 0xef

    .line 38
    :try_start_65
    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x90

    int-to-short v11, v11

    const/16 v13, 0x6a

    aget-byte v15, v2, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x71

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v8, v6, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_29

    const/4 v10, 0x0

    :try_start_66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v4, v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    const/16 v4, 0xef

    :try_start_67
    aget-byte v6, v2, v4

    neg-int v4, v6

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x90

    int-to-short v6, v6

    const/16 v10, 0x6a

    aget-byte v11, v2, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1c1

    aget-byte v10, v2, v6

    int-to-byte v6, v10

    xor-int/lit16 v10, v6, 0x294

    and-int/lit16 v11, v6, 0x294

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xb3

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    const/16 v3, 0xef

    :try_start_68
    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x90

    and-int/lit16 v6, v3, 0x90

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0x6a

    aget-byte v10, v2, v6

    neg-int v6, v10

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1c1

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    xor-int/lit16 v6, v4, 0x294

    and-int/lit16 v10, v4, 0x294

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0xb3

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_26

    :try_start_69
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_25

    if-nez v3, :cond_36

    .line 39
    sget v3, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v4, v3, 0x29

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x29

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_35

    const/16 v3, 0x2dc

    int-to-short v3, v3

    const/16 v4, 0x30a

    .line 40
    :try_start_6a
    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v8, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_24

    move-object/from16 v6, v58

    const/4 v3, 0x0

    :try_start_6b
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_23

    move-object/from16 v10, v44

    :try_start_6c
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_22

    :try_start_6d
    sput-object v2, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    goto :goto_38

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object v15, v6

    move-object/from16 v44, v10

    :goto_35
    move-object v8, v12

    goto/16 :goto_28

    :catchall_22
    move-exception v0

    :goto_36
    move-object v1, v0

    goto :goto_37

    :catchall_23
    move-exception v0

    move-object/from16 v10, v44

    goto :goto_36

    :catchall_24
    move-exception v0

    move-object/from16 v10, v44

    move-object/from16 v6, v58

    goto :goto_36

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :cond_35
    move-object/from16 v10, v44

    move-object/from16 v6, v58

    const/4 v1, 0x0

    .line 41
    throw v1

    :cond_36
    move-object/from16 v10, v44

    move-object/from16 v6, v58

    :goto_38
    move/from16 v48, v5

    move-object v15, v6

    move v13, v8

    move-object/from16 v44, v10

    move-object/from16 v36, v12

    const/4 v2, 0x1

    const/16 v24, 0x210

    const/16 v33, 0x96

    goto/16 :goto_45

    :catchall_25
    move-exception v0

    move-object/from16 v10, v44

    move-object/from16 v6, v58

    :goto_39
    move-object v1, v0

    move-object v15, v6

    goto :goto_35

    :catchall_26
    move-exception v0

    move-object/from16 v10, v44

    move-object/from16 v6, v58

    move-object v1, v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_27
    move-exception v0

    move-object/from16 v10, v44

    move-object/from16 v6, v58

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    :catchall_28
    move-exception v0

    move-object/from16 v10, v44

    :goto_3a
    move-object/from16 v6, v58

    :goto_3b
    move-object v1, v0

    goto/16 :goto_3d

    :catchall_29
    move-exception v0

    move-object/from16 v10, v44

    move-object/from16 v6, v58

    move-object v1, v0

    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :catchall_2a
    move-exception v0

    goto :goto_3b

    :cond_39
    throw v1

    :catchall_2b
    move-exception v0

    move-object/from16 v10, v44

    move-object/from16 v6, v58

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_2c
    move-exception v0

    move-object/from16 v10, v44

    move-object/from16 v9, v55

    goto :goto_3a

    :catchall_2d
    move-exception v0

    move-object v6, v11

    move-object/from16 v10, v44

    move-object/from16 v9, v55

    goto :goto_3b

    :catch_b
    move-exception v0

    move-object v6, v11

    move-object/from16 v10, v44

    move-object/from16 v9, v55

    move-object v1, v0

    :goto_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0x2e7

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x28b

    int-to-short v8, v8

    aget-byte v11, v4, v38

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x6c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x133

    and-int/lit16 v11, v5, 0x133

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x7d

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2a

    const/4 v5, 0x2

    :try_start_6f
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const/16 v1, 0xef

    aget-byte v2, v4, v1

    neg-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x13b

    int-to-short v5, v2

    aget-byte v2, v4, v34

    int-to-byte v2, v2

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v12, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2e

    :catchall_2e
    move-exception v0

    move-object v1, v0

    :try_start_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2a

    :goto_3d
    :try_start_71
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0xef

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x90

    and-int/lit16 v8, v4, 0x90

    or-int/2addr v5, v8

    int-to-short v5, v5

    const/16 v8, 0x6a

    aget-byte v11, v2, v8

    neg-int v8, v11

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1c1

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    xor-int/lit16 v8, v5, 0x294

    and-int/lit16 v11, v5, 0x294

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0xb3

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_30

    const/16 v3, 0xef

    :try_start_72
    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x90

    and-int/lit16 v5, v3, 0x90

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x6a

    aget-byte v8, v2, v5

    neg-int v5, v8

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1c1

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x294

    and-int/lit16 v8, v4, 0x294

    or-int/2addr v5, v8

    int-to-short v5, v5

    const/16 v8, 0xb3

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2f

    :try_start_73
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_21

    :catchall_31
    move-exception v0

    move-object v6, v11

    :goto_3e
    move-object/from16 v10, v44

    goto/16 :goto_39

    :catchall_32
    move-exception v0

    move-object v6, v13

    goto :goto_3e

    :cond_3e
    move/from16 v57, v5

    move-object/from16 v60, v9

    move-object v6, v13

    move-object/from16 v10, v44

    move/from16 v5, v48

    const/16 v3, 0xef

    .line 43
    :try_start_74
    aget-byte v9, v2, v3

    neg-int v3, v9

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0x2a0

    and-int/lit16 v11, v3, 0x2a0

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x15b

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xef

    aget-byte v11, v2, v9

    neg-int v9, v11

    int-to-byte v9, v9

    aget-byte v11, v2, v34

    int-to-byte v11, v11

    move/from16 v13, v57

    invoke-static {v9, v13, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x304

    int-to-short v11, v11

    const/16 v15, 0x6a

    aget-byte v14, v2, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0xef

    aget-byte v14, v2, v11
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_54

    neg-int v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x30f

    int-to-short v14, v14

    const/16 v24, 0x210

    :try_start_75
    aget-byte v15, v2, v24

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x324

    int-to-short v14, v14

    const/16 v15, 0x34b

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v14, 0x480

    aget-byte v15, v2, v14
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_53

    const/4 v14, 0x1

    and-int/lit8 v36, v15, 0x1

    or-int/2addr v15, v14

    add-int v14, v36, v15

    int-to-byte v14, v14

    const/16 v15, 0x27e

    int-to-short v15, v15

    const/16 v36, 0x4b

    move-object/from16 v44, v10

    :try_start_76
    aget-byte v10, v2, v36

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_50

    :try_start_77
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0xef

    aget-byte v14, v2, v10

    neg-int v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x1c7

    int-to-short v15, v14

    const/16 v14, 0x3db

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v10, v15, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0xef

    aget-byte v15, v2, v14

    neg-int v14, v15

    int-to-byte v14, v14

    aget-byte v15, v2, v34

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_52

    :try_start_78
    const-class v10, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_50

    const/16 v14, 0x2dc

    int-to-short v14, v14

    move/from16 v57, v13

    const/16 v15, 0x30a

    :try_start_79
    aget-byte v13, v2, v15

    int-to-byte v13, v13

    invoke-static {v8, v14, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_51

    const/16 v13, 0xef

    :try_start_7a
    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x32a

    int-to-short v14, v14

    const/16 v15, 0x136

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_50

    const/16 v14, 0x56

    int-to-byte v14, v14

    move-object/from16 v36, v12

    const/16 v12, 0x28f

    int-to-short v12, v12

    move/from16 v48, v5

    :try_start_7b
    aget-byte v5, v2, v38

    int-to-byte v5, v5

    invoke-static {v14, v12, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4f

    const/16 v5, 0x53

    int-to-byte v5, v5

    const/16 v12, 0x346

    int-to-short v12, v12

    move/from16 v55, v14

    const/16 v33, 0x96

    :try_start_7c
    aget-byte v14, v2, v33

    int-to-byte v14, v14

    invoke-static {v5, v12, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v12, 0xef

    aget-byte v13, v2, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x350

    int-to-short v13, v13

    const/16 v14, 0x393

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4e

    const/16 v13, 0x13

    :try_start_7d
    aget-byte v14, v2, v13
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4d

    int-to-byte v13, v14

    move-object/from16 v58, v6

    const/16 v14, 0x174

    int-to-short v6, v14

    :try_start_7e
    aget-byte v2, v2, v38

    int-to-byte v2, v2

    invoke-static {v13, v6, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v12, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v6, 0x400

    new-array v6, v6, [B

    const/4 v12, 0x0

    :goto_3f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4b

    move/from16 v59, v8

    if-lez v14, :cond_40

    move-object/from16 v61, v9

    int-to-long v8, v12

    move-object/from16 v62, v10

    const/4 v10, 0x0

    :try_start_7f
    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/lang/Long;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Long;->longValue()J

    move-result-wide v63

    cmp-long v8, v8, v63

    if-gez v8, :cond_3f

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9, v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_33

    neg-int v8, v14

    neg-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v12, v9, v8

    .line 44
    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v9, v8, 0x19

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x19

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    move/from16 v8, v59

    move-object/from16 v9, v61

    move-object/from16 v10, v62

    goto :goto_3f

    :catchall_33
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    move-object/from16 v15, v58

    :goto_40
    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    goto/16 :goto_66

    :cond_3f
    :goto_41
    const/4 v3, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v62, v10

    goto :goto_41

    .line 45
    :goto_42
    :try_start_80
    invoke-virtual {v5, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4b

    :try_start_81
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_c
    .catchall {:try_start_81 .. :try_end_81} :catchall_33

    :catch_c
    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v2, 0x1c1

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x360

    int-to-short v3, v3

    const/16 v5, 0x27e

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xef

    aget-byte v5, v1, v3

    neg-int v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x383

    int-to-short v5, v5

    aget-byte v6, v1, v34

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xef

    aget-byte v8, v1, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x395

    int-to-short v8, v8

    const/16 v9, 0x157

    aget-byte v10, v1, v9

    move/from16 v9, v55

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4b

    :try_start_83
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xef

    aget-byte v6, v1, v4

    neg-int v4, v6

    int-to-byte v4, v4

    aget-byte v6, v1, v34

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3a9

    int-to-short v5, v5

    const/16 v6, 0x4b

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4c

    move-object/from16 v4, v62

    :try_start_84
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4b

    const/16 v3, 0x1c1

    :try_start_85
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x3ac

    int-to-short v5, v5

    const/16 v6, 0x3c

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2f6

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3cb

    int-to-short v6, v6

    const/16 v8, 0x19f

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x476

    aget-byte v8, v1, v8

    const/4 v9, -0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x3d2

    int-to-short v10, v9

    aget-byte v11, v1, v9

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x476

    aget-byte v10, v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v10, -0x2ef

    add-int/lit16 v12, v12, -0x2ef

    not-int v13, v10

    xor-int v15, v23, v13

    and-int v18, v23, v13

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v23, v11

    and-int v29, v23, v11

    or-int v9, v18, v29

    not-int v9, v9

    xor-int v18, v15, v9

    and-int/2addr v9, v15

    or-int v9, v18, v9

    mul-int/lit16 v9, v9, 0x5e0

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    or-int v9, v23, v10

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x5e0

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    xor-int v9, v23, v10

    and-int v10, v23, v10

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, 0x1

    xor-int/lit8 v12, v13, 0x1

    and-int/2addr v13, v10

    or-int v10, v12, v13

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2f0

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-byte v9, v10

    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    xor-int/lit16 v11, v10, 0x301

    and-int/lit16 v10, v10, 0x301

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1da

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_12
    .catchall {:try_start_85 .. :try_end_85} :catchall_47

    const/16 v11, 0x401

    int-to-short v11, v11

    const/16 v12, 0x106

    :try_start_86
    aget-byte v1, v1, v12

    int-to-byte v1, v1

    move/from16 v13, v59

    invoke-static {v13, v11, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_46

    move-object/from16 v15, v58

    const/4 v11, 0x0

    :try_start_87
    invoke-virtual {v15, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_45

    :try_start_88
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_10
    .catchall {:try_start_88 .. :try_end_88} :catchall_44

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v9, :cond_41

    :try_start_89
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_d
    .catchall {:try_start_89 .. :try_end_89} :catchall_34

    const/4 v12, 0x1

    or-int/lit8 v18, v11, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v11, v12

    sub-int v11, v18, v11

    const/16 v12, 0x106

    goto :goto_43

    :catchall_34
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v36

    :goto_44
    move-object/from16 v5, v56

    goto/16 :goto_40

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    const/16 v6, 0x13

    const/16 v11, 0x174

    goto/16 :goto_57

    :cond_41
    :try_start_8a
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_10
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3f4feec0

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x802e401

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x1fbc6b9e

    add-int/2addr v3, v4

    const v4, -0x190ae482

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x802e401

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, -0x2e47ee40

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5a4

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    const v1, -0x8b7b424

    or-int v3, v4, v1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x734c2a7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x63f7ec88

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2fc

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0x2b8273bd

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v1, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x67f7eeaf

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x5f8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v9, v1

    and-int/2addr v1, v9

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, -0x64c32e2f

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2fc

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    if-gt v3, v4, :cond_4d

    .line 47
    :try_start_8b
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_44

    if-nez v1, :cond_42

    :try_start_8c
    sput-object v2, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_34

    :cond_42
    move-object v1, v2

    const/4 v2, 0x1

    :goto_45
    xor-int/lit8 v3, v48, 0x1

    if-eq v3, v2, :cond_45

    .line 48
    sget v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 49
    :try_start_8d
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x1c1

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x2af

    int-to-short v5, v5

    const/16 v6, 0x157

    aget-byte v8, v2, v6

    const/4 v6, -0x1

    xor-int/2addr v8, v6

    rsub-int/lit8 v6, v8, -0x2

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x476

    aget-byte v5, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    mul-int/lit16 v8, v5, -0x11a

    add-int/lit16 v8, v8, -0x11c

    not-int v9, v5

    not-int v10, v6

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x11b

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v5, v5

    const/4 v8, -0x1

    xor-int/lit8 v11, v5, -0x1

    or-int v8, v11, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    or-int v11, v10, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    int-to-byte v5, v11

    const/16 v6, 0x414

    int-to-short v6, v6

    const/16 v8, 0x9f

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xef

    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x395

    int-to-short v8, v8

    const/16 v9, 0x157

    aget-byte v10, v2, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_38

    move-object/from16 v8, v36

    :try_start_8e
    filled-new-array {v8, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/appsflyer/internal/AFa1gSDK;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_37

    const/16 v9, 0x2dc

    int-to-short v9, v9

    const/16 v10, 0x30a

    :try_start_8f
    aget-byte v11, v2, v10

    int-to-byte v11, v11

    invoke-static {v13, v9, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v15, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_36

    move-object/from16 v9, v60

    :try_start_90
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_43

    const/16 v6, 0x13

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x174

    int-to-short v11, v9

    aget-byte v2, v2, v38

    int-to-byte v2, v2

    invoke-static {v6, v11, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :catchall_35
    move-exception v0

    :goto_46
    move-object v1, v0

    goto/16 :goto_44

    :cond_43
    :goto_47
    move-object v2, v5

    const/4 v14, -0x1

    goto/16 :goto_49

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_35

    :catchall_37
    move-exception v0

    :goto_48
    const/16 v10, 0x30a

    goto :goto_46

    :catchall_38
    move-exception v0

    move-object/from16 v8, v36

    goto :goto_48

    :cond_45
    move-object/from16 v8, v36

    move-object/from16 v9, v60

    const/16 v3, 0x1c1

    const/16 v10, 0x30a

    :try_start_91
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v4, 0xef

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x395

    int-to-short v5, v5

    const/16 v6, 0x157

    aget-byte v11, v2, v6

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v5, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x476

    aget-byte v5, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v5, -0x117

    neg-int v12, v12

    neg-int v12, v12

    const/16 v14, -0x8d

    or-int v18, v14, v12

    const/16 v25, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v12, v14

    sub-int v18, v18, v12

    xor-int v12, v5, v11

    and-int v14, v5, v11

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x8c

    or-int v14, v18, v12

    shl-int/lit8 v14, v14, 0x1

    xor-int v12, v18, v12

    sub-int/2addr v14, v12

    not-int v12, v5

    not-int v3, v11

    xor-int v18, v3, v5

    and-int/2addr v3, v5

    or-int v3, v18, v3

    not-int v3, v3

    xor-int v18, v12, v3

    and-int/2addr v3, v12

    or-int v3, v18, v3

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v3, v14

    not-int v12, v5

    const/4 v14, -0x1

    xor-int/lit8 v18, v12, -0x1

    or-int v12, v18, v12

    not-int v12, v12

    not-int v6, v11

    xor-int/lit8 v18, v6, -0x1

    or-int v6, v18, v6

    not-int v6, v6

    xor-int v18, v12, v6

    and-int/2addr v6, v12

    or-int v6, v18, v6

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x8c

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x414

    int-to-short v5, v5

    const/16 v6, 0x9f

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_41

    const/4 v3, 0x1

    :try_start_92
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_92 .. :try_end_92} :catch_e
    .catchall {:try_start_92 .. :try_end_92} :catchall_35

    goto :goto_49

    :catch_e
    move-exception v0

    move-object v2, v0

    :try_start_93
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_93 .. :try_end_93} :catch_f
    .catchall {:try_start_93 .. :try_end_93} :catchall_35

    :catch_f
    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_4b

    :try_start_94
    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_41

    const/16 v4, 0x13

    :try_start_95
    aget-byte v5, v3, v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_42

    int-to-byte v4, v5

    const/16 v5, 0x41c

    int-to-short v5, v5

    const/16 v6, 0xd6

    :try_start_96
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_41

    if-nez v48, :cond_46

    .line 50
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v11, v6, 0x77

    shl-int/2addr v11, v5

    xor-int/lit8 v5, v6, 0x77

    sub-int/2addr v11, v5

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v5, 0x1

    goto :goto_4a

    :cond_46
    const/4 v5, 0x0

    .line 51
    :goto_4a
    :try_start_97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v1, 0x31f6

    new-array v1, v1, [B

    const/16 v4, 0xd

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x43c

    int-to-short v5, v5

    const/4 v6, 0x7

    aget-byte v11, v3, v6

    int-to-byte v6, v11

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_41

    move-object/from16 v5, v56

    :try_start_98
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_40

    :try_start_99
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xef

    aget-byte v11, v3, v6

    neg-int v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x1c7

    int-to-short v12, v11

    const/16 v16, 0x3db

    aget-byte v10, v3, v16

    int-to-byte v10, v10

    invoke-static {v6, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xef

    aget-byte v12, v3, v10

    neg-int v10, v12

    int-to-byte v10, v10

    aget-byte v12, v3, v34

    int-to-byte v12, v12

    move/from16 v11, v57

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3f

    :try_start_9a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xef

    aget-byte v10, v3, v6

    neg-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x1f3

    int-to-short v10, v10

    const/16 v12, 0x30b

    aget-byte v14, v3, v12

    neg-int v12, v14

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0xef

    aget-byte v14, v3, v12

    neg-int v12, v14

    int-to-byte v12, v12

    aget-byte v14, v3, v34

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3e

    :try_start_9b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0xef

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x30b

    aget-byte v14, v3, v12

    neg-int v12, v14

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x480

    aget-byte v14, v3, v12

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    const/16 v12, 0x209

    int-to-short v12, v12

    const/16 v18, 0x9f

    move-object/from16 v36, v1

    aget-byte v1, v3, v18

    int-to-byte v1, v1

    invoke-static {v14, v12, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3d

    const/16 v1, 0xef

    :try_start_9c
    aget-byte v6, v3, v1

    neg-int v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x30b

    aget-byte v11, v3, v6

    neg-int v6, v11

    int-to-byte v6, v6

    invoke-static {v1, v10, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3c

    const/16 v6, 0x13

    :try_start_9d
    aget-byte v10, v3, v6
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3b

    int-to-byte v10, v10

    const/16 v11, 0x174

    int-to-short v12, v11

    :try_start_9e
    aget-byte v3, v3, v38

    int-to-byte v3, v3

    invoke-static {v10, v12, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3a

    :try_start_9f
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x31cc

    move-object v6, v5

    move-object/from16 v50, v7

    move-object v12, v8

    move v8, v13

    move-object v13, v15

    move-object/from16 v4, v51

    move-object/from16 v5, v52

    move-object/from16 v11, v53

    const/4 v10, 0x1

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, v36

    goto/16 :goto_24

    :catchall_39
    move-exception v0

    :goto_4b
    move-object v1, v0

    const/16 v10, 0x7d

    goto/16 :goto_66

    :catchall_3a
    move-exception v0

    :goto_4c
    move-object v1, v0

    goto :goto_4e

    :catchall_3b
    move-exception v0

    :goto_4d
    const/16 v11, 0x174

    goto :goto_4c

    :catchall_3c
    move-exception v0

    const/16 v6, 0x13

    goto :goto_4d

    :goto_4e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_3d
    move-exception v0

    const/16 v6, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v6, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_3f
    move-exception v0

    const/16 v6, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_40
    move-exception v0

    :goto_4f
    const/16 v6, 0x13

    :goto_50
    const/16 v11, 0x174

    goto :goto_4b

    :catchall_41
    move-exception v0

    :goto_51
    move-object/from16 v5, v56

    goto :goto_4f

    :catchall_42
    move-exception v0

    move v6, v4

    move-object/from16 v5, v56

    goto :goto_50

    :cond_4b
    move-object/from16 v5, v56

    const/16 v6, 0x13

    const/16 v11, 0x174

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v54

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v4, v48

    if-eq v4, v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_52

    :cond_4c
    const/4 v3, 0x0

    :goto_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_39

    :try_start_a0
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_43

    move/from16 v3, v49

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x2e7

    const/4 v9, 0x2

    const/16 v10, 0x7d

    const/16 v12, 0xef

    const/16 v13, 0x13b

    const/16 v39, 0x1

    goto/16 :goto_73

    :catchall_43
    move-exception v0

    move-object v1, v0

    const/16 v10, 0x7d

    goto/16 :goto_6e

    :catchall_44
    move-exception v0

    move-object/from16 v8, v36

    goto :goto_51

    :cond_4d
    move-object/from16 v8, v36

    move-object/from16 v5, v56

    const/4 v1, 0x0

    const/16 v6, 0x13

    const/16 v11, 0x174

    .line 52
    :try_start_a1
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_39

    :catch_10
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    :goto_53
    const/16 v6, 0x13

    const/16 v11, 0x174

    :goto_54
    move-object v1, v0

    goto :goto_57

    :catchall_45
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    :goto_55
    const/16 v6, 0x13

    const/16 v11, 0x174

    move-object v1, v0

    goto :goto_56

    :catchall_46
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    move-object/from16 v15, v58

    goto :goto_55

    .line 53
    :goto_56
    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :catch_11
    move-exception v0

    goto :goto_54

    :cond_4e
    throw v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_11
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_39

    :catchall_47
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    move-object/from16 v15, v58

    goto/16 :goto_4f

    :catch_12
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    move-object/from16 v15, v58

    goto :goto_53

    :goto_57
    :try_start_a3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v9, 0x2e7

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x410

    int-to-short v10, v10

    aget-byte v12, v3, v38

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6c

    aget-byte v4, v3, v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4a

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0x133

    int-to-short v9, v9

    const/16 v10, 0x7d

    :try_start_a4
    aget-byte v12, v3, v10

    int-to-byte v12, v12

    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_49

    const/4 v4, 0x2

    :try_start_a5
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v9, v4

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const/16 v1, 0xef

    aget-byte v2, v3, v1

    neg-int v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x13b

    int-to-short v4, v2

    aget-byte v2, v3, v34

    int-to-byte v2, v2

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_48

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :catchall_49
    move-exception v0

    :goto_58
    move-object v1, v0

    goto/16 :goto_66

    :cond_4f
    throw v1

    :catchall_4a
    move-exception v0

    const/16 v10, 0x7d

    goto :goto_58

    :catchall_4b
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    move-object/from16 v15, v58

    :goto_59
    const/16 v6, 0x13

    :goto_5a
    const/16 v10, 0x7d

    const/16 v11, 0x174

    goto :goto_58

    :catchall_4c
    move-exception v0

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    move-object/from16 v15, v58

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_4d
    move-exception v0

    move-object v15, v6

    move v6, v13

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    goto :goto_5a

    :catchall_4e
    move-exception v0

    move-object v15, v6

    move-object/from16 v8, v36

    move-object/from16 v5, v56

    goto :goto_59

    :catchall_4f
    move-exception v0

    move-object v15, v6

    move-object/from16 v8, v36

    :goto_5b
    move-object/from16 v5, v56

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    :goto_5c
    const/16 v33, 0x96

    goto :goto_58

    :catchall_50
    move-exception v0

    move-object v15, v6

    :goto_5d
    move-object v8, v12

    goto :goto_5b

    :catchall_51
    move-exception v0

    move-object v15, v6

    move-object v8, v12

    move-object/from16 v5, v56

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v33, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_52
    move-exception v0

    move-object v15, v6

    move-object v8, v12

    move-object/from16 v5, v56

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v33, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_53
    move-exception v0

    move-object v15, v6

    move-object/from16 v44, v10

    goto :goto_5d

    :catchall_54
    move-exception v0

    move-object v15, v6

    move-object/from16 v44, v10

    move-object v8, v12

    :goto_5e
    move-object/from16 v5, v56

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    goto :goto_5c

    :catchall_55
    move-exception v0

    move-object v8, v12

    move-object v15, v13

    goto :goto_5e

    :catchall_56
    move-exception v0

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v5, v56

    const/16 v6, 0x13

    :goto_5f
    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v33, 0x96

    move-object v1, v0

    goto :goto_60

    :catchall_57
    move-exception v0

    move v6, v1

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v5, v56

    goto :goto_5f

    .line 54
    :goto_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_58
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    :goto_61
    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    goto :goto_5c

    :catchall_59
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    :goto_62
    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v1, v0

    goto :goto_63

    :catchall_5a
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    goto :goto_62

    :goto_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_5b
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    goto :goto_61

    :catchall_5c
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    const/16 v6, 0x13

    :goto_64
    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v1, v0

    goto :goto_65

    :catchall_5d
    move-exception v0

    move-object v5, v6

    move v6, v7

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    goto :goto_64

    :goto_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_5e
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_5f
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_60
    move-exception v0

    move-object v5, v6

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_49

    :goto_66
    :try_start_a7
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_61

    goto :goto_67

    :catchall_61
    move-exception v0

    move-object v2, v0

    :try_start_a8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_67
    throw v1

    :catchall_62
    move-exception v0

    :goto_68
    move-object v1, v0

    goto/16 :goto_6e

    :catchall_63
    move-exception v0

    move-object v8, v12

    move-object v15, v13

    :goto_69
    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    :goto_6a
    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    goto :goto_68

    :catchall_64
    move-exception v0

    move-object v8, v12

    move-object v15, v13

    move v10, v14

    move-object/from16 v7, v50

    const/16 v6, 0x13

    goto :goto_6a

    :catchall_65
    move-exception v0

    move-object v8, v12

    move-object v15, v13

    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_66
    move-exception v0

    move-object v8, v12

    move-object v15, v13

    :goto_6b
    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    :goto_6c
    move-object v1, v0

    goto :goto_6d

    :catchall_67
    move-exception v0

    move-object v8, v12

    move-object/from16 v15, v32

    goto :goto_6b

    :catchall_68
    move-exception v0

    move/from16 v33, v10

    move-object v8, v12

    move-object/from16 v15, v32

    move-object/from16 v7, v50

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    goto :goto_6c

    :goto_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_62

    :catchall_69
    move-exception v0

    move-object v8, v12

    move-object/from16 v15, v32

    goto :goto_69

    :catchall_6a
    move-exception v0

    move/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object v8, v12

    move/from16 v49, v13

    move-object/from16 v15, v32

    const/16 v6, 0x13

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v7, v3

    goto/16 :goto_68

    .line 55
    :goto_6e
    :try_start_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v49

    mul-int/lit16 v13, v3, 0x3d8

    add-int/lit16 v13, v13, -0x7ad

    not-int v4, v3

    const/4 v5, 0x1

    xor-int/lit8 v9, v4, 0x1

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3d7

    and-int v5, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v5, v4

    not-int v4, v3

    not-int v9, v2

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    not-int v4, v4

    or-int v4, v23, v4

    mul-int/lit16 v4, v4, -0x3d7

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    not-int v2, v2

    or-int v2, v23, v2

    not-int v2, v2

    or-int v4, v23, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    const/4 v2, 0x7

    :goto_6f
    if-ge v9, v2, :cond_5c

    aget-boolean v4, v45, v9

    if-eqz v4, :cond_5b

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_0

    const/4 v1, 0x0

    const/16 v5, 0x2e7

    const/4 v9, 0x2

    const/16 v12, 0xef

    :goto_70
    const/16 v13, 0x13b

    goto/16 :goto_73

    :cond_5b
    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/2addr v9, v5

    goto :goto_6f

    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x62aa6647

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x23297320

    add-int/2addr v5, v6

    const v6, -0x2b5841c9

    xor-int v7, v6, v2

    and-int v9, v6, v2

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v7, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d3

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x37d43fef

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x76307e5c

    or-int v7, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0x744df2ec

    sub-int/2addr v7, v5

    not-int v2, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x37fe7fef

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1a4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_5d

    :try_start_aa
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0x6f51

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x5f89

    and-int/lit16 v5, v3, 0x5f89

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x516a

    aget-byte v2, v2, v5

    :goto_71
    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_72

    :cond_5d
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v5, 0x2e7

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x448

    and-int/lit16 v5, v3, 0x448

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x30b

    aget-byte v2, v2, v5
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_0

    goto :goto_71

    :goto_72
    :try_start_ab
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v2, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v12, 0xef

    aget-byte v2, v1, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v13, 0x13b

    int-to-short v4, v13

    aget-byte v1, v1, v34

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_6b

    :catchall_6b
    move-exception v0

    move-object v1, v0

    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :cond_5f
    move/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object v8, v12

    move v12, v15

    move-object/from16 v15, v32

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x2e7

    const/16 v6, 0x13

    const/4 v9, 0x2

    const/16 v10, 0x7d

    const/16 v11, 0x174

    const/16 v24, 0x210

    const/16 v28, 0x3e

    const/16 v33, 0x96

    move-object v7, v3

    move v3, v13

    goto/16 :goto_70

    :goto_73
    or-int/lit8 v14, v3, -0x6d

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v3, v3, -0x6d

    sub-int/2addr v14, v3

    xor-int/lit8 v3, v14, 0x6e

    and-int/lit8 v14, v14, 0x6e

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v3, v14

    move v13, v3

    move-object v3, v7

    move-object/from16 v32, v15

    move/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v6, v46

    move/from16 v7, v47

    move v15, v12

    move-object v12, v8

    const/4 v8, 0x3

    goto/16 :goto_11

    :cond_60
    return-void

    :catchall_6c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_0

    :goto_74
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_6f
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    nop

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

    :array_2
    .array-data 1
        0x51t
        -0x78t
        -0x32t
        0x62t
        0x61t
        0x7dt
        0x49t
        -0x5ft
        -0x76t
        -0x49t
        -0x2ft
        -0x1t
        -0x23t
        -0x19t
        0x5ct
        -0x3bt
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

.method public static AFAdRevenueData(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    xor-int/lit8 v2, v0, 0x53

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x53

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int/2addr v0, v3

    .line 31
    add-int/2addr v2, v0

    .line 32
    rem-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 35
    .line 36
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    aget-byte v2, v0, v2

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    xor-int/lit16 v4, v2, 0x210

    .line 48
    .line 49
    and-int/lit16 v5, v2, 0x210

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    int-to-short v4, v4

    .line 53
    const/16 v5, 0xd6

    .line 54
    .line 55
    aget-byte v5, v0, v5

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/ClassLoader;

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x46

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    const/16 v4, 0x272

    .line 74
    .line 75
    int-to-short v4, v4

    .line 76
    const/16 v5, 0x1a1

    .line 77
    .line 78
    aget-byte v0, v0, v5

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v3, Ljava/lang/Object;

    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x13

    .line 108
    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 112
    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v1, 0x77

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x77

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x19

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    aget-byte v2, v1, v2

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    xor-int/lit16 v3, v2, 0x210

    .line 53
    .line 54
    and-int/lit16 v4, v2, 0x210

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    int-to-short v3, v3

    .line 58
    const/16 v4, 0xd6

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/ClassLoader;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x393

    .line 77
    .line 78
    aget-byte v3, v1, v3

    .line 79
    .line 80
    int-to-byte v3, v3

    .line 81
    const/16 v4, 0x482

    .line 82
    .line 83
    int-to-short v4, v4

    .line 84
    const/16 v5, 0x71

    .line 85
    .line 86
    aget-byte v1, v1, v5

    .line 87
    .line 88
    int-to-byte v1, v1

    .line 89
    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x4d

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x4d

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 9
    .line 10
    sput p0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x23

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x23

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object p2, v0, v2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    aput-object p0, v0, p1

    .line 43
    .line 44
    sget-object p0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    xor-int/lit16 v4, v3, 0x210

    .line 52
    .line 53
    and-int/lit16 v5, v3, 0x210

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    int-to-short v4, v4

    .line 57
    const/16 v5, 0xd6

    .line 58
    .line 59
    aget-byte v5, p0, v5

    .line 60
    .line 61
    int-to-byte v5, v5

    .line 62
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ClassLoader;

    .line 69
    .line 70
    invoke-static {v3, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x46

    .line 75
    .line 76
    int-to-byte v4, v4

    .line 77
    const/16 v5, 0x272

    .line 78
    .line 79
    int-to-short v5, v5

    .line 80
    const/16 v6, 0x1a1

    .line 81
    .line 82
    aget-byte p0, p0, v6

    .line 83
    .line 84
    int-to-byte p0, p0

    .line 85
    invoke-static {v4, v5, p0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 106
    .line 107
    xor-int/lit8 v1, v0, 0x6d

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x6d

    .line 110
    .line 111
    shl-int/lit8 p2, v0, 0x1

    .line 112
    .line 113
    add-int/2addr v1, p2

    .line 114
    rem-int/lit16 p2, v1, 0x80

    .line 115
    .line 116
    sput p2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 117
    .line 118
    rem-int/2addr v1, v2

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    const/16 p2, 0x36

    .line 122
    .line 123
    div-int/2addr p2, p1

    .line 124
    :cond_0
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 13
    .line 14
    const/16 v0, 0x494

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const-string/jumbo v2, "o\u00d8\u0098\u0013\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca)\u00d0\'\u0004\u00fd\u00c9\u0000\u00fd\u00fd+\u0000\u00fb\u00fd\u00d0+\u00cf1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00b9\u001f\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00c7\u0011\u000c\u00f6$\u00b8\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00fa\u00d5\u00fb(\u0001\u00fd\u0000\u00cb,\u00fc\u00fd\u00fe\u0001\u00fa\u00cb\u00002\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    .line 19
    .line 20
    .line 21
    const-string v3, "ISO-8859-1"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 32
    .line 33
    const/16 v0, 0xe8

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    .line 36
    .line 37
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 38
    .line 39
    or-int/lit8 v1, v0, 0x51

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x51

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    rem-int/lit16 v0, v1, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
.end method
