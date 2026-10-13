.class public final Lcom/facebook/soloader/NativeDeps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x3

.field public static final c:I

.field public static volatile d:Z = false

.field public static e:[B = null

.field public static f:Ljava/util/List; = null

.field public static g:Ljava/util/Map; = null

.field public static volatile h:Z = false

.field public static final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    add-int/2addr v0, v0

    sput v0, Lcom/facebook/soloader/NativeDeps;->c:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/NativeDeps;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/NativeDeps;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/facebook/soloader/NativeDeps;->h:Z

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->s(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->r(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->h:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->r(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/NativeDeps;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static e([BI)I
    .locals 2

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    if-ge p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public static f(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "soloader.NativeDeps.getDependencies["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/soloader/MinElf;->a(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->b(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_4
    throw p0
.end method

.method public static g(II)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p0, p1

    sget p1, Lcom/facebook/soloader/NativeDeps;->c:I

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/facebook/soloader/NativeDeps;->e:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge p0, v4, :cond_5

    aget-byte v3, v3, p0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->h(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    if-lt v3, v2, :cond_4

    const/16 v2, 0x39

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->h(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v5

    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v5

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/facebook/soloader/NativeDeps;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v0, p0

    :goto_0
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->e:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p0

    sget v1, Lcom/facebook/soloader/NativeDeps;->c:I

    add-int/2addr v0, v1

    new-array v1, v0, [C

    const/16 v2, 0x6c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x69

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/16 v2, 0x62

    const/4 v5, 0x2

    aput-char v2, v1, v5

    :goto_1
    sget v2, Lcom/facebook/soloader/NativeDeps;->c:I

    sub-int v2, v0, v2

    if-ge v3, v2, :cond_2

    sget v2, Lcom/facebook/soloader/NativeDeps;->a:I

    add-int/2addr v2, v3

    sget-object v5, Lcom/facebook/soloader/NativeDeps;->e:[B

    add-int v6, p0, v3

    aget-byte v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v0, -0x3

    const/16 v2, 0x2e

    aput-char v2, v1, p0

    add-int/lit8 p0, v0, -0x2

    const/16 v2, 0x73

    aput-char v2, v1, p0

    sub-int/2addr v0, v4

    const/16 p0, 0x6f

    aput-char p0, v1, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/facebook/soloader/NativeDeps;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/soloader/NativeDeps;->n(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public static j(Ljava/lang/String;)I
    .locals 4

    sget v0, Lcom/facebook/soloader/NativeDeps;->a:I

    const/16 v1, 0x1505

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/facebook/soloader/NativeDeps;->b:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v1, 0x5

    add-int/2addr v2, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static k([BI)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x1505

    move v4, p1

    :goto_1
    :try_start_0
    aget-byte v5, p0, v4

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    shl-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v3

    add-int v3, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, p1}, Lcom/facebook/soloader/NativeDeps;->l(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v5, v6, :cond_1

    move v2, v0

    goto :goto_3

    :cond_1
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_1
    aget-byte v5, p0, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    move v7, v4

    move v4, p1

    move p1, v7

    :goto_3
    add-int/2addr v4, v0

    move v7, v4

    move v4, p1

    move p1, v7

    goto :goto_0

    :catch_0
    move p1, v4

    :catch_1
    if-eqz v2, :cond_4

    array-length p0, p0

    if-eq p1, p0, :cond_4

    invoke-static {v3, p1}, Lcom/facebook/soloader/NativeDeps;->l(II)V

    :cond_4
    return-void
.end method

.method public static l(II)V
    .locals 2

    sget-object v0, Lcom/facebook/soloader/NativeDeps;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/soloader/NativeDeps;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/facebook/soloader/NativeDeps;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->u()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/facebook/soloader/SysUtil;->m(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->k(Landroid/content/Context;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->j(Landroid/content/Context;)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/soloader/NativeDeps;->q([B[B)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;I)Z
    .locals 4

    sget v0, Lcom/facebook/soloader/NativeDeps;->a:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/facebook/soloader/NativeDeps;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/facebook/soloader/NativeDeps;->e:[B

    array-length v1, v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget-object v3, Lcom/facebook/soloader/NativeDeps;->e:[B

    aget-byte v3, v3, p1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static o(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->f(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'s dependencies: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SoLoader"

    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p2, p3}, Lcom/facebook/soloader/SoLoader;->r(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p([BII)I
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static q([B[B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->t([B[B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return v0

    :cond_0
    move p0, v0

    :cond_1
    invoke-static {p1, p0}, Lcom/facebook/soloader/NativeDeps;->e([BI)I

    move-result v1

    array-length v2, p1

    if-lt v1, v2, :cond_2

    return v0

    :cond_2
    sub-int v2, v1, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, p0, v2}, Lcom/facebook/soloader/NativeDeps;->p([BII)I

    move-result p0

    if-gtz p0, :cond_3

    return v0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    int-to-float v4, p0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v2, Lcom/facebook/soloader/NativeDeps;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/facebook/soloader/NativeDeps;->f:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/facebook/soloader/NativeDeps;->k([BI)V

    sget-object v1, Lcom/facebook/soloader/NativeDeps;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p0, :cond_4

    return v0

    :cond_4
    sput-object p1, Lcom/facebook/soloader/NativeDeps;->e:[B

    sput-boolean v3, Lcom/facebook/soloader/NativeDeps;->d:Z

    return v3
.end method

.method public static r(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/facebook/soloader/NativeDeps;->c:I

    if-gt v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/soloader/NativeDeps;->g(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Z)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->m(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->c(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->m(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v0, :cond_1

    const-string p0, "NativeDeps"

    const-string p1, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static t([B[B)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    array-length v2, p0

    const/4 v3, 0x4

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    invoke-static {p1, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    array-length v2, p1

    array-length v4, p0

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    if-eq v2, v4, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-byte v2, p0, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length p0, p0

    add-int/2addr p0, v3

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static u()V
    .locals 3

    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/facebook/soloader/NativeDeps;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/soloader/NativeDeps;->d:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to initialize NativeDeps but it was already initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
