.class public Lcom/superwall/supercel/HostContextImpl;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Lcom/superwall/supercel/HostContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/HostContextImpl$Companion;,
        Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002,-B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0016R\u001a\u0010\"\u001a\u00020!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006."
    }
    d2 = {
        "Lcom/superwall/supercel/HostContextImpl;",
        "Lcom/superwall/supercel/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Lcom/superwall/supercel/HostContext;",
        "Lcom/sun/jna/Pointer;",
        "pointer",
        "<init>",
        "(Lcom/sun/jna/Pointer;)V",
        "Lcom/superwall/supercel/NoPointer;",
        "noPointer",
        "(Lcom/superwall/supercel/NoPointer;)V",
        "",
        "destroy",
        "()V",
        "close",
        "R",
        "Lkotlin/Function1;",
        "block",
        "callWithPointer$supercel_release",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "callWithPointer",
        "uniffiClonePointer",
        "()Lcom/sun/jna/Pointer;",
        "",
        "name",
        "args",
        "Lcom/superwall/supercel/ResultCallback;",
        "callback",
        "computedProperty",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V",
        "deviceProperty",
        "Lcom/sun/jna/Pointer;",
        "getPointer",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "cleanable",
        "Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "getCleanable",
        "()Lcom/superwall/supercel/UniffiCleaner$Cleanable;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "callCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Companion",
        "UniffiCleanAction",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/HostContextImpl\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n1412#1,11:1836\n1425#1,2:1852\n1412#1,11:1854\n1425#1,2:1870\n308#2:1831\n268#2,4:1832\n308#2:1847\n268#2,4:1848\n308#2:1865\n268#2,4:1866\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/HostContextImpl\n*L\n1451#1:1836,11\n1451#1:1852,2\n1462#1:1854,11\n1462#1:1870,2\n1444#1:1831\n1444#1:1832,4\n1452#1:1847\n1452#1:1848,4\n1463#1:1865\n1463#1:1866,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/supercel/HostContextImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/supercel/HostContextImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/supercel/HostContextImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/supercel/HostContextImpl;->Companion:Lcom/superwall/supercel/HostContextImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 3
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 5
    sget-object v0, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v0}, Lcom/superwall/supercel/UniffiLib$Companion;->getCLEANER$supercel_release()Lcom/superwall/supercel/UniffiCleaner;

    move-result-object v0

    new-instance v1, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;

    invoke-direct {v1, p1}, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {v0, p0, v1}, Lcom/superwall/supercel/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/NoPointer;)V
    .locals 2
    .param p1    # Lcom/superwall/supercel/NoPointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 10
    sget-object v0, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v0}, Lcom/superwall/supercel/UniffiLib$Companion;->getCLEANER$supercel_release()Lcom/superwall/supercel/UniffiCleaner;

    move-result-object v0

    new-instance v1, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;

    invoke-direct {v1, p1}, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {v0, p0, v1}, Lcom/superwall/supercel/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final callWithPointer$supercel_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sun/jna/Pointer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v1, v4, v2

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, " call counter would overflow"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, " object has already been destroyed"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public computedProperty(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    add-long/2addr v5, v0

    .line 46
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    .line 57
    .line 58
    new-instance v9, Lcom/superwall/supercel/UniffiRustCallStatus;

    .line 59
    .line 60
    invoke-direct {v9}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, Lcom/superwall/supercel/FfiConverterString;->INSTANCE:Lcom/superwall/supercel/FfiConverterString;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, p2}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object p1, Lcom/superwall/supercel/FfiConverterTypeResultCallback;->INSTANCE:Lcom/superwall/supercel/FfiConverterTypeResultCallback;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/superwall/supercel/FfiConverterTypeResultCallback;->lower(Lcom/superwall/supercel/ResultCallback;)Lcom/sun/jna/Pointer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface/range {v4 .. v9}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_method_hostcontext_computed_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {v0, v9}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    cmp-long p1, p1, v2

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    cmp-long p2, p2, v2

    .line 124
    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    .line 132
    .line 133
    .line 134
    :cond_2
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, " call counter would overflow"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, " object has already been destroyed"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public deviceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    add-long/2addr v5, v0

    .line 46
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/superwall/supercel/HostContextImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    .line 57
    .line 58
    new-instance v9, Lcom/superwall/supercel/UniffiRustCallStatus;

    .line 59
    .line 60
    invoke-direct {v9}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, Lcom/superwall/supercel/FfiConverterString;->INSTANCE:Lcom/superwall/supercel/FfiConverterString;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, p2}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object p1, Lcom/superwall/supercel/FfiConverterTypeResultCallback;->INSTANCE:Lcom/superwall/supercel/FfiConverterTypeResultCallback;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/superwall/supercel/FfiConverterTypeResultCallback;->lower(Lcom/superwall/supercel/ResultCallback;)Lcom/sun/jna/Pointer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface/range {v4 .. v9}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_method_hostcontext_device_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {v0, v9}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    cmp-long p1, p1, v2

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCallCounter$p(Lcom/superwall/supercel/HostContextImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    cmp-long p2, p2, v2

    .line 124
    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    invoke-static {p0}, Lcom/superwall/supercel/HostContextImpl;->access$getCleanable(Lcom/superwall/supercel/HostContextImpl;)Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lcom/superwall/supercel/UniffiCleaner$Cleanable;->clean()V

    .line 132
    .line 133
    .line 134
    :cond_2
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, " call counter would overflow"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, " object has already been destroyed"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final getCleanable()Lcom/superwall/supercel/UniffiCleaner$Cleanable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->cleanable:Lcom/superwall/supercel/UniffiCleaner$Cleanable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointer()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/supercel/UniffiRustCallStatus;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/superwall/supercel/HostContextImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_clone_hostcontext(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
