.class public final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0082 J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0082 J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppSetArtboard",
        "cppPointer",
        "fileCppPointer",
        "artboardCppPointer",
        "cppSetBindableArtboard",
        "bindableArtboardCppPointer",
        "boundInstancePointer",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "(Lkotlin/Unit;)V",
        "pollChanges",
        "pollChanges$kotlin_release",
        "set",
        "artboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "bindableArtboard",
        "Lapp/rive/runtime/kotlin/core/BindableArtboard;",
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
.field public static final $stable:I


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
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$cppSetArtboard(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetArtboard(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppSetArtboard(JJJ)V
.end method

.method private final native cppSetBindableArtboard(JJJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeGetValue()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public nativeGetValue()V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeSetValue(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nativeSetValue(Lkotlin/Unit;)V
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public pollChanges$kotlin_release()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;

    invoke-direct {v0, p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;-><init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V
    .locals 11
    .param p1    # Lapp/rive/runtime/kotlin/core/BindableArtboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    move-wide v7, v5

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    :cond_3
    move-wide v9, v7

    .line 43
    move-wide v7, v5

    .line 44
    move-wide v5, v9

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetBindableArtboard(JJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 95
    .line 96
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_7
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_4
    monitor-exit v1

    .line 122
    throw p0
.end method
