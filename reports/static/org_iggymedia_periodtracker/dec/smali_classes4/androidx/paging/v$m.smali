.class public final Landroidx/paging/v$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/v;->D(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Landroidx/paging/v;


# direct methods
.method public constructor <init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/v$m;->w:Landroidx/paging/v;

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
    new-instance p1, Landroidx/paging/v$m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/v$m;->w:Landroidx/paging/v;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/paging/v$m;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/v$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/v$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/v$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/v$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/v$m;->v:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/paging/v$m;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/paging/v;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/paging/v$m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/paging/v$m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/paging/w$a;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/paging/v$m;->w:Landroidx/paging/v;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v5, p0, Landroidx/paging/v$m;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/paging/v$m;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/paging/v$m;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Landroidx/paging/v$m;->v:I

    .line 62
    .line 63
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/paging/w;->e()Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lu6/q;->i:Lu6/q;

    .line 83
    .line 84
    iput-object v4, p0, Landroidx/paging/v$m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Landroidx/paging/v$m;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Landroidx/paging/v$m;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Landroidx/paging/v$m;->v:I

    .line 91
    .line 92
    invoke-static {v1, p1, v3, p0}, Landroidx/paging/v;->a(Landroidx/paging/v;Lkotlinx/coroutines/flow/Flow;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
