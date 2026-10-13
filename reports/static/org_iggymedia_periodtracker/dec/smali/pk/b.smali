.class public final Lpk/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# instance fields
.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/b;->d:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk/c;

    .line 5
    .line 6
    iget-object v1, p0, Lpk/b;->d:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iget-object p0, p0, Lpk/b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, Lpk/c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
