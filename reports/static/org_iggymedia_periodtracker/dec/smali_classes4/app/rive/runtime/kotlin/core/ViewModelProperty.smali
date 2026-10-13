.class public abstract Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/rive/runtime/kotlin/core/NativeObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004H\u0082 J\u0011\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004H\u0087 J\u0011\u0010\"\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0004H\u0086 J\r\u0010#\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010$\u001a\u00020%2\u0006\u0010\u0016\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u001aJ\r\u0010&\u001a\u00020%H\u0010\u00a2\u0006\u0002\u0008\'J\u0008\u0010(\u001a\u00020)H\u0016J\u0015\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u0008,J!\u0010-\u001a\u0002H.\"\u0004\u0008\u0001\u0010.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.00H\u0004\u00a2\u0006\u0002\u00101R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "T",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "_valueFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getFileLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "setFileLock",
        "(Ljava/util/concurrent/locks/ReentrantLock;)V",
        "isSubscribed",
        "",
        "isSubscribed$kotlin_release",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "valueFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getValueFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cppFlushChanges",
        "cppPointer",
        "cppHasChanged",
        "cppName",
        "nativeGetValue",
        "nativeSetValue",
        "",
        "pollChanges",
        "pollChanges$kotlin_release",
        "release",
        "",
        "updateFileLock",
        "newFileLock",
        "updateFileLock$kotlin_release",
        "withLock",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private final _valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile fileLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

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
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelProperty$_valueFlow$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$_valueFlow$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$cppFlushChanges(Lapp/rive/runtime/kotlin/core/ViewModelProperty;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppFlushChanges(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get_valueFlow$p(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$release$s-1859746218(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final native cppFlushChanges(J)Z
.end method


# virtual methods
.method public final native cppHasChanged(J)Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method public final native cppName(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getFileLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSubscribed$kotlin_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract nativeGetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract nativeSetValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public pollChanges$kotlin_release()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()I
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, p1, :cond_3

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_9

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_5

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    if-ne v3, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v2

    .line 59
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_9

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    :try_start_4
    monitor-exit p1

    .line 67
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :goto_4
    monitor-exit v0

    .line 69
    throw p0

    .line 70
    :cond_5
    if-le v3, v4, :cond_7

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    :try_start_6
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    if-ne v3, v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v1, v2

    .line 87
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 90
    monitor-exit p1

    .line 91
    goto :goto_9

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    goto :goto_7

    .line 94
    :goto_6
    :try_start_8
    monitor-exit v0

    .line 95
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 96
    :goto_7
    monitor-exit p1

    .line 97
    throw p0

    .line 98
    :cond_7
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    monitor-enter v3

    .line 103
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 104
    :try_start_a
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 105
    :try_start_b
    iget-object v4, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    if-ne v4, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :catchall_5
    move-exception p0

    .line 116
    goto :goto_b

    .line 117
    :cond_8
    move v1, v2

    .line 118
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 119
    .line 120
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 121
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 122
    monitor-exit v3

    .line 123
    :goto_9
    if-eqz v1, :cond_0

    .line 124
    .line 125
    :goto_a
    return-void

    .line 126
    :catchall_6
    move-exception p0

    .line 127
    goto :goto_d

    .line 128
    :catchall_7
    move-exception p0

    .line 129
    goto :goto_c

    .line 130
    :goto_b
    :try_start_e
    monitor-exit p1

    .line 131
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 132
    :goto_c
    :try_start_f
    monitor-exit v0

    .line 133
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 134
    :goto_d
    monitor-exit v3

    .line 135
    throw p0
.end method

.method public final withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method
