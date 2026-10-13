.class public abstract Lpk/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[Lkotlinx/coroutines/reactive/ContextInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/reactive/ContextInjector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfk/t;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lkotlinx/coroutines/reactive/ContextInjector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lkotlinx/coroutines/reactive/ContextInjector;

    .line 31
    .line 32
    sput-object v0, Lpk/f;->a:[Lkotlinx/coroutines/reactive/ContextInjector;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    new-instance v0, Lpk/e;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lpk/e;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 2

    .line 1
    new-instance v0, Lpk/b;

    .line 2
    .line 3
    invoke-static {}, Lhk/p0;->d()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lpk/b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 4

    .line 1
    sget-object v0, Lpk/f;->a:[Lkotlinx/coroutines/reactive/ContextInjector;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p0, p1}, Lkotlinx/coroutines/reactive/ContextInjector;->a(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method
