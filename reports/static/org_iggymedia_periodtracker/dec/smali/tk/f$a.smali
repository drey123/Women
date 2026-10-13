.class public final Ltk/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/b;

.field public final e:Ljava/lang/Object;

.field public final synthetic i:Ltk/f;


# direct methods
.method public constructor <init>(Ltk/f;Lkotlinx/coroutines/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/f$a;->i:Ltk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 7
    .line 8
    iput-object p3, p0, Ltk/f$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltk/f;Ltk/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Ltk/f;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Ltk/f$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ltk/f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltk/f;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Ltk/f;Ltk/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Ltk/f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk/f;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->A(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk/f$a;->f(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->O(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltk/f$a;->i(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lnk/a0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b;->d(Lnk/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    invoke-static {}, Ltk/f;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ltk/f$a;->i:Ltk/f;

    .line 6
    .line 7
    iget-object v1, p0, Ltk/f$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 13
    .line 14
    iget-object v0, p0, Ltk/f$a;->i:Ltk/f;

    .line 15
    .line 16
    new-instance v1, Ltk/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Ltk/e;-><init>(Ltk/f;Ltk/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/b;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lhk/d0;Lkotlin/Unit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b;->u(Lhk/d0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    iget-object v0, p0, Ltk/f$a;->i:Ltk/f;

    .line 4
    .line 5
    new-instance v1, Ltk/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Ltk/d;-><init>(Ltk/f;Ltk/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v1}, Lkotlinx/coroutines/b;->X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ltk/f;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Ltk/f$a;->i:Ltk/f;

    .line 21
    .line 22
    iget-object p0, p0, Ltk/f$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/f$a;->d:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Lhk/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk/f$a;->h(Lhk/d0;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk/f$a;->e(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
