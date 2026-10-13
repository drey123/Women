.class public Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;
.super Ljava/lang/Object;
.source "XMLEntityStorage.java"


# static fields
.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final WARN_ON_DUPLICATE_ENTITYDEF:Ljava/lang/String; = "http://apache.org/xml/features/warn-on-duplicate-entitydef"

.field private static gAfterEscaping1:[C

.field private static gAfterEscaping2:[C

.field private static gEscapedUserDir:Ljava/lang/String;

.field private static gHexChs:[C

.field private static gNeedEscaping:[Z

.field private static gUserDir:Ljava/lang/String;


# instance fields
.field protected fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

.field protected fEntities:Ljava/util/Hashtable;

.field private fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

.field protected fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

.field protected fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

.field protected fWarnDuplicateEntityDef:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x80

    .line 383
    new-array v1, v0, [Z

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gNeedEscaping:[Z

    .line 385
    new-array v1, v0, [C

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping1:[C

    .line 387
    new-array v0, v0, [C

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping2:[C

    const/16 v0, 0x10

    .line 388
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gHexChs:[C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    .line 393
    sget-object v2, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gNeedEscaping:[Z

    aput-boolean v3, v2, v1

    .line 394
    sget-object v2, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping1:[C

    sget-object v3, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gHexChs:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v2, v1

    .line 395
    sget-object v2, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping2:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_0
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gNeedEscaping:[Z

    const/16 v2, 0x7f

    aput-boolean v3, v1, v2

    .line 398
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping1:[C

    const/16 v4, 0x37

    aput-char v4, v1, v2

    .line 399
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping2:[C

    const/16 v4, 0x46

    aput-char v4, v1, v2

    const/16 v1, 0xf

    .line 400
    new-array v2, v1, [C

    fill-array-data v2, :array_1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 405
    aget-char v4, v2, v0

    .line 406
    sget-object v5, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gNeedEscaping:[Z

    aput-boolean v3, v5, v4

    .line 407
    sget-object v5, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping1:[C

    sget-object v6, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gHexChs:[C

    shr-int/lit8 v7, v4, 0x4

    aget-char v7, v6, v7

    aput-char v7, v5, v4

    .line 408
    sget-object v5, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping2:[C

    and-int/lit8 v7, v4, 0xf

    aget-char v6, v6, v7

    aput-char v6, v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x3cs
        0x3es
        0x23s
        0x25s
        0x22s
        0x7bs
        0x7ds
        0x7cs
        0x5cs
        0x5es
        0x7es
        0x5bs
        0x5ds
        0x60s
    .end array-data
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    .line 88
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fPropertyManager:Lcom/amazonaws/javax/xml/stream/PropertyManager;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/XMLEntityManager;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    .line 95
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    return-void
.end method

.method public static expandSystemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-static {p0, v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_5

    .line 533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 538
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 547
    :catch_0
    invoke-static {p0}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 553
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 560
    :cond_1
    :try_start_2
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amazonaws/javax/xml/stream/xerces/util/URI$MalformedURIException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    const/16 v1, 0x3a

    .line 563
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 566
    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    const-string v4, "file"

    const-string v5, ""

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    .line 569
    :cond_2
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->getUserDir()Ljava/lang/String;

    move-result-object v1

    .line 570
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 571
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    const-string v2, "file"

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :cond_3
    :goto_0
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->getUserDir()Ljava/lang/String;

    move-result-object v5

    .line 556
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    const-string v3, "file"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 576
    :goto_1
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/URI;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 586
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_3
    return-object p0
.end method

.method protected static fixURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 603
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 610
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 612
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 616
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 617
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static declared-synchronized getUserDir()Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;

    monitor-enter v0

    .line 423
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :try_start_1
    const-string v2, "user.dir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 432
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 436
    :cond_0
    :try_start_3
    sget-object v2, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gUserDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    sget-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gEscapedUserDir:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 441
    :cond_1
    :try_start_4
    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gUserDir:Ljava/lang/String;

    .line 443
    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    .line 444
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 447
    new-instance v4, Ljava/lang/StringBuffer;

    mul-int/lit8 v5, v2, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v2, v5, :cond_2

    const/4 v5, 0x1

    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_2

    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/16 v7, 0x41

    if-lt v5, v7, :cond_2

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_2

    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    move v5, v6

    :goto_0
    const/16 v7, 0x25

    if-ge v5, v2, :cond_5

    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-lt v8, v9, :cond_3

    goto :goto_2

    .line 463
    :cond_3
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_4

    .line 464
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 465
    sget-object v7, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping1:[C

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 466
    sget-object v7, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping2:[C

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    int-to-char v7, v8

    .line 470
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ge v5, v2, :cond_8

    .line 480
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    :try_start_6
    array-length v5, v2

    :goto_3
    if-ge v6, v5, :cond_8

    .line 489
    aget-byte v8, v2, v6

    if-gez v8, :cond_6

    add-int/lit16 v8, v8, 0x100

    .line 493
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 494
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gHexChs:[C

    shr-int/lit8 v10, v8, 0x4

    aget-char v9, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 495
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gHexChs:[C

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 497
    :cond_6
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_7

    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 499
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping1:[C

    aget-char v9, v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 500
    sget-object v9, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gAfterEscaping2:[C

    aget-char v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    int-to-char v8, v8

    .line 503
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 483
    :catch_1
    monitor-exit v0

    return-object v1

    .line 509
    :cond_8
    :try_start_7
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 512
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->gEscapedUserDir:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 514
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method


# virtual methods
.method public addExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 228
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    .line 229
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    iget-object p4, p4, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p4

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 244
    new-instance v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-static {p3, p4}, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, p3, p4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Z)V

    .line 251
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 254
    :cond_1
    iget-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fWarnDuplicateEntityDef:Z

    if-eqz p2, :cond_2

    .line 255
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string p4, "MSG_DUPLICATE_ENTITY_DEFINITION"

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    return-void
.end method

.method public addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 176
    new-instance v0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;

    invoke-direct {v0, p1, p2, v1}, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 181
    :cond_0
    iget-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fWarnDuplicateEntityDef:Z

    if-eqz p2, :cond_1

    .line 182
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v0, "MSG_DUPLICATE_ENTITY_DEFINITION"

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_1
    return-void
.end method

.method public addUnparsedEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntityManager:Lcom/amazonaws/javax/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/XMLEntityManager;->getCurrentEntity()Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    .line 318
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;

    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, p4, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, p5, v1}, Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Z)V

    .line 322
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 325
    :cond_0
    iget-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fWarnDuplicateEntityDef:Z

    if-eqz p2, :cond_1

    .line 326
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string p3, "MSG_DUPLICATE_ENTITY_DEFINITION"

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_1
    return-void
.end method

.method public getDeclaredEntities()Ljava/util/Hashtable;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    return-object p0
.end method

.method public isDeclaredEntity(Ljava/lang/String;)Z
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEntityDeclInExternalSubset(Ljava/lang/String;)Z
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity;->isEntityDeclInExternalSubset()Z

    move-result p0

    return p0
.end method

.method public isExternalEntity(Ljava/lang/String;)Z
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/Entity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity;->isUnparsed()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1

    .line 100
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    .line 101
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    return-void
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 131
    :try_start_0
    const-string v0, "http://apache.org/xml/features/warn-on-duplicate-entitydef"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fWarnDuplicateEntityDef:Z
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fWarnDuplicateEntityDef:Z

    .line 137
    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fErrorReporter:Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;

    .line 139
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLEntityStorage;->fCurrentEntity:Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;

    return-void
.end method
