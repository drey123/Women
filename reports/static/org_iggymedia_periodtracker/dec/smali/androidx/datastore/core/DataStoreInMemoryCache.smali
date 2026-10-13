.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006R \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "T",
        "",
        "()V",
        "cachedValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/datastore/core/State;",
        "getCachedValue$annotations",
        "currentState",
        "getCurrentState",
        "()Landroidx/datastore/core/State;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "tryUpdate",
        "newState",
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


# instance fields
.field private final cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/State;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 4
    .param p1    # Landroidx/datastore/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/datastore/core/State;

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/datastore/core/ReadException;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Landroidx/datastore/core/Data;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroidx/datastore/core/State;->getVersion()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v2, v3, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v1, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v2, v1, Landroidx/datastore/core/Final;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
