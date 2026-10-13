.class public Lapp/rive/runtime/kotlin/core/SMIInput;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/SMIInput;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "getFileLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "isBoolean",
        "",
        "()Z",
        "isNumber",
        "isTrigger",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "cppIsBoolean",
        "cppPointer",
        "cppIsNumber",
        "cppIsTrigger",
        "cppName",
        "toString",
        "kotlin_release"
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
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/SMIInput;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    return-void
.end method

.method private final native cppIsBoolean(J)Z
.end method

.method private final native cppIsNumber(J)Z
.end method

.method private final native cppIsTrigger(J)Z
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method


# virtual methods
.method public final getFileLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/SMIInput;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/SMIInput;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->cppName(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final isBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/SMIInput;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->cppIsBoolean(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final isNumber()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/SMIInput;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->cppIsNumber(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final isTrigger()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/SMIInput;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/SMIInput;->cppIsTrigger(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "SMIInput "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
