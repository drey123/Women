.class public final Lcom/cardinalcommerce/a/setTransformationMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I

.field private static getInstance:Lcom/cardinalcommerce/a/setMin;

.field private static init:Lcom/cardinalcommerce/a/setTransformationMethod;


# instance fields
.field private final Cardinal:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "com.cardinalcommerce.cardinalmobilesdkcmsdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized configure(Landroid/content/Context;)Lcom/cardinalcommerce/a/setTransformationMethod;
    .locals 6

    const-class v0, Lcom/cardinalcommerce/a/setTransformationMethod;

    monitor-enter v0

    const/4 v1, 0x2

    .line 27
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 23
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:Lcom/cardinalcommerce/a/setMin;

    .line 24
    sget-object v2, Lcom/cardinalcommerce/a/setTransformationMethod;->init:Lcom/cardinalcommerce/a/setTransformationMethod;

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lcom/cardinalcommerce/a/setTransformationMethod;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setTransformationMethod;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/cardinalcommerce/a/setTransformationMethod;->init:Lcom/cardinalcommerce/a/setTransformationMethod;

    .line 27
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr p0, v1

    rem-int p0, v1, v1

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setTransformationMethod;->init:Lcom/cardinalcommerce/a/setTransformationMethod;

    sget v2, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    xor-int/lit8 v4, v2, 0x77

    and-int/lit8 v5, v2, 0x77

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v2, -0x78

    not-int v2, v2

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_1

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0

    .line 23
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object p0

    sput-object p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:Lcom/cardinalcommerce/a/setMin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 27
    :try_start_4
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method


# virtual methods
.method public final declared-synchronized Cardinal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 49
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 42
    const-string v3, "SDKAppID"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 49
    :try_start_2
    sget v3, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    and-int/lit8 v4, v3, 0x3d

    or-int/lit8 v5, v3, 0x3d

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    rem-int/2addr v6, v0

    if-nez v2, :cond_1

    xor-int/lit8 v4, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    rem-int/2addr v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    sget-object v3, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:Lcom/cardinalcommerce/a/setMin;

    const-string v4, "CardinalConfigure"

    const-string v5, "SdkAppId is unavailable. \n"

    invoke-virtual {v3, v4, v5, v1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    sget v3, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    or-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    not-int v3, v3

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :cond_1
    :goto_0
    :try_start_5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    sget p1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    and-int/lit8 p2, p1, 0x3c

    or-int/lit8 p1, p1, 0x3c

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr p2, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v0

    .line 47
    :try_start_7
    sget-object v2, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:Lcom/cardinalcommerce/a/setMin;

    const-string v3, "10704"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Cardinal(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 56
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 54
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    monitor-exit p0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 56
    :try_start_4
    throw p1

    :goto_0
    sget-object p3, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:Lcom/cardinalcommerce/a/setMin;

    const-string v1, "10706"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1, v0}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized cca_continue(Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 67
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    xor-int/lit8 v2, v1, 0x66

    and-int/lit8 v1, v1, 0x66

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 62
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 67
    :goto_1
    :try_start_2
    sget p1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    and-int/lit8 v3, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    const/16 p1, 0x60

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return-wide v1

    :catch_0
    move-exception v0

    .line 65
    :try_start_5
    sget-object v1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:Lcom/cardinalcommerce/a/setMin;

    const-string v4, "10704"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error while parsing retrieving data from shared preferences for \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p1, v0}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    monitor-exit p0

    return-wide v2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized cca_continue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 35
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    and-int/lit8 v2, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    rem-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 32
    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_0
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 32
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 35
    :goto_1
    :try_start_2
    sget p1, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue:I

    and-int/lit8 p2, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    rem-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1

    :catch_0
    move-exception p2

    sget-object v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:Lcom/cardinalcommerce/a/setMin;

    const-string v1, "10706"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while saving/retrieving data from shared preferences for \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
