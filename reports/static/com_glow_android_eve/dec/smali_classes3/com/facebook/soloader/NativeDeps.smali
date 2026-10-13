.class public final Lcom/facebook/soloader/NativeDeps;
.super Ljava/lang/Object;
.source "NativeDeps.java"


# static fields
.field private static final HASHMAP_LOAD_FACTOR:F = 1.0f

.field private static final INITIAL_HASH:I = 0x1505

.field private static final LIB_PREFIX_LEN:I = 0x3

.field private static final LIB_PREFIX_SUFFIX_LEN:I

.field private static final LIB_SUFFIX_LEN:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "NativeDeps"

.field private static final STANDARD_SYSTEM_LIBS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WAITING_THREADS_WARNING_THRESHOLD:I = 0x3

.field private static sEncodedDeps:[B = null

.field private static volatile sInitialized:Z = false

.field private static sPrecomputedDeps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sPrecomputedLibs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sUseDepsFileAsync:Z = false

.field private static final sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    add-int/2addr v0, v0

    .line 3
    sput v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/soloader/NativeDeps$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/soloader/NativeDeps$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/soloader/NativeDeps;->STANDARD_SYSTEM_LIBS:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/soloader/NativeDeps;->sUseDepsFileAsync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->useDepsFileFromApkSync(Landroid/content/Context;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static awaitGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sUseDepsFileAsync:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sWaitForDepsFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static findNextLine([BI)I
    .locals 2

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, p0

    .line 14
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    return p1
.end method

.method public static getDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "soloader.NativeDeps.getDependencies["

    .line 6
    .line 7
    .line 8
    const-string v2, "]"

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lcom/facebook/soloader/Api18TraceUtils;->beginTraceSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/soloader/observer/ObserverHolder;->onGetDependenciesStart()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->awaitGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/soloader/observer/ObserverHolder;->onGetDependenciesEnd(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v1}, Lcom/facebook/soloader/observer/ObserverHolder;->onGetDependenciesEnd(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :goto_0
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    throw v1

    .line 55
    :goto_2
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_3
    invoke-static {v1}, Lcom/facebook/soloader/observer/ObserverHolder;->onGetDependenciesEnd(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->SYSTRACE_LIBRARY_LOADING:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_4
    throw p0
.end method

.method private static getDepsForLibAtOffset(II)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p0, p1

    .line 7
    sget p1, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    sget-object v3, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge p0, v4, :cond_5

    .line 18
    .line 19
    aget-byte v3, v3, p0

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->getLibString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, p1

    .line 42
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x30

    .line 45
    .line 46
    if-lt v3, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x39

    .line 49
    .line 50
    if-le v3, v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    mul-int/lit8 v1, v1, 0xa

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x30

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    return-object v5

    .line 63
    :cond_5
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/soloader/NativeDeps;->getLibString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-array p0, p0, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Ljava/lang/String;

    .line 93
    .line 94
    return-object p0
.end method

.method private static getLibString(I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move v0, p0

    .line 24
    :goto_0
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    aget-byte v1, v1, v0

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v0, p0

    .line 39
    sget v1, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    new-array v1, v0, [C

    .line 43
    .line 44
    const/16 v2, 0x6c

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-char v2, v1, v3

    .line 48
    .line 49
    const/16 v2, 0x69

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-char v2, v1, v4

    .line 53
    .line 54
    const/16 v2, 0x62

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aput-char v2, v1, v5

    .line 58
    .line 59
    :goto_1
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    .line 60
    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    if-ge v3, v2, :cond_2

    .line 64
    .line 65
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    sget-object v5, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    .line 69
    .line 70
    add-int v6, p0, v3

    .line 71
    .line 72
    aget-byte v5, v5, v6

    .line 73
    .line 74
    int-to-char v5, v5

    .line 75
    aput-char v5, v1, v2

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 p0, v0, -0x3

    .line 81
    .line 82
    const/16 v2, 0x2e

    .line 83
    .line 84
    aput-char v2, v1, p0

    .line 85
    .line 86
    add-int/lit8 p0, v0, -0x2

    .line 87
    .line 88
    const/16 v2, 0x73

    .line 89
    .line 90
    aput-char v2, v1, p0

    .line 91
    .line 92
    sub-int/2addr v0, v4

    .line 93
    const/16 p0, 0x6f

    .line 94
    .line 95
    aput-char p0, v1, v0

    .line 96
    .line 97
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private static getOffsetForLib(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->hashLib(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v2}, Lcom/facebook/soloader/NativeDeps;->libIsAtOffset(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method

.method private static hashLib(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    .line 2
    .line 3
    const/16 v1, 0x1505

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lcom/facebook/soloader/NativeDeps;->LIB_SUFFIX_LEN:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x5

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method private static indexDepsBytes([BI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const/16 v3, 0x1505

    .line 9
    .line 10
    move v4, p1

    .line 11
    :goto_1
    :try_start_0
    aget-byte v5, p0, v4

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    if-le v5, v6, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v6, v3, 0x5

    .line 18
    .line 19
    add-int/2addr v6, v3

    .line 20
    add-int v3, v6, v5

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lcom/facebook/soloader/NativeDeps;->indexLib(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v2, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_2
    :try_start_1
    aget-byte v5, p0, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v2, v0

    .line 44
    move v7, v4

    .line 45
    move v4, p1

    .line 46
    move p1, v7

    .line 47
    :goto_3
    add-int/2addr v4, v0

    .line 48
    move v7, v4

    .line 49
    move v4, p1

    .line 50
    move p1, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move p1, v4

    .line 53
    :catch_1
    if-eqz v2, :cond_4

    .line 54
    .line 55
    array-length p0, p0

    .line 56
    if-eq p1, p0, :cond_4

    .line 57
    .line 58
    invoke-static {v3, p1}, Lcom/facebook/soloader/NativeDeps;->indexLib(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private static indexLib(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static initDeps(Landroid/content/Context;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/soloader/NativeDeps;->verifyUninitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/facebook/soloader/SysUtil;->makeApkDepBlock(Ljava/io/File;Landroid/content/Context;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readNativeDepsFromDisk(Landroid/content/Context;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readNativeDepsFromApk(Landroid/content/Context;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/soloader/NativeDeps;->processDepsBytes([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static libIsAtOffset(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    sget v0, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_LEN:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_SUFFIX_LEN:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    sget-object v3, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    .line 24
    .line 25
    aget-byte v3, v3, p1

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v2

    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_2
    return p0
.end method

.method public static loadDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->getDependencies(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Loading "

    .line 6
    .line 7
    const-string v1, "\'s dependencies: "

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "SoLoader"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length p0, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v2, Lcom/facebook/soloader/NativeDeps;->STANDARD_SYSTEM_LIBS:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/facebook/soloader/SoLoader;->loadDependency(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private static parseLibCount([BII)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static processDepsBytes([B[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->verifyBytesAndGetOffset([B[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :cond_1
    invoke-static {p1, p0}, Lcom/facebook/soloader/NativeDeps;->findNextLine([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    array-length v2, p1

    .line 18
    if-lt v1, v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    sub-int v2, v1, p0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1, p0, v2}, Lcom/facebook/soloader/NativeDeps;->parseLibCount([BII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    int-to-float v4, p0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-direct {v2, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/facebook/soloader/NativeDeps;->sPrecomputedDeps:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/facebook/soloader/NativeDeps;->indexDepsBytes([BI)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/facebook/soloader/NativeDeps;->sPrecomputedLibs:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, p0, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    sput-object p1, Lcom/facebook/soloader/NativeDeps;->sEncodedDeps:[B

    .line 65
    .line 66
    sput-boolean v3, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    .line 67
    .line 68
    return v3
.end method

.method public static tryGetDepsFromPrecomputedDeps(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v2, Lcom/facebook/soloader/NativeDeps;->LIB_PREFIX_SUFFIX_LEN:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDeps;->getOffsetForLib(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lcom/facebook/soloader/NativeDeps;->getDepsForLibAtOffset(II)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static useDepsFile(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/facebook/soloader/NativeDeps;->useDepsFileFromApkSync(Landroid/content/Context;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/soloader/NativeDeps$2;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/facebook/soloader/NativeDeps$2;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Thread;

    .line 14
    .line 15
    const-string/jumbo p2, "soloader-nativedeps-init"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static useDepsFileFromApkSync(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->initDeps(Landroid/content/Context;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->ensureNativeDepsAvailable(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDeps;->initDeps(Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "NativeDeps"

    .line 21
    .line 22
    const-string p1, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method private static verifyBytesAndGetOffset([B[B)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x4

    .line 11
    add-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    array-length v1, p0

    .line 16
    invoke-static {p1, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    array-length v2, p1

    .line 25
    array-length v4, p0

    .line 26
    add-int/2addr v4, v3

    .line 27
    add-int/2addr v4, v1

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-byte v2, p0, v1

    .line 36
    .line 37
    aget-byte v4, p1, v1

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    array-length p0, p0

    .line 46
    add-int/2addr p0, v3

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    return v0
.end method

.method private static verifyUninitialized()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/facebook/soloader/NativeDeps;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/facebook/soloader/NativeDeps;->sInitialized:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Trying to initialize NativeDeps but it was already initialized"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
