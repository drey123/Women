.class public Lcom/appsflyer/internal/AFi1mSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afVerboseLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:[B

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:I

.field private static w:[B


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$12:I

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x77

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x31

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    rsub-int/lit8 p2, p2, 0x30

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x65

    .line 25
    .line 26
    rem-int/lit16 p0, v0, 0x80

    .line 27
    .line 28
    sput p0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x35

    .line 35
    .line 36
    div-int/2addr p0, v3

    .line 37
    :cond_0
    move p0, p1

    .line 38
    move v0, p2

    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :goto_0
    int-to-byte v4, p0

    .line 43
    aput-byte v4, v1, v0

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    if-ne v0, p2, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    aget-byte v0, v2, p1

    .line 56
    .line 57
    :goto_1
    neg-int v0, v0

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    add-int/2addr p0, v0

    .line 61
    add-int/lit8 p0, p0, -0x3

    .line 62
    .line 63
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1b

    .line 66
    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$12:I

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 65

    const/16 v4, 0x1e2

    const-class v6, Ljava/lang/Class;

    const/4 v15, -0x1

    const/4 v5, 0x1

    const-class v7, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1mSDK;->init$0()V

    const/16 v8, 0xea

    const/4 v1, 0x3

    const/16 v9, 0x3c

    .line 1
    invoke-static {v8, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    not-int v8, v8

    const v19, 0x448f9744

    xor-int v20, v19, v8

    and-int v8, v19, v8

    or-int v8, v20, v8

    not-int v10, v8

    const v20, 0x1b006033

    xor-int v21, v20, v10

    and-int v10, v20, v10

    or-int v10, v21, v10

    mul-int/lit16 v10, v10, -0xf1

    const v20, -0xc8d5679

    or-int v21, v20, v10

    shl-int/lit8 v21, v21, 0x1

    xor-int v10, v20, v10

    sub-int v10, v21, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v10, -0x5f7

    const v22, 0x58b683c2

    add-int v14, v14, v22

    not-int v13, v13

    const v22, -0x71a96c96

    xor-int v23, v13, v22

    and-int v24, v13, v22

    or-int v11, v23, v24

    not-int v11, v11

    or-int v1, v10, v11

    mul-int/lit16 v1, v1, 0x2fc

    neg-int v1, v1

    neg-int v1, v1

    xor-int v24, v14, v1

    and-int/2addr v1, v14

    shl-int/2addr v1, v5

    add-int v24, v24, v1

    const v1, 0x71a96c95

    xor-int v14, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x5f8

    add-int v1, v1, v24

    const v13, 0x71a96c95

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v10, v10

    or-int v10, v10, v22

    not-int v10, v10

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2fc

    add-int/2addr v10, v1

    const v1, 0x1f006273

    xor-int v11, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    not-int v1, v1

    const v8, 0x4000240

    xor-int v11, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0xf1

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v8, v1

    if-nez v8, :cond_0

    return-void

    :cond_0
    const v1, -0x2931ab5b

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->v:I

    const v1, 0x3188b259

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->afVerboseLog:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v8, 0x108

    aget-byte v10, v1, v8

    int-to-byte v10, v10

    aget-byte v11, v1, v5

    int-to-short v11, v11

    const/16 v13, 0xa8

    aget-byte v14, v1, v13

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v11, :cond_1

    aget-byte v11, v1, v8

    int-to-byte v11, v11

    const/16 v22, 0x369

    aget-byte v12, v1, v22

    int-to-short v12, v12

    const/16 v22, 0x2bd

    aget-byte v2, v1, v22

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7a

    :cond_1
    move-object v2, v14

    :goto_0
    const/16 v11, 0x129

    const/16 v12, 0x3b1

    const/16 v22, 0x8a

    .line 2
    :try_start_1
    aget-byte v9, v1, v12

    int-to-byte v9, v9

    aget-byte v3, v1, v22

    int-to-short v3, v3

    const/16 v28, 0x411

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    invoke-static {v9, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v8

    int-to-byte v5, v5

    const/16 v9, 0x45

    int-to-short v9, v9

    const/16 v28, 0x93

    aget-byte v1, v1, v28

    int-to-byte v1, v1

    invoke-static {v5, v9, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    move-object v1, v14

    :cond_2
    :try_start_2
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    xor-int/lit8 v9, v5, 0x40

    and-int/lit8 v28, v5, 0x40

    or-int v9, v9, v28

    int-to-short v9, v9

    aget-byte v12, v3, v4

    int-to-byte v12, v12

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v3, v13

    int-to-byte v9, v9

    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    or-int/lit8 v12, v12, 0x9

    int-to-short v12, v12

    aget-byte v3, v3, v11

    move-object/from16 v30, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, -0x35a

    not-int v5, v5

    rsub-int v5, v5, -0x35d

    xor-int v31, v15, v4

    or-int v11, v31, v4

    mul-int/lit16 v11, v11, -0x35b

    add-int/2addr v11, v5

    not-int v5, v4

    xor-int/lit8 v31, v5, -0x1

    or-int v8, v31, v5

    not-int v8, v8

    not-int v13, v3

    xor-int v32, v13, v4

    and-int/2addr v4, v13

    or-int v4, v32, v4

    not-int v4, v4

    xor-int v32, v8, v4

    and-int/2addr v4, v8

    or-int v4, v32, v4

    mul-int/lit16 v4, v4, 0x35b

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    not-int v3, v3

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v13, -0x1

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    int-to-byte v3, v8

    invoke-static {v9, v12, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const/16 v3, 0x68

    if-eqz v1, :cond_3

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v8, 0xa8

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    xor-int/lit8 v9, v8, 0x6f

    and-int/lit8 v11, v8, 0x6f

    or-int/2addr v9, v11

    int-to-short v9, v9

    aget-byte v5, v5, v3

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v4, v14

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v9, 0xa8

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x89

    int-to-short v11, v11

    const/16 v12, 0x43

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_4
    move-object v5, v14

    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v11, 0xa8

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0x87

    int-to-short v12, v12

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    :cond_5
    move-object v1, v14

    :goto_4
    const-class v8, Ljava/lang/String;

    const/16 v9, 0x27f

    if-eqz v4, :cond_6

    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v11, v2, 0x67

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v11, v2

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    move-object v4, v14

    goto :goto_5

    :cond_7
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v12, 0x45a

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xa1

    int-to-short v13, v13

    aget-byte v15, v11, v3

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v11, v9

    int-to-byte v4, v4

    const/16 v12, 0xab

    int-to-short v13, v12

    const/16 v12, 0x3c

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v4, v13, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_72

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :try_start_8
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v2, v1, v9

    int-to-byte v2, v2

    const/16 v11, 0xb6

    int-to-short v11, v11

    const/16 v12, 0x2e0

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v11, v1, v9

    int-to-byte v11, v11

    const/16 v12, 0xc3

    int-to-short v12, v12

    const/16 v13, 0xd8

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa8

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0xc2

    and-int/lit16 v15, v12, 0xc2

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v15, v1, v3

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_71

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v11, v1, v9

    int-to-byte v11, v11

    const/16 v12, 0xab

    int-to-short v13, v12

    const/16 v12, 0x3c

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_70

    :goto_6
    const/4 v2, 0x2

    if-nez v5, :cond_a

    if-eqz v4, :cond_a

    :try_start_b
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v11, 0x108

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0xc8

    and-int/lit16 v13, v11, 0xc8

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x314

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x0

    aput-object v4, v12, v11

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v13, 0xab

    int-to-short v15, v13

    const/16 v13, 0x3c

    aget-byte v3, v5, v13

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v11, v15, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v13, 0x3c

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v11, v15, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_7
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v11, v3, v9

    int-to-byte v11, v11

    const/16 v12, 0xab

    int-to-short v12, v12

    const/16 v13, 0x3c

    aget-byte v15, v3, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v11, v13

    const/4 v13, 0x1

    aput-object v5, v11, v13

    aput-object v4, v11, v2

    const/4 v13, 0x3

    aput-object v1, v11, v13

    const/4 v13, 0x4

    aput-object v5, v11, v13

    const/4 v5, 0x5

    aput-object v4, v11, v5

    const/4 v4, 0x6

    aput-object v1, v11, v4

    const/4 v1, 0x7

    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    new-array v13, v1, [Z

    fill-array-data v13, :array_1

    new-array v15, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v15, v1

    const/16 v27, 0x1

    aput-boolean v1, v15, v27

    aput-boolean v27, v15, v2

    const/16 v21, 0x3

    aput-boolean v27, v15, v21

    const/16 v21, 0x4

    aput-boolean v1, v15, v21

    aput-boolean v27, v15, v5

    const/4 v1, 0x6

    aput-boolean v27, v15, v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v1, 0x3b1

    :try_start_e
    aget-byte v5, v3, v1

    int-to-byte v1, v5

    const/16 v5, 0xe5

    int-to-short v5, v5

    const/16 v18, 0x1f

    aget-byte v2, v3, v18

    int-to-byte v2, v2

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2bd

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v5, 0xd8

    xor-int/lit16 v14, v2, 0xd8

    and-int/lit16 v9, v2, 0xd8

    or-int v5, v14, v9

    int-to-short v5, v5

    const/16 v9, 0x321

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v2, v5, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v2, 0x22

    if-lt v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x1d

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_d

    const/4 v3, 0x0

    const/16 v21, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_a
    :try_start_f
    aput-boolean v21, v15, v3

    const/16 v3, 0x15

    if-lt v1, v3, :cond_e

    const/4 v3, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    const/16 v29, 0x0

    :goto_b
    aput-boolean v29, v15, v3

    const/16 v3, 0x15

    if-lt v1, v3, :cond_f

    const/4 v1, 0x1

    :goto_c
    const/4 v3, 0x4

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    aput-boolean v1, v15, v3
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    :catch_6
    const/4 v2, 0x0

    :catch_7
    :goto_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_5c

    const/16 v5, 0x9

    if-ge v1, v5, :cond_5c

    :try_start_10
    aget-boolean v5, v15, v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v5, :cond_5b

    :try_start_11
    aget-boolean v14, v4, v1

    aget-object v5, v11, v1

    aget-boolean v35, v13, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6d

    const/4 v9, 0x1

    if-eq v14, v9, :cond_10

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    goto :goto_10

    :cond_10
    if-eqz v5, :cond_55

    .line 4
    :try_start_12
    sget-object v9, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_69

    move/from16 v36, v3

    const/16 v34, 0x27f

    :try_start_13
    aget-byte v3, v9, v34
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_68

    int-to-byte v3, v3

    move-object/from16 v37, v4

    const/16 v26, 0x3c

    :try_start_14
    aget-byte v4, v9, v26
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_67

    neg-int v4, v4

    int-to-byte v4, v4

    :try_start_15
    invoke-static {v3, v12, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_66

    move-object/from16 v38, v10

    const/16 v4, 0x108

    :try_start_16
    aget-byte v10, v9, v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_65

    int-to-byte v4, v10

    const/16 v10, 0x102

    int-to-short v10, v10

    const/16 v39, 0x17d

    :try_start_17
    aget-byte v9, v9, v39

    int-to-byte v9, v9

    invoke-static {v4, v10, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_64

    if-eqz v3, :cond_53

    :goto_10
    if-eqz v14, :cond_26

    :try_start_18
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    sget-object v9, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v10, 0x27f

    aget-byte v3, v9, v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    int-to-byte v3, v3

    const/16 v10, 0xc3

    int-to-short v10, v10

    move-object/from16 v40, v11

    const/16 v24, 0xd8

    :try_start_1a
    aget-byte v11, v9, v24

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x108

    aget-byte v11, v9, v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x10b

    move-object/from16 v41, v13

    and-int/lit16 v13, v10, 0x10b

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x369

    :try_start_1b
    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const-wide/32 v42, -0x52c0d943

    xor-long v9, v9, v42

    :try_start_1c
    invoke-virtual {v4, v9, v10}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-nez v3, :cond_24

    .line 5
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    move-object/from16 v42, v3

    add-int/lit8 v3, v13, 0x79

    move-object/from16 v43, v15

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v33, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_23

    if-nez v9, :cond_12

    and-int/lit8 v3, v15, 0x5b

    or-int/lit8 v13, v15, 0x5b

    add-int/2addr v3, v13

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_11

    const/16 v3, 0x68

    :goto_12
    const/4 v15, 0x1

    goto :goto_13

    :cond_11
    const/4 v3, 0x6

    goto :goto_12

    :cond_12
    if-nez v10, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x5

    goto :goto_12

    :cond_13
    if-nez v11, :cond_14

    xor-int/lit8 v3, v13, 0x25

    and-int/lit8 v13, v13, 0x25

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v3, v13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v3, 0x4

    goto :goto_13

    :cond_14
    const/4 v15, 0x1

    const/4 v3, 0x3

    .line 6
    :goto_13
    :try_start_1d
    new-instance v13, Ljava/lang/StringBuilder;

    xor-int/lit8 v44, v3, 0x1

    and-int/lit8 v29, v3, 0x1

    shl-int/lit8 v45, v29, 0x1

    add-int v15, v44, v45

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v15, 0x2e

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v3, :cond_17

    if-eqz v35, :cond_16

    move/from16 v44, v3

    const/16 v3, 0x1a

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v45
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v45, :cond_15

    move/from16 v46, v1

    move/from16 v45, v2

    :try_start_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    long-to-int v1, v1

    mul-int/lit16 v2, v3, -0x1f5

    move/from16 v47, v14

    and-int/lit16 v14, v2, 0x7fb7

    or-int/lit16 v2, v2, 0x7fb7

    add-int/2addr v14, v2

    const/16 v2, -0x42

    xor-int v48, v2, v1

    and-int/2addr v2, v1

    or-int v2, v48, v2

    not-int v2, v2

    move-object/from16 v48, v7

    or-int/lit8 v7, v3, 0x41

    not-int v7, v7

    xor-int v49, v2, v7

    and-int/2addr v2, v7

    or-int v2, v49, v2

    mul-int/lit16 v2, v2, -0x1f6

    and-int v7, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v7, v2

    not-int v2, v1

    const/16 v14, -0x42

    xor-int v49, v14, v2

    and-int/2addr v2, v14

    or-int v2, v49, v2

    xor-int v14, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v14

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    xor-int v14, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v14, v2

    not-int v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v2, -0x42

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v1, v14

    goto :goto_17

    :catchall_1
    move-exception v0

    :goto_15
    move-object/from16 v48, v7

    :goto_16
    move-object v1, v0

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v7, 0x4f

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    goto/16 :goto_76

    :cond_15
    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    move/from16 v47, v14

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x5f

    :goto_17
    int-to-char v1, v1

    :try_start_1f
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    const/4 v1, -0x1

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    goto :goto_15

    :cond_16
    move/from16 v46, v1

    move/from16 v45, v2

    move/from16 v44, v3

    move-object/from16 v48, v7

    move/from16 v47, v14

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2000

    int-to-char v1, v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :goto_19
    sub-int/2addr v15, v1

    move/from16 v3, v44

    move/from16 v2, v45

    move/from16 v1, v46

    move/from16 v14, v47

    move-object/from16 v7, v48

    goto/16 :goto_14

    :cond_17
    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    move/from16 v47, v14

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-nez v9, :cond_19

    const/4 v2, 0x2

    :try_start_20
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v5, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x27f

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    const/16 v7, 0x3c

    aget-byte v9, v1, v7

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v2, v12, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x27f

    aget-byte v9, v1, v7

    int-to-byte v7, v9

    const/16 v9, 0x3c

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v7, v12, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object v9, v1

    :goto_1a
    move-object/from16 v3, v42

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :cond_19
    if-nez v10, :cond_1c

    .line 7
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1a

    const/16 v2, 0x59

    const/4 v7, 0x0

    :try_start_22
    div-int/2addr v2, v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_1b

    :cond_1a
    const/4 v7, 0x0

    .line 8
    :goto_1b
    :try_start_23
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    aput-object v5, v2, v7

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x27f

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    const/16 v7, 0x3c

    aget-byte v10, v1, v7

    neg-int v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v12, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x27f

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/16 v10, 0x3c

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v7, v12, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    move-object v10, v1

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :cond_1c
    if-nez v11, :cond_1e

    .line 9
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v3, v2, 0x23

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x23

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v2, 0x2

    .line 10
    :try_start_25
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const/4 v1, 0x0

    aput-object v5, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x27f

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    const/16 v7, 0x3c

    aget-byte v11, v1, v7

    neg-int v7, v11

    int-to-byte v7, v7

    invoke-static {v2, v12, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x27f

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x3c

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v7, v12, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object v11, v1

    goto/16 :goto_1a

    :catchall_6
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
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 11
    :cond_1e
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v3, v2, 0x15

    or-int/lit8 v2, v2, 0x15

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v2, 0x2

    .line 12
    :try_start_27
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v5, v3, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x27f

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    const/16 v7, 0x3c

    aget-byte v13, v1, v7

    neg-int v7, v13

    int-to-byte v7, v7

    invoke-static {v2, v12, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x27f

    aget-byte v13, v1, v7

    int-to-byte v7, v13

    const/16 v13, 0x3c

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x27f

    aget-byte v13, v1, v7

    int-to-byte v7, v13

    xor-int/lit16 v13, v7, 0x122

    and-int/lit16 v14, v7, 0x122

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1f

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x27f

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x3c

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const/16 v7, 0x27f

    :try_start_29
    aget-byte v13, v1, v7

    int-to-byte v7, v13

    xor-int/lit16 v13, v7, 0x122

    and-int/lit16 v14, v7, 0x122

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1f

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x108

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x146

    int-to-short v15, v14

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    invoke-static {v13, v15, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    move-object v3, v2

    :goto_1c
    move-object/from16 v15, v43

    move/from16 v2, v45

    move/from16 v1, v46

    move/from16 v14, v47

    move-object/from16 v7, v48

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :cond_1f
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :goto_1d
    :try_start_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x34f

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x14a

    int-to-short v7, v7

    aget-byte v9, v4, v22

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    int-to-byte v2, v2

    const/16 v5, 0x10d

    int-to-short v5, v5

    const/16 v7, 0x4f

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    const/4 v3, 0x2

    :try_start_2c
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x27f

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    xor-int/lit16 v2, v1, 0x100

    and-int/lit16 v3, v1, 0x100

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x98

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :cond_23
    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    const/4 v1, 0x0

    .line 13
    throw v1

    :cond_24
    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v42, v3

    move-object/from16 v48, v7

    move/from16 v47, v14

    move-object/from16 v43, v15

    goto :goto_22

    :catchall_b
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    :goto_1e
    move-object/from16 v43, v15

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    :goto_1f
    move-object/from16 v43, v15

    move-object v1, v0

    goto :goto_21

    :catchall_d
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    :goto_20
    move-object/from16 v41, v13

    goto :goto_1f

    :catchall_e
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    move-object/from16 v40, v11

    goto :goto_20

    .line 14
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :catchall_f
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    goto :goto_1e

    :cond_26
    move/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v48, v7

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move/from16 v47, v14

    move-object/from16 v43, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v42, 0x0

    :goto_22
    :try_start_2e
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x45a

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x106

    and-int/lit16 v4, v2, 0x106

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5f

    .line 15
    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v5, v4, 0x47

    or-int/lit8 v4, v4, 0x47

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 16
    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xa8

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0x16e

    and-int/lit16 v13, v5, 0x16e

    or-int/2addr v7, v13

    int-to-short v7, v7

    const/16 v13, 0x68

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_63

    const/16 v4, 0x27f

    :try_start_30
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_61

    const/4 v7, 0x2

    shl-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x3c

    :try_start_31
    aget-byte v13, v1, v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_62

    neg-int v7, v13

    int-to-byte v7, v7

    :try_start_32
    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa8

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0x183

    and-int/lit16 v13, v5, 0x183

    or-int/2addr v7, v13

    int-to-short v7, v7

    const/16 v13, 0x321

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_61

    :try_start_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x56

    int-to-byte v5, v5

    const/16 v7, 0x199

    int-to-short v7, v7

    const/16 v13, 0x4f

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5f

    const/4 v5, 0x5

    :try_start_34
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_60

    :try_start_35
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5f

    const/16 v3, 0x1a84

    :try_start_36
    new-array v3, v3, [B

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_57

    :try_start_37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x27f

    aget-byte v13, v1, v5

    int-to-byte v13, v13

    const/16 v14, 0x3b1

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v13, v7, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v1, v5

    int-to-byte v5, v14

    const/16 v14, 0x1b3

    int-to-short v14, v14

    move-object/from16 v35, v9

    const/16 v15, 0x98

    aget-byte v9, v1, v15

    int-to-byte v9, v9

    invoke-static {v5, v14, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5c

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x27f

    aget-byte v9, v1, v5

    int-to-byte v5, v9

    const/16 v9, 0x1c5

    int-to-short v9, v9

    const/16 v13, 0x2e1

    aget-byte v15, v1, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v5, v9, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x27f

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    move-object/from16 v44, v10

    const/16 v15, 0x98

    aget-byte v10, v1, v15

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5b

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    :try_start_39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x27f

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/16 v13, 0x2e1

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v9, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x76

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x1db

    int-to-short v14, v14

    const/16 v15, 0x71

    aget-byte v15, v1, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5a

    const/16 v5, 0x27f

    :try_start_3a
    aget-byte v10, v1, v5

    int-to-byte v5, v10

    const/16 v10, 0x2e1

    aget-byte v13, v1, v10

    neg-int v10, v13

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_58

    const/16 v9, 0x108

    :try_start_3b
    aget-byte v10, v1, v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_59

    int-to-byte v9, v10

    const/16 v10, 0x146

    int-to-short v13, v10

    :try_start_3c
    aget-byte v1, v1, v22

    int-to-byte v1, v1

    invoke-static {v9, v13, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_58

    const/16 v1, 0x14

    const/16 v2, 0x1a58

    move-object/from16 v9, v38

    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_23
    int-to-long v13, v10

    .line 19
    :try_start_3d
    array-length v10, v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_57

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v10, :cond_27

    move/from16 v49, v2

    :try_start_3e
    aget-byte v2, v3, v15
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    move/from16 v51, v10

    move-object/from16 v50, v11

    int-to-long v10, v2

    const/4 v2, 0x6

    shl-long v52, v13, v2

    add-long v10, v10, v52

    const/16 v2, 0x10

    shl-long v52, v13, v2

    add-long v10, v10, v52

    sub-long v13, v10, v13

    const/4 v2, 0x1

    and-int/lit8 v10, v15, 0x1

    or-int/lit8 v11, v15, 0x1

    add-int v15, v10, v11

    move/from16 v2, v49

    move-object/from16 v11, v50

    move/from16 v10, v51

    goto :goto_24

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object v7, v4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    goto/16 :goto_67

    :cond_27
    move/from16 v49, v2

    move-object/from16 v50, v11

    .line 20
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    mul-int/lit16 v10, v1, -0x24e

    add-int/lit16 v10, v10, 0x6f0

    const/4 v11, -0x4

    xor-int v15, v11, v1

    and-int v51, v11, v1

    or-int v15, v15, v51

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x49e

    add-int/2addr v15, v10

    not-int v10, v1

    xor-int v51, v11, v10

    and-int/2addr v10, v11

    or-int v10, v51, v10

    not-int v11, v2

    xor-int v51, v10, v11

    and-int/2addr v10, v11

    or-int v10, v51, v10

    not-int v10, v10

    xor-int/lit8 v11, v1, 0x3

    and-int/lit8 v51, v1, 0x3

    or-int v11, v11, v51

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x24f

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    xor-int/lit8 v10, v2, -0x4

    and-int/lit8 v2, v2, -0x4

    or-int/2addr v2, v10

    not-int v10, v1

    xor-int v15, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v2, v11

    add-int/lit16 v10, v1, 0xc5f

    aget-byte v10, v3, v10
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_57

    move-object v11, v4

    move-object v15, v5

    :try_start_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_56

    long-to-int v4, v4

    mul-int/lit16 v5, v10, -0x265

    const v51, -0xc297

    add-int v5, v5, v51

    const/16 v51, 0x50

    move-object/from16 v52, v15

    or-int v15, v51, v10

    not-int v15, v15

    or-int/2addr v15, v4

    move-object/from16 v51, v11

    not-int v11, v10

    move-object/from16 v53, v9

    or-int/lit8 v9, v11, -0x51

    not-int v9, v9

    xor-int v54, v15, v9

    and-int/2addr v9, v15

    or-int v9, v54, v9

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v9, v5

    not-int v5, v4

    const/16 v15, 0x50

    xor-int v54, v15, v5

    and-int/2addr v15, v5

    or-int v15, v54, v15

    not-int v15, v15

    const/16 v54, 0x50

    xor-int v55, v54, v10

    and-int v56, v54, v10

    move/from16 v57, v12

    or-int v12, v55, v56

    not-int v12, v12

    xor-int v55, v15, v12

    and-int/2addr v12, v15

    or-int v12, v55, v12

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x4cc

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    or-int v5, v54, v11

    not-int v4, v4

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int/lit8 v9, v4, -0x51

    and-int/lit8 v4, v4, -0x51

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    int-to-byte v4, v5

    :try_start_41
    aput-byte v4, v3, v2

    array-length v2, v3

    neg-int v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_55

    long-to-int v5, v9

    mul-int/lit16 v9, v4, 0x8d

    mul-int/lit16 v10, v2, -0x117

    add-int/2addr v10, v9

    xor-int v9, v2, v5

    and-int v11, v2, v5

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x8c

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v5

    or-int v12, v10, v2

    not-int v12, v12

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x118

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v2

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v4, v4

    xor-int v10, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v12, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v12

    sub-int/2addr v4, v2

    .line 21
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v9, v2, 0xb

    shl-int/2addr v9, v5

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v9, v2

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v2, 0x3

    .line 22
    :try_start_42
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x27f

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v9, v4, 0x181

    and-int/lit16 v4, v4, 0x181

    or-int/2addr v4, v9

    int-to-short v4, v4

    const/16 v9, 0x12d

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_54

    move-object/from16 v9, v48

    :try_start_43
    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_53

    :try_start_44
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_52

    if-nez v5, :cond_29

    .line 23
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v10, 0x5

    add-int/2addr v5, v10

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 24
    :try_start_45
    sput-wide v13, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const/16 v5, 0x30

    shr-long/2addr v10, v5

    const-wide v54, -0x41c83b35fe03aaecL    # -5.534083441306364E-9

    add-long v10, v10, v54

    xor-long/2addr v10, v13

    long-to-int v5, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/4 v11, 0x7

    xor-int/lit8 v12, v10, 0x7

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    int-to-byte v10, v12

    sget-wide v11, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const/16 v15, 0x30

    shr-long/2addr v13, v15

    const-wide v54, -0x41c83b3588c3c5deL    # -5.534085068471279E-9

    add-long v13, v13, v54

    xor-long/2addr v11, v13

    long-to-int v11, v11

    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->v:I

    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->afVerboseLog:I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    const/4 v15, 0x6

    :try_start_46
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    const/16 v19, 0x5

    :try_start_47
    aput-object v11, v14, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    const/16 v25, 0x4

    :try_start_48
    aput-object v11, v14, v25

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v14, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v14, v10

    const/4 v5, 0x0

    aput-object v3, v14, v5

    const/16 v3, 0x108

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    or-int/lit16 v5, v3, 0x1ea

    int-to-short v5, v5

    const/16 v10, 0xb1

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x27f

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x1b3

    int-to-short v10, v10

    const/16 v11, 0x98

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v58

    sget-object v61, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    filled-new-array/range {v58 .. v63}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    :goto_25
    const/16 v5, 0x27f

    goto/16 :goto_2c

    :catchall_11
    move-exception v0

    :goto_26
    move-object v1, v0

    goto :goto_28

    :catchall_12
    move-exception v0

    :goto_27
    const/16 v25, 0x4

    goto :goto_26

    :catchall_13
    move-exception v0

    const/16 v19, 0x5

    goto :goto_27

    :goto_28
    :try_start_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :catchall_14
    move-exception v0

    :goto_29
    move-object v1, v0

    move-object v11, v6

    move-object v6, v8

    :goto_2a
    move-object/from16 v7, v51

    move/from16 v15, v57

    :goto_2b
    const/16 v4, 0x3c

    const/16 v8, 0x108

    goto/16 :goto_67

    :cond_28
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catchall_15
    move-exception v0

    const/4 v15, 0x6

    const/16 v19, 0x5

    const/16 v25, 0x4

    goto :goto_29

    :cond_29
    const/4 v15, 0x6

    const/16 v19, 0x5

    const/16 v25, 0x4

    :try_start_4a
    sput-wide v13, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:J

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v10, v11

    const v11, -0x5015fe4e

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    sget-wide v10, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4f

    const/16 v26, 0x3c

    shr-long v13, v13, v26

    const-wide v54, -0xfd1b05ed9d213L

    add-long v13, v13, v54

    xor-long/2addr v10, v13

    long-to-int v10, v10

    .line 25
    sget v11, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v13, v11, 0x3b

    and-int/lit8 v11, v11, 0x3b

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v11, 0x3

    .line 26
    :try_start_4b
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    const/4 v10, 0x0

    aput-object v3, v13, v10
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_50

    const/16 v3, 0x108

    :try_start_4c
    aget-byte v10, v2, v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_51

    int-to-byte v3, v10

    xor-int/lit16 v10, v3, 0x208

    and-int/lit16 v11, v3, 0x208

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xa8

    :try_start_4d
    aget-byte v12, v2, v11

    int-to-byte v12, v12

    invoke-static {v3, v10, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v3, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v2, v11

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x22c

    and-int/lit16 v12, v10, 0x22c

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x1e2

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x27f

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b3

    int-to-short v12, v12

    const/16 v14, 0x98

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v4, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_50

    goto/16 :goto_25

    :goto_2c
    :try_start_4e
    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x1b3

    int-to-short v10, v10

    const/16 v11, 0x98

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x88

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x251

    int-to-short v12, v12

    const/16 v13, 0x1f7

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4f

    const/4 v5, 0x1

    xor-int/lit8 v11, v47, 0x1

    if-eqz v11, :cond_33

    const/16 v11, 0x27f

    .line 27
    :try_start_4f
    aget-byte v12, v2, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x2b2

    and-int/lit16 v13, v11, 0x2b2

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x12d

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x27f

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x98

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0xa8

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x2ca

    int-to-short v14, v14

    const/16 v15, 0x3c

    aget-byte v5, v2, v15

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x27f

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x2e5

    int-to-short v13, v13

    const/16 v14, 0x1e2

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xa8

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x2ea

    int-to-short v14, v14

    move/from16 v54, v1

    const/16 v15, 0x321

    aget-byte v1, v2, v15

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v11, 0x76

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x254

    int-to-short v13, v13

    const/16 v14, 0x1f7

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    :try_start_50
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0x27f

    aget-byte v13, v2, v12

    int-to-byte v13, v13

    const/16 v14, 0x3b1

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v13, v7, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x98

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v12, v10, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_25

    :try_start_51
    const-class v12, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    const/16 v13, 0xa8

    :try_start_52
    aget-byte v14, v2, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x2a2

    int-to-short v14, v14

    move/from16 v55, v7

    const/16 v15, 0x2e0

    aget-byte v7, v2, v15

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    const/16 v12, 0x27f

    :try_start_53
    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x300

    int-to-short v13, v13

    const/16 v14, 0x108

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v13, 0x1

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    xor-int/lit16 v15, v13, 0x265

    move/from16 v56, v10

    and-int/lit16 v10, v13, 0x265

    or-int/2addr v10, v15

    int-to-short v10, v10

    aget-byte v15, v2, v22

    int-to-byte v15, v15

    invoke-static {v13, v10, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v10, 0x34

    aget-byte v10, v2, v10
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    int-to-byte v10, v10

    const/16 v13, 0x31c

    int-to-short v13, v13

    move-object/from16 v58, v8

    const/16 v15, 0x68

    :try_start_54
    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v10, v13, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v10, 0x27f

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x326

    int-to-short v12, v12

    const/16 v13, 0x369

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x108

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x146

    int-to-short v15, v13

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    invoke-static {v12, v15, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v10, 0x400

    new-array v10, v10, [B

    const/4 v12, 0x0

    :goto_2d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    if-lez v15, :cond_2b

    .line 28
    sget v49, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v59, v49, 0x21

    const/16 v29, 0x1

    shl-int/lit8 v59, v59, 0x1

    xor-int/lit8 v49, v49, 0x21

    move-object/from16 v60, v11

    sub-int v11, v59, v49

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    move-object v11, v6

    move-object/from16 v49, v7

    int-to-long v6, v12

    move-object/from16 v59, v11

    const/4 v11, 0x0

    .line 29
    :try_start_55
    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Ljava/lang/Long;

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Long;->longValue()J

    move-result-wide v61

    cmp-long v6, v6, v61

    if-gez v6, :cond_2a

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v7, v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    long-to-int v6, v6

    mul-int/lit16 v7, v15, 0x2fd

    mul-int/lit16 v11, v12, -0x5f7

    add-int/2addr v11, v7

    not-int v6, v6

    xor-int v7, v6, v15

    and-int v13, v6, v15

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x2fc

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    not-int v7, v15

    xor-int v13, v7, v12

    and-int v61, v7, v12

    or-int v13, v13, v61

    not-int v13, v13

    xor-int v61, v6, v12

    and-int v62, v6, v12

    move-object/from16 v63, v1

    or-int v1, v61, v62

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v1, v11

    xor-int v11, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v12

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    xor-int v11, v6, v15

    and-int/2addr v6, v15

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2fc

    add-int v12, v6, v1

    move-object/from16 v7, v49

    move-object/from16 v6, v59

    move-object/from16 v11, v60

    move-object/from16 v1, v63

    goto/16 :goto_2d

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v51

    move/from16 v15, v57

    move-object/from16 v6, v58

    move-object/from16 v11, v59

    goto/16 :goto_2b

    :cond_2a
    :goto_2e
    const/4 v1, 0x0

    goto :goto_2f

    :cond_2b
    move-object/from16 v59, v6

    move-object/from16 v49, v7

    goto :goto_2e

    :goto_2f
    :try_start_56
    invoke-virtual {v8, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    :try_start_57
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_9
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :catch_9
    :try_start_58
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0x103

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x336

    int-to-short v3, v3

    const/16 v5, 0x27f

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    const/16 v5, 0x359

    int-to-short v5, v5

    const/16 v6, 0x98

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x27f

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v8, v7, 0x309

    and-int/lit16 v7, v7, 0x309

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x129

    aget-byte v10, v1, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    :try_start_59
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x27f

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x98

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x37f

    and-int/lit16 v7, v5, 0x37f

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x1f7

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    move-object/from16 v4, v49

    :try_start_5a
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    const/16 v3, 0x103

    :try_start_5b
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x382

    int-to-short v5, v5

    const/16 v6, 0xe

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x31

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x3a1

    int-to-short v6, v6

    const/16 v7, 0x17d

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xc4

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x3a8

    int-to-short v8, v8

    const/16 v10, 0x1f

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v8, 0xc4

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x3b6

    and-int/lit16 v11, v8, 0x3b6

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1ac

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1b

    const/16 v11, 0xa8

    :try_start_5c
    aget-byte v12, v1, v11
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x3c7

    and-int/lit16 v13, v11, 0x3c7

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0xd8

    :try_start_5d
    aget-byte v1, v1, v13

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    move-object/from16 v12, v59

    const/4 v11, 0x0

    :try_start_5e
    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    :try_start_5f
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v8, :cond_2c

    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v11, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x1

    xor-int/lit8 v15, v11, 0x1

    and-int/2addr v11, v14

    shl-int/2addr v11, v14

    add-int/2addr v11, v15

    goto :goto_30

    :catchall_17
    move-exception v0

    :goto_31
    move-object v1, v0

    move-object v11, v12

    move-object/from16 v7, v51

    move/from16 v15, v57

    move-object/from16 v6, v58

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    :goto_32
    move-object v1, v0

    goto :goto_35

    :cond_2c
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_a
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    :try_start_60
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    if-nez v1, :cond_2d

    .line 30
    sget v1, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v3, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 31
    :try_start_61
    sput-object v2, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_17

    :cond_2d
    move-object v11, v12

    move/from16 v15, v57

    move-object/from16 v6, v58

    const/4 v1, 0x1

    const/16 v7, 0x1e2

    const/16 v8, 0x321

    const/16 v12, 0x1f7

    goto/16 :goto_47

    :catchall_18
    move-exception v0

    :goto_33
    move-object v1, v0

    goto :goto_34

    :catchall_19
    move-exception v0

    move-object/from16 v12, v59

    goto :goto_33

    :catchall_1a
    move-exception v0

    move-object/from16 v12, v59

    const/16 v13, 0xd8

    goto :goto_33

    :goto_34
    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_a
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    :catchall_1b
    move-exception v0

    move-object/from16 v12, v59

    const/16 v13, 0xd8

    goto :goto_31

    :catch_b
    move-exception v0

    move-object/from16 v12, v59

    const/16 v13, 0xd8

    goto :goto_32

    :goto_35
    :try_start_63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x34f

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v7, v6, 0x384

    and-int/lit16 v6, v6, 0x384

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v3, v22

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    int-to-byte v4, v4

    const/16 v5, 0x10d

    int-to-short v5, v5

    const/16 v6, 0x4f

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    const/4 v4, 0x2

    :try_start_64
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x27f

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    xor-int/lit16 v2, v1, 0x100

    and-int/lit16 v4, v1, 0x100

    or-int/2addr v2, v4

    int-to-short v2, v2

    const/16 v4, 0x98

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    move-object/from16 v6, v58

    :try_start_65
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    :catchall_1c
    move-exception v0

    :goto_36
    move-object v1, v0

    goto :goto_37

    :catchall_1d
    move-exception v0

    move-object/from16 v6, v58

    goto :goto_36

    :goto_37
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :catchall_1e
    move-exception v0

    :goto_38
    move-object v1, v0

    move-object v11, v12

    goto/16 :goto_2a

    :cond_2f
    throw v1

    :catchall_1f
    move-exception v0

    move-object/from16 v6, v58

    goto :goto_38

    :catchall_20
    move-exception v0

    move-object/from16 v6, v58

    move-object/from16 v12, v59

    :goto_39
    const/16 v13, 0xd8

    goto :goto_38

    :catchall_21
    move-exception v0

    move-object/from16 v6, v58

    move-object/from16 v12, v59

    const/16 v13, 0xd8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_22
    move-exception v0

    move-object v12, v6

    move-object/from16 v6, v58

    goto :goto_39

    :catchall_23
    move-exception v0

    move-object v12, v6

    move-object v6, v8

    goto :goto_39

    :catchall_24
    move-exception v0

    move-object v12, v6

    move-object v6, v8

    const/16 v13, 0xd8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_25
    move-exception v0

    move-object v12, v6

    move-object v6, v8

    const/16 v13, 0xd8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :cond_33
    move/from16 v54, v1

    move-object v12, v6

    move/from16 v55, v7

    move-object v6, v8

    move/from16 v56, v10

    const/16 v13, 0xd8

    .line 32
    :try_start_67
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    if-nez v1, :cond_34

    move-object/from16 v5, v35

    goto :goto_3a

    :cond_34
    move-object/from16 v5, v44

    :goto_3a
    if-nez v1, :cond_35

    move-object/from16 v7, v50

    :goto_3b
    const/16 v1, 0x27f

    goto :goto_3c

    :cond_35
    move-object/from16 v7, v42

    goto :goto_3b

    .line 33
    :goto_3c
    aget-byte v8, v2, v1

    int-to-byte v1, v8

    const/16 v8, 0x98

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    move/from16 v10, v56

    invoke-static {v1, v10, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x76

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x254

    int-to-short v11, v11

    const/16 v14, 0x1f7

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v8, 0x27f

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x122

    and-int/lit16 v14, v8, 0x122

    or-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x1f

    aget-byte v15, v2, v14

    int-to-byte v15, v15

    invoke-static {v8, v11, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_4e

    const/16 v11, 0x27f

    :try_start_68
    aget-byte v15, v2, v11

    int-to-byte v11, v15

    const/16 v15, 0x3c

    aget-byte v13, v2, v15
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_10
    .catchall {:try_start_68 .. :try_end_68} :catchall_47

    neg-int v13, v13

    int-to-byte v13, v13

    move/from16 v15, v57

    :try_start_69
    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_f
    .catchall {:try_start_69 .. :try_end_69} :catchall_46

    if-eqz v45, :cond_37

    .line 34
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v13, 0x27f

    .line 35
    :try_start_6a
    aget-byte v14, v2, v13

    int-to-byte v13, v14

    move/from16 v56, v10

    const/16 v14, 0x3c

    aget-byte v10, v2, v14

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x88

    aget-byte v13, v2, v13
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_27

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x253

    move-object/from16 v59, v12

    and-int/lit16 v12, v13, 0x253

    or-int/2addr v12, v14

    int-to-short v12, v12

    move-object/from16 v32, v7

    const/16 v14, 0x68

    :try_start_6b
    aget-byte v7, v2, v14

    int-to-byte v7, v7

    invoke-static {v13, v12, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_26

    goto :goto_40

    :catchall_26
    move-exception v0

    :goto_3d
    move-object v1, v0

    goto :goto_3e

    :catchall_27
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v59, v12

    const/16 v14, 0x68

    goto :goto_3d

    :goto_3e
    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :catchall_28
    move-exception v0

    :goto_3f
    move-object v1, v0

    move-object/from16 v10, v32

    move-object/from16 v7, v51

    move-object/from16 v11, v59

    const/16 v8, 0x108

    goto/16 :goto_57

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v32

    move-object/from16 v7, v51

    move-object/from16 v11, v59

    const/16 v8, 0x108

    goto/16 :goto_56

    :cond_36
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    :cond_37
    move-object/from16 v32, v7

    move/from16 v56, v10

    move-object/from16 v59, v12

    const/16 v14, 0x68

    :goto_40
    const/16 v7, 0x400

    :try_start_6d
    new-array v10, v7, [B

    const/4 v12, 0x1

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x265

    and-int/lit16 v14, v12, 0x265

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_44

    move/from16 v4, v49

    :goto_41
    if-lez v4, :cond_39

    .line 36
    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v13, v12, 0x41

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x41

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_38

    const/4 v12, 0x3

    :try_start_6e
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2a

    const/4 v12, 0x0

    :try_start_6f
    aput-object v10, v13, v12

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v13, v12

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_29

    const/4 v14, 0x3

    :try_start_70
    aput-object v12, v13, v14

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_39

    goto :goto_42

    :catchall_29
    move-exception v0

    const/4 v14, 0x3

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move v14, v12

    goto :goto_3f

    :cond_38
    const/4 v12, 0x0

    const/4 v14, 0x3

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    const/4 v13, -0x1

    if-eq v12, v13, :cond_39

    .line 38
    :goto_42
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v23, v13, 0x1b

    or-int/lit8 v13, v13, 0x1b

    add-int v13, v23, v13

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v13, 0x0

    .line 39
    :try_start_71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v7, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v7, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_28

    long-to-int v12, v12

    mul-int/lit16 v13, v7, 0x310

    mul-int/lit16 v14, v4, -0x30e

    add-int/2addr v14, v13

    not-int v13, v4

    mul-int/lit16 v13, v13, -0x30f

    add-int/2addr v13, v14

    not-int v7, v7

    not-int v14, v12

    xor-int v58, v7, v14

    and-int/2addr v14, v7

    or-int v14, v58, v14

    xor-int v58, v14, v4

    and-int/2addr v14, v4

    or-int v14, v58, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x30f

    neg-int v14, v14

    neg-int v14, v14

    or-int v58, v13, v14

    const/16 v29, 0x1

    shl-int/lit8 v58, v58, 0x1

    xor-int/2addr v13, v14

    sub-int v58, v58, v13

    not-int v12, v12

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v12, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x30f

    and-int v7, v58, v4

    or-int v4, v58, v4

    add-int/2addr v4, v7

    const/16 v7, 0x400

    goto/16 :goto_41

    :cond_39
    :try_start_72
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v2, 0xa8

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x269

    int-to-short v3, v3

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x27f

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    or-int/lit16 v4, v3, 0x260

    int-to-short v4, v4

    const/16 v7, 0x1e2

    aget-byte v10, v1, v7

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x88

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v10, 0x282

    int-to-short v10, v10

    const/16 v12, 0x1f7

    aget-byte v13, v1, v12

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_44

    const/16 v2, 0x108

    :try_start_73
    aget-byte v3, v1, v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    int-to-byte v2, v3

    const/16 v3, 0x146

    int-to-short v4, v3

    :try_start_74
    aget-byte v3, v1, v22

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x103

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x285

    int-to-short v3, v3

    const/16 v4, 0x129

    aget-byte v8, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    mul-int/lit16 v10, v8, 0x1d7

    add-int/lit16 v10, v10, -0xec

    not-int v11, v4

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xeb

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v4

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    not-int v10, v8

    const/4 v13, -0x1

    xor-int/lit8 v14, v10, -0x1

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x14d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x299

    int-to-short v4, v4

    const/16 v8, 0x321

    aget-byte v10, v1, v8

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_44

    const/16 v3, 0x27f

    :try_start_75
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x3c

    aget-byte v10, v1, v4

    neg-int v4, v10

    int-to-byte v4, v4

    invoke-static {v3, v15, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa8

    aget-byte v10, v1, v4

    int-to-byte v4, v10

    xor-int/lit16 v10, v4, 0x28f

    and-int/lit16 v11, v4, 0x28f

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x43

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    .line 40
    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v4, 0x27f

    .line 41
    :try_start_76
    aget-byte v10, v1, v4

    int-to-byte v4, v10

    const/16 v10, 0x3c

    aget-byte v11, v1, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v15, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xa8

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0x28f

    and-int/lit16 v13, v10, 0x28f

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x43

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_41

    move-object/from16 v10, v32

    :try_start_77
    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_40

    const/4 v13, 0x0

    :try_start_78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v3, v4, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    const/16 v3, 0x27f

    :try_start_79
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x3c

    aget-byte v11, v1, v4

    neg-int v4, v11

    int-to-byte v4, v4

    invoke-static {v3, v15, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x103

    aget-byte v11, v1, v4

    int-to-byte v4, v11

    const/16 v11, 0x2ad

    int-to-short v11, v11

    const/16 v13, 0x85

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    invoke-static {v4, v11, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3e

    const/16 v3, 0x27f

    :try_start_7a
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x3c

    aget-byte v5, v1, v4

    neg-int v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v15, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x103

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x85

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3d

    :try_start_7b
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3c

    if-nez v3, :cond_3b

    :try_start_7c
    const-class v3, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2e

    const/16 v4, 0xa8

    :try_start_7d
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x2a2

    and-int/lit16 v10, v4, 0x2a2

    or-int/2addr v5, v10

    int-to-short v5, v5

    const/16 v10, 0x2e0

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    move-object/from16 v11, v59

    const/4 v4, 0x0

    :try_start_7e
    invoke-virtual {v11, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2c

    :try_start_7f
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_46

    :catchall_2b
    move-exception v0

    :goto_43
    move-object v1, v0

    move-object/from16 v7, v51

    goto/16 :goto_2b

    :catchall_2c
    move-exception v0

    :goto_44
    move-object v1, v0

    goto :goto_45

    :catchall_2d
    move-exception v0

    move-object/from16 v11, v59

    goto :goto_44

    :goto_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2b

    :catchall_2e
    move-exception v0

    move-object/from16 v11, v59

    goto :goto_43

    :cond_3b
    move-object/from16 v11, v59

    :goto_46
    const/4 v1, 0x1

    :goto_47
    xor-int/lit8 v3, v47, 0x1

    if-eq v3, v1, :cond_3e

    .line 42
    :try_start_80
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x103

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x285

    int-to-short v5, v5

    const/16 v10, 0x129

    aget-byte v13, v3, v10

    sub-int/2addr v13, v1

    int-to-byte v1, v13

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x14d

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v10, v5, 0x388

    and-int/lit16 v13, v5, 0x388

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x71

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x27f

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    xor-int/lit16 v13, v5, 0x309

    and-int/lit16 v5, v5, 0x309

    or-int/2addr v5, v13

    int-to-short v5, v5

    const/16 v13, 0x129

    aget-byte v14, v3, v13

    const/4 v13, -0x1

    add-int/2addr v14, v13

    int-to-byte v13, v14

    invoke-static {v10, v5, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v10, Lcom/appsflyer/internal/AFi1mSDK;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_31

    .line 43
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v14, v13, 0x2b

    shl-int/2addr v14, v5

    xor-int/lit8 v5, v13, 0x2b

    sub-int/2addr v14, v5

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v5, 0xa8

    .line 44
    :try_start_81
    aget-byte v13, v3, v5
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_30

    int-to-byte v5, v13

    xor-int/lit16 v13, v5, 0x2a2

    and-int/lit16 v14, v5, 0x2a2

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x2e0

    :try_start_82
    aget-byte v7, v3, v14

    int-to-byte v7, v7

    invoke-static {v5, v13, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v11, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2f

    move-object/from16 v7, v53

    :try_start_83
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2b

    if-eqz v4, :cond_3c

    .line 45
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v5, 0x108

    .line 46
    :try_start_84
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x146

    int-to-short v10, v7

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    invoke-static {v5, v10, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object v1, v4

    const/4 v12, -0x1

    goto/16 :goto_4a

    :catchall_2f
    move-exception v0

    :goto_48
    move-object v1, v0

    goto :goto_49

    :catchall_30
    move-exception v0

    const/16 v14, 0x2e0

    goto :goto_48

    :goto_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2b

    :catchall_31
    move-exception v0

    const/16 v14, 0x2e0

    goto/16 :goto_43

    :cond_3e
    move-object/from16 v7, v53

    const/16 v14, 0x2e0

    :try_start_85
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x27f

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v5, v4, 0x309

    and-int/lit16 v10, v4, 0x309

    or-int/2addr v5, v10

    int-to-short v5, v5

    const/16 v13, 0x129

    aget-byte v10, v1, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit8 v13, v10, 0x6f

    add-int/lit8 v13, v13, 0x6d

    xor-int v17, v10, v12

    and-int/2addr v12, v10

    or-int v12, v17, v12

    not-int v12, v12

    mul-int/lit16 v8, v12, -0xdc

    add-int/2addr v8, v13

    const/4 v13, -0x1

    xor-int v23, v13, v10

    or-int v13, v23, v10

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xdc

    or-int v13, v8, v12

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    not-int v8, v10

    not-int v10, v10

    const/4 v12, -0x1

    xor-int/lit8 v23, v10, -0x1

    or-int v10, v23, v10

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x6e

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    int-to-byte v8, v10

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x14d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    xor-int/lit16 v8, v4, 0x388

    and-int/lit16 v4, v4, 0x388

    or-int/2addr v4, v8

    int-to-short v4, v4

    const/16 v8, 0x71

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    invoke-static {v5, v4, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_39

    const/4 v3, 0x1

    :try_start_86
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_86} :catch_d
    .catchall {:try_start_86 .. :try_end_86} :catchall_2b

    goto :goto_4a

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_87
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_87} :catch_e
    .catchall {:try_start_87 .. :try_end_87} :catchall_2b

    :catch_e
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_43

    :try_start_88
    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_39

    const/16 v3, 0x108

    :try_start_89
    aget-byte v4, v1, v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3a

    int-to-byte v3, v4

    :try_start_8a
    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v7, v4, 0x390

    and-int/lit16 v4, v4, 0x390

    or-int/2addr v4, v7

    int-to-short v4, v4

    const/16 v7, 0xa8

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v8, v47, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/16 v2, 0xc74

    new-array v2, v2, [B

    const/16 v4, 0x45a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v7, 0x412

    int-to-short v7, v7

    const/16 v8, 0x16

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_39

    move-object/from16 v7, v51

    :try_start_8b
    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_38

    :try_start_8c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x27f

    aget-byte v10, v1, v8

    int-to-byte v10, v10

    const/16 v13, 0x3b1

    aget-byte v12, v1, v13

    int-to-byte v12, v12

    move/from16 v13, v55

    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v1, v8

    int-to-byte v8, v12

    const/16 v12, 0x98

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    move/from16 v14, v56

    invoke-static {v8, v14, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_37

    :try_start_8d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x27f

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0x1c5

    int-to-short v10, v10

    move-object/from16 v23, v3

    const/16 v12, 0x2e1

    aget-byte v3, v1, v12

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x27f

    aget-byte v12, v1, v8

    int-to-byte v8, v12

    move-object/from16 v32, v5

    const/16 v12, 0x98

    aget-byte v5, v1, v12

    int-to-byte v5, v5

    invoke-static {v8, v14, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_36

    :try_start_8e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x27f

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    const/16 v8, 0x2e1

    aget-byte v12, v1, v8

    neg-int v8, v12

    int-to-byte v8, v8

    invoke-static {v5, v10, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x76

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v12, 0x1db

    int-to-short v12, v12

    const/16 v14, 0x71

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_35

    .line 47
    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v5, v4, 0x3b

    or-int/lit8 v4, v4, 0x3b

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/16 v4, 0x27f

    .line 48
    :try_start_8f
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x2e1

    aget-byte v8, v1, v5

    neg-int v5, v8

    int-to-byte v5, v5

    invoke-static {v4, v10, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_34

    const/16 v8, 0x108

    :try_start_90
    aget-byte v5, v1, v8

    int-to-byte v5, v5

    const/16 v10, 0x146

    int-to-short v12, v10

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    invoke-static {v5, v12, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_33

    :try_start_91
    invoke-static/range {v54 .. v54}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xc46

    move-object v8, v6

    move-object v4, v7

    move-object/from16 v48, v9

    move-object v6, v11

    move v7, v13

    move v12, v15

    move-object/from16 v9, v23

    move-object/from16 v5, v32

    move-object/from16 v11, v50

    const/4 v10, 0x1

    move/from16 v64, v3

    move-object v3, v2

    move/from16 v2, v64

    goto/16 :goto_23

    :catchall_32
    move-exception v0

    :goto_4b
    move-object v1, v0

    const/16 v4, 0x3c

    goto/16 :goto_67

    :catchall_33
    move-exception v0

    :goto_4c
    move-object v1, v0

    goto :goto_4d

    :catchall_34
    move-exception v0

    const/16 v8, 0x108

    goto :goto_4c

    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_35
    move-exception v0

    const/16 v8, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_36
    move-exception v0

    const/16 v8, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_37
    move-exception v0

    const/16 v8, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_38
    move-exception v0

    :goto_4e
    const/16 v8, 0x108

    goto :goto_4b

    :catchall_39
    move-exception v0

    move-object/from16 v7, v51

    goto :goto_4e

    :catchall_3a
    move-exception v0

    move v8, v3

    move-object/from16 v7, v51

    goto :goto_4b

    :cond_43
    move-object/from16 v7, v51

    const/16 v8, 0x108

    const-class v1, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v3, v52

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v47, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_32

    .line 49
    sget v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 50
    :try_start_92
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3b

    move/from16 v3, v46

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v4, 0xa8

    const/16 v5, 0x34f

    const/16 v7, 0x4f

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x27f

    const/4 v14, 0x1

    const/16 v29, 0x1

    goto/16 :goto_79

    :catchall_3b
    move-exception v0

    move-object v1, v0

    const/16 v4, 0x3c

    :goto_4f
    const/16 v7, 0x4f

    goto/16 :goto_76

    :catchall_3c
    move-exception v0

    move-object/from16 v7, v51

    move-object/from16 v11, v59

    goto :goto_4e

    :catchall_3d
    move-exception v0

    move-object/from16 v7, v51

    move-object/from16 v11, v59

    const/16 v8, 0x108

    move-object v1, v0

    .line 51
    :try_start_93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v7, v51

    move-object/from16 v11, v59

    const/16 v8, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_32

    :catchall_3f
    move-exception v0

    :goto_50
    move-object/from16 v7, v51

    move-object/from16 v11, v59

    :goto_51
    const/16 v8, 0x108

    :goto_52
    move-object v1, v0

    goto/16 :goto_57

    :catchall_40
    move-exception v0

    :goto_53
    move-object/from16 v7, v51

    move-object/from16 v11, v59

    const/16 v8, 0x108

    move-object v1, v0

    goto :goto_54

    :catchall_41
    move-exception v0

    move-object/from16 v10, v32

    goto :goto_53

    :goto_54
    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :catchall_42
    move-exception v0

    goto :goto_52

    :cond_46
    throw v1

    :catchall_43
    move-exception v0

    move-object/from16 v10, v32

    move-object/from16 v7, v51

    move-object/from16 v11, v59

    const/16 v8, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_44
    move-exception v0

    move-object/from16 v10, v32

    goto :goto_50

    :catchall_45
    move-exception v0

    move v8, v2

    move-object/from16 v10, v32

    move-object/from16 v7, v51

    move-object/from16 v11, v59

    goto :goto_52

    :catchall_46
    move-exception v0

    move-object v10, v7

    move-object v11, v12

    move-object/from16 v7, v51

    goto :goto_51

    :catch_f
    move-exception v0

    move-object v10, v7

    move-object v11, v12

    move-object/from16 v7, v51

    :goto_55
    const/16 v8, 0x108

    move-object v1, v0

    goto :goto_56

    :catchall_47
    move-exception v0

    move-object v10, v7

    move-object v11, v12

    move-object/from16 v7, v51

    move/from16 v15, v57

    goto :goto_51

    :catch_10
    move-exception v0

    move-object v10, v7

    move-object v11, v12

    move-object/from16 v7, v51

    move/from16 v15, v57

    goto :goto_55

    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v4, 0x34f

    aget-byte v12, v3, v4

    int-to-byte v4, v12

    const/16 v12, 0x261

    int-to-short v12, v12

    aget-byte v13, v3, v22

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    int-to-byte v4, v4

    const/16 v12, 0x10d

    int-to-short v12, v12

    const/16 v13, 0x4f

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_42

    const/4 v4, 0x2

    :try_start_95
    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v12, v4

    const/4 v1, 0x0

    aput-object v2, v12, v1

    const/16 v1, 0x27f

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    xor-int/lit16 v2, v1, 0x100

    and-int/lit16 v4, v1, 0x100

    or-int/2addr v2, v4

    int-to-short v2, v2

    const/16 v4, 0x98

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_48

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_42

    :goto_57
    :try_start_97
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x27f

    aget-byte v4, v2, v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4c

    int-to-byte v3, v4

    const/16 v4, 0x3c

    :try_start_98
    aget-byte v12, v2, v4
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4d

    neg-int v4, v12

    int-to-byte v4, v4

    :try_start_99
    invoke-static {v3, v15, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x103

    aget-byte v12, v2, v4

    int-to-byte v4, v12

    const/16 v12, 0x2ad

    int-to-short v12, v12

    const/16 v13, 0x85

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4c

    const/16 v3, 0x27f

    :try_start_9a
    aget-byte v4, v2, v3
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4b

    int-to-byte v3, v4

    const/16 v4, 0x3c

    :try_start_9b
    aget-byte v5, v2, v4

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v15, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x103

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v13, 0x85

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v5, v12, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4a

    :try_start_9c
    throw v1

    :catchall_49
    move-exception v0

    :goto_58
    move-object v1, v0

    goto/16 :goto_67

    :catchall_4a
    move-exception v0

    :goto_59
    move-object v1, v0

    goto :goto_5a

    :catchall_4b
    move-exception v0

    const/16 v4, 0x3c

    goto :goto_59

    :goto_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_4c
    move-exception v0

    const/16 v4, 0x3c

    :goto_5b
    move-object v1, v0

    goto :goto_5c

    :catchall_4d
    move-exception v0

    goto :goto_5b

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_4e
    move-exception v0

    move-object v11, v12

    :goto_5d
    move-object/from16 v7, v51

    move/from16 v15, v57

    const/16 v4, 0x3c

    :goto_5e
    const/16 v8, 0x108

    goto :goto_58

    :catchall_4f
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    goto :goto_5d

    :catchall_50
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v7, v51

    move/from16 v15, v57

    const/16 v4, 0x3c

    const/16 v8, 0x108

    :goto_5f
    move-object v1, v0

    goto :goto_60

    :catchall_51
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v7, v51

    move/from16 v15, v57

    const/16 v4, 0x3c

    move v8, v3

    goto :goto_5f

    .line 52
    :goto_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_52
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    :goto_61
    move-object/from16 v7, v51

    move/from16 v15, v57

    :goto_62
    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    goto :goto_58

    :catchall_53
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    :goto_63
    move-object/from16 v7, v51

    move/from16 v15, v57

    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v1, v0

    goto :goto_64

    :catchall_54
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v9, v48

    goto :goto_63

    :goto_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_55
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v9, v48

    goto :goto_61

    :catchall_56
    move-exception v0

    move-object v7, v11

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v11, v6

    move-object v6, v8

    goto :goto_5e

    :catchall_57
    move-exception v0

    move-object v7, v4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    goto :goto_62

    :catchall_58
    move-exception v0

    move-object v7, v4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    :goto_65
    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v1, v0

    goto :goto_66

    :catchall_59
    move-exception v0

    move-object v7, v4

    move-object v11, v6

    move-object v6, v8

    move v8, v9

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    goto :goto_65

    :goto_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_5a
    move-exception v0

    move-object v7, v4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_5b
    move-exception v0

    move-object v7, v4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_5c
    move-exception v0

    move-object v7, v4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_49

    :goto_67
    :try_start_9d
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_5d

    goto :goto_68

    :catchall_5d
    move-exception v0

    move-object v2, v0

    :try_start_9e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_68
    throw v1

    :catchall_5e
    move-exception v0

    :goto_69
    move-object v1, v0

    goto/16 :goto_4f

    :catchall_5f
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    :goto_6a
    const/16 v25, 0x4

    goto :goto_69

    :catchall_60
    move-exception v0

    move/from16 v19, v5

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    goto :goto_6a

    :catchall_61
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    :goto_6b
    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v1, v0

    goto :goto_6c

    :catchall_62
    move-exception v0

    move-object v11, v6

    move v4, v7

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    goto :goto_6b

    :goto_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_63
    move-exception v0

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move-object/from16 v9, v48

    const/16 v4, 0x3c

    const/16 v8, 0x108

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :cond_53
    move/from16 v46, v1

    move/from16 v45, v2

    move-object v9, v7

    :goto_6d
    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    const/16 v4, 0x3c

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    const/16 v8, 0x108

    goto/16 :goto_74

    :catchall_64
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object v9, v7

    :goto_6e
    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    const/16 v4, 0x3c

    :goto_6f
    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    const/16 v8, 0x108

    :goto_70
    move-object v1, v0

    goto :goto_73

    :catchall_65
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object v9, v7

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    move v8, v4

    const/16 v4, 0x3c

    goto :goto_70

    :catchall_66
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    :goto_71
    move-object v9, v7

    move-object/from16 v38, v10

    goto :goto_6e

    :catchall_67
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move-object v9, v7

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    move/from16 v4, v26

    goto :goto_6f

    :catchall_68
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    :goto_72
    move-object/from16 v37, v4

    goto :goto_71

    :catchall_69
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move/from16 v36, v3

    goto :goto_72

    :goto_73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_5e

    :cond_55
    move/from16 v46, v1

    move/from16 v45, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object v9, v7

    move-object/from16 v38, v10

    goto/16 :goto_6d

    :goto_74
    :try_start_9f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x34f

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x109

    int-to-short v7, v7

    aget-byte v10, v2, v22

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6c

    const/16 v3, 0x4e

    int-to-byte v3, v3

    const/16 v5, 0x10d

    int-to-short v5, v5

    const/16 v7, 0x4f

    :try_start_a0
    aget-byte v10, v2, v7

    int-to-byte v10, v10

    invoke-static {v3, v5, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_6b

    :try_start_a1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x27f

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    or-int/lit16 v5, v3, 0x100

    int-to-short v5, v5

    const/16 v10, 0x98

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

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
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6a

    :catchall_6a
    move-exception v0

    move-object v1, v0

    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :catchall_6b
    move-exception v0

    :goto_75
    move-object v1, v0

    goto :goto_76

    :cond_56
    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_6b

    :catchall_6c
    move-exception v0

    const/16 v7, 0x4f

    goto :goto_75

    :catchall_6d
    move-exception v0

    move/from16 v46, v1

    move/from16 v45, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object v9, v7

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    const/16 v4, 0x3c

    const/16 v7, 0x4f

    const/16 v19, 0x5

    const/16 v25, 0x4

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    const/16 v8, 0x108

    goto :goto_75

    .line 53
    :goto_76
    :try_start_a3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_0

    long-to-int v2, v2

    move/from16 v3, v46

    mul-int/lit16 v5, v3, -0xa7

    neg-int v5, v5

    neg-int v5, v5

    const/16 v10, -0xa7

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v12, v5

    not-int v5, v3

    const/4 v10, -0x2

    xor-int v13, v10, v5

    and-int v14, v10, v5

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v3

    not-int v4, v2

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v13

    const/16 v13, 0xa8

    mul-int/2addr v4, v13

    add-int/2addr v4, v12

    const/4 v12, -0x2

    xor-int v16, v12, v5

    and-int/2addr v5, v12

    or-int v5, v16, v5

    xor-int v12, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/2addr v5, v13

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v12, v4

    not-int v4, v2

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v10, v3

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    const/4 v5, 0x1

    or-int/lit8 v10, v14, 0x1

    xor-int v13, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v4

    const/16 v4, 0xa8

    mul-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v10, v12, v2

    shl-int/2addr v10, v5

    xor-int/2addr v2, v12

    sub-int/2addr v10, v2

    const/4 v2, 0x7

    :goto_77
    if-ge v10, v2, :cond_59

    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v13, v12, 0x57

    shl-int/2addr v13, v5

    xor-int/lit8 v5, v12, 0x57

    sub-int/2addr v13, v5

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v13, v5

    if-eqz v13, :cond_58

    :try_start_a4
    aget-boolean v5, v43, v10

    if-eqz v5, :cond_57

    const/4 v5, 0x0

    sput-object v5, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    sput-object v5, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v5, 0x34f

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x27f

    goto/16 :goto_78

    :cond_57
    const/4 v5, 0x1

    add-int/2addr v10, v5

    goto :goto_77

    :cond_58
    aget-boolean v1, v43, v10
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_0

    const/4 v1, 0x0

    :try_start_a5
    throw v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_0
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6e

    :catchall_6e
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_59
    sget v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v3, v2, 0x23

    or-int/lit8 v2, v2, 0x23

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_a6
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x34f

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    const/16 v4, 0x441

    int-to-short v4, v4

    const/16 v5, 0x2e1

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_0

    const/4 v10, 0x2

    :try_start_a7
    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v12, 0x0

    aput-object v3, v4, v12

    const/16 v13, 0x27f

    aget-byte v1, v2, v13

    int-to-byte v1, v1

    xor-int/lit16 v3, v1, 0x100

    and-int/lit16 v5, v1, 0x100

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v5, 0x98

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

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
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6f

    :catchall_6f
    move-exception v0

    move-object v1, v0

    :try_start_a8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :cond_5b
    move/from16 v45, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object v9, v7

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    const/4 v2, 0x7

    const/16 v4, 0xa8

    const/16 v5, 0x34f

    const/16 v7, 0x4f

    const/4 v10, 0x2

    const/16 v13, 0x27f

    const/16 v19, 0x5

    const/16 v25, 0x4

    move v3, v1

    move-object v11, v6

    move-object v6, v8

    move v15, v12

    const/4 v1, 0x0

    const/16 v8, 0x108

    const/4 v12, 0x0

    :goto_78
    move/from16 v29, v36

    const/4 v14, 0x1

    :goto_79
    or-int/lit8 v16, v3, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v3, v14

    sub-int v3, v16, v3

    move v1, v3

    move-object v8, v6

    move-object v7, v9

    move-object v6, v11

    move v12, v15

    move/from16 v3, v29

    move-object/from16 v4, v37

    move-object/from16 v10, v38

    move-object/from16 v11, v40

    move-object/from16 v13, v41

    move-object/from16 v15, v43

    move/from16 v2, v45

    goto/16 :goto_f

    :cond_5c
    return-void

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_71
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_72
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_0

    :goto_7a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

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

.method public static getMediationNetwork(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0xf

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v0, v3

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    .line 25
    .line 26
    const/16 v2, 0x108

    .line 27
    .line 28
    aget-byte v2, v0, v2

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    xor-int/lit16 v4, v2, 0x208

    .line 32
    .line 33
    and-int/lit16 v5, v2, 0x208

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    int-to-short v4, v4

    .line 37
    const/16 v5, 0xa8

    .line 38
    .line 39
    aget-byte v5, v0, v5

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0xcf

    .line 55
    .line 56
    aget-byte v3, v0, v3

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    .line 60
    .line 61
    xor-int/lit16 v5, v4, 0x410

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x410

    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    int-to-short v4, v4

    .line 67
    const/16 v5, 0x43

    .line 68
    .line 69
    aget-byte v0, v0, v5

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

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

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x108

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x208

    and-int/lit16 v5, v3, 0x208

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xa8

    aget-byte v6, v0, v5

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v3, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v5

    int-to-byte v4, v4

    const/16 v5, 0x460

    int-to-short v5, v5

    const/16 v6, 0x98

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v2
.end method

.method public static getRevenue(CII)Ljava/lang/Object;
    .locals 5

    .line 2
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x21

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v0, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 p1, 0x108

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    xor-int/lit16 p2, p1, 0x208

    and-int/lit16 v2, p1, 0x208

    or-int/2addr p2, v2

    int-to-short p2, p2

    const/16 v2, 0xa8

    aget-byte v4, p0, v2

    int-to-byte v4, v4

    invoke-static {p1, p2, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    aget-byte p2, p0, v2

    int-to-byte p2, p2

    xor-int/lit16 v2, p2, 0x447

    and-int/lit16 v3, p2, 0x447

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x314

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    invoke-static {p2, v2, p0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v2}, [Ljava/lang/Class;

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
.end method

.method private static getRevenue(II)V
    .locals 0

    .line 3
    sget p0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 p1, p0, 0x63

    and-int/lit8 p0, p0, 0x63

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static init$0()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "ISO-8859-1"

    .line 17
    .line 18
    const-string v2, "J\u0000G\u0098\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f5\u0004\u00c9.\u00fa\u00fa\u00fd\u00d1.\u00f8\u00d0\u00fd\u00fe)\u0001\u00d1\u00fb3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cd\u000b\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00ff\u00ee.\u00cb\u0000\u00fd\n\u00f4\u0008\u00e7-\u00d3\u00018\u00ff\u00fe\u00f7\u00f1\u00d1\u0008\u00fc\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c1\u0017\u000c\u00f6$\u00c0\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb\'\u00ce/\u00fe\u00fe\u00cd\u00fc-\u00f7\u00fe\u0002\u00cd)\u00fb\u00d24\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    .line 19
    .line 20
    const/16 v3, 0x484

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-array v1, v3, [B

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-array v1, v3, [B

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    .line 51
    .line 52
    const/16 v0, 0x62

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 56
    .line 57
    xor-int/lit8 v1, v0, 0x21

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x21

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    rem-int/lit16 v0, v1, 0x80

    .line 65
    .line 66
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    div-int/2addr v0, v4

    .line 75
    :cond_1
    return-void
.end method
