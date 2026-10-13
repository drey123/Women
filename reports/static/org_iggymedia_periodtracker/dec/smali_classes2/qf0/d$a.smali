.class public final Lqf0/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lqf0/d;


# direct methods
.method public constructor <init>(Lqf0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf0/d$a;->v:Lqf0/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lqf0/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqf0/d$a;->v:Lqf0/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqf0/d$a;-><init>(Lqf0/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf0/d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqf0/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqf0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqf0/d$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqf0/d$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqf0/d;

    .line 16
    .line 17
    iget-object p0, p0, Lqf0/d$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqf0/d$a;->v:Lqf0/d;

    .line 35
    .line 36
    invoke-static {p1}, Lqf0/d;->d(Lqf0/d;)Lid/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lqf0/d$a;->v:Lqf0/d;

    .line 43
    .line 44
    invoke-static {p1}, Lqf0/d;->e(Lqf0/d;)Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lqf0/d$a;->v:Lqf0/d;

    .line 49
    .line 50
    iput-object p1, p0, Lqf0/d$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lqf0/d$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lqf0/d$a;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    :try_start_0
    invoke-static {v0}, Lqf0/d;->d(Lqf0/d;)Lid/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lqf0/d;->f(Lqf0/d;)Lid/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lqf0/d;->g(Lqf0/d;Lid/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    return-object p1
.end method
