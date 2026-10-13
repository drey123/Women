.class public final synthetic Lqk/u$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/u;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lqk/u$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, Lqk/u$b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lqk/u$b;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string v4, "scheduleTask$task(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 12
    .line 13
    const-string v3, "task"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/u$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/u$b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object p0, p0, Lqk/u$b;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lqk/u;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqk/u$b;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
