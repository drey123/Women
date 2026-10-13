.class public final Landroidx/glance/session/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/b;->c(Landroidx/glance/session/TimeSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/glance/session/TimeSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/TimeSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/b$a;->v:Landroidx/glance/session/TimeSource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/session/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/session/b$a;->v:Landroidx/glance/session/TimeSource;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/session/b$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/TimeSource;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/glance/session/b$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/session/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/session/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/session/b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/glance/session/b$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/glance/session/b$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/glance/session/b$a$a;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/glance/session/b$a;->i:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/glance/session/b$a;->v:Landroidx/glance/session/TimeSource;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/b$a$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/TimeSource;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, Landroidx/glance/session/b$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Landroidx/glance/session/b$a;->d:I

    .line 53
    .line 54
    invoke-static {v4, p0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, v8

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p1
.end method
