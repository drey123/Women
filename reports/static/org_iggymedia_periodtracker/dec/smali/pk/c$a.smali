.class public final Lpk/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/c;->u1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpk/c;


# direct methods
.method public constructor <init>(Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/c$a;->d:Lpk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/c$a;->d:Lpk/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpk/c;->w:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpk/c;->t1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lpk/c$a;->d:Lpk/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    iget-object p0, p0, Lpk/c$a;->d:Lpk/c;

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/b;

    .line 27
    .line 28
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->D()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpk/c;->s1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
