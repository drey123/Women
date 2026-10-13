.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0008H\u0002J\u000e\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J2\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u001c\u0010(\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0*\u0012\u0006\u0012\u0004\u0018\u00010+0)H\u0096@\u00a2\u0006\u0002\u0010,J8\u0010-\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\"\u0010(\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020/\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0*\u0012\u0006\u0012\u0004\u0018\u00010+0.H\u0096@\u00a2\u0006\u0002\u00100J:\u00101\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2$\u0008\u0004\u0010(\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0*\u0012\u0006\u0012\u0004\u0018\u00010+0.H\u0082H\u00a2\u0006\u0002\u00100J\u000c\u00102\u001a\u00020\u001d*\u00020\u0005H\u0002J\u000c\u00103\u001a\u00020\u001d*\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u000cR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a*\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Landroidx/datastore/core/MultiProcessCoordinator;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "file",
        "Ljava/io/File;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V",
        "LOCK_ERROR_MESSAGE",
        "",
        "LOCK_SUFFIX",
        "VERSION_SUFFIX",
        "getFile",
        "()Ljava/io/File;",
        "inMemoryMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lazySharedCounter",
        "Lkotlin/Lazy;",
        "Landroidx/datastore/core/SharedCounter;",
        "lockFile",
        "getLockFile",
        "lockFile$delegate",
        "Lkotlin/Lazy;",
        "sharedCounter",
        "getSharedCounter$delegate",
        "(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;",
        "getSharedCounter",
        "()Landroidx/datastore/core/SharedCounter;",
        "updateNotifications",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getUpdateNotifications",
        "()Lkotlinx/coroutines/flow/Flow;",
        "fileWithSuffix",
        "suffix",
        "getVersion",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementAndGetVersion",
        "lock",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryLock",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withLazyCounter",
        "createIfNotExists",
        "createParentDirectories",
        "Companion",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_WAIT_MILLIS:J

.field private static final MAX_WAIT_MILLIS:J


# instance fields
.field private final LOCK_ERROR_MESSAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final LOCK_SUFFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final VERSION_SUFFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inMemoryMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazySharedCounter:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/datastore/core/SharedCounter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lockFile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateNotifications:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 8
    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 13
    .line 14
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    const-string p1, ".lock"

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, ".version"

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "fcntl failed: EAGAIN"

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createIfNotExists(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fileWithSuffix(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->fileWithSuffix(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDEADLOCK_ERROR_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINITIAL_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLOCK_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVERSION_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createIfNotExists(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createParentDirectories(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lhl/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final fileWithSuffix(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getLockFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSharedCounter()Landroidx/datastore/core/SharedCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/SharedCounter;

    .line 8
    .line 9
    return-object p0
.end method

.method private static getSharedCounter$delegate(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final withLazyCounter(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/SharedCounter;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateNotifications()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public incrementAndGetVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter;->incrementAndGetValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/io/Closeable;

    .line 75
    .line 76
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_1
    move-object p0, v6

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 104
    .line 105
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p0

    .line 109
    move-object p0, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 123
    .line 124
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 138
    .line 139
    .line 140
    :try_start_3
    sget-object p0, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 149
    .line 150
    invoke-static {p0, v2, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, p2

    .line 158
    move-object p2, p0

    .line 159
    move-object p0, v7

    .line 160
    move-object v7, v2

    .line 161
    move-object v2, p1

    .line 162
    move-object p1, v7

    .line 163
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_7
    move-object v7, v0

    .line 181
    move-object v0, p0

    .line 182
    move-object p0, p2

    .line 183
    move-object p2, v7

    .line 184
    :goto_5
    if-eqz p0, :cond_8

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    move-object p2, v0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v6}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    move-object p2, v0

    .line 202
    goto :goto_9

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move-object v7, v0

    .line 205
    move-object v0, p0

    .line 206
    move-object p0, p2

    .line 207
    move-object p2, v7

    .line 208
    goto :goto_7

    .line 209
    :catchall_5
    move-exception p0

    .line 210
    move-object v0, p2

    .line 211
    move-object p1, v2

    .line 212
    move-object p2, p0

    .line 213
    goto :goto_1

    .line 214
    :goto_7
    if-eqz p0, :cond_9

    .line 215
    .line 216
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 221
    :catchall_6
    move-exception v0

    .line 222
    :try_start_a
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 226
    :catchall_7
    move-exception p0

    .line 227
    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x0

    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    :try_start_2
    invoke-static {v10}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 108
    .line 109
    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 110
    .line 111
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    move-object v2, v5

    .line 120
    move v1, v9

    .line 121
    :goto_1
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v2, v5

    .line 129
    move v1, v9

    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_6
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 133
    .line 134
    invoke-direct {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-wide v15, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    move-object v1, v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v3, v5

    .line 162
    move-object v2, v8

    .line 163
    :goto_2
    move v1, v9

    .line 164
    move-object v4, v11

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    iget-object v1, v1, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v12, v1, v10, v6, v8}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v7, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    sget-object v12, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v12, v10, v6, v8}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    if-ne v1, v7, :cond_c

    .line 196
    .line 197
    :goto_3
    move-object v1, v8

    .line 198
    :goto_4
    if-eqz v1, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v7, v10

    .line 202
    :goto_5
    :try_start_6
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 213
    .line 214
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 215
    .line 216
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 220
    if-ne v0, v4, :cond_9

    .line 221
    .line 222
    :goto_6
    return-object v4

    .line 223
    :cond_9
    move-object v2, v1

    .line 224
    move-object v3, v5

    .line 225
    move v1, v9

    .line 226
    move-object v4, v11

    .line 227
    :goto_7
    if-eqz v2, :cond_a

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move v2, v1

    .line 235
    move-object v1, v0

    .line 236
    goto :goto_b

    .line 237
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v8}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object v0

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    :goto_9
    move-object v2, v3

    .line 248
    goto :goto_c

    .line 249
    :catchall_6
    move-exception v0

    .line 250
    move-object v2, v1

    .line 251
    move-object v3, v5

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    :goto_a
    if-eqz v2, :cond_d

    .line 255
    .line 256
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 257
    .line 258
    .line 259
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 260
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 261
    :catchall_7
    move-exception v0

    .line 262
    :try_start_c
    invoke-static {v4, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 266
    :catchall_8
    move-exception v0

    .line 267
    move v1, v2

    .line 268
    goto :goto_9

    .line 269
    :goto_c
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    throw v0
.end method
