.class public final Landroidx/paging/LegacyPageFetcher$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher;->l(Lu6/q;Landroidx/paging/c0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/paging/LegacyPageFetcher;

.field public final synthetic v:Landroidx/paging/c0$a;

.field public final synthetic w:Lu6/q;


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/c0$a;Lu6/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$c;->i:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$c;->v:Landroidx/paging/c0$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$c;->w:Lu6/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/LegacyPageFetcher$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$c;->i:Landroidx/paging/LegacyPageFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$c;->v:Landroidx/paging/c0$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher$c;->w:Lu6/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/LegacyPageFetcher$c;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/c0$a;Lu6/q;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/LegacyPageFetcher$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/LegacyPageFetcher$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/LegacyPageFetcher$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/LegacyPageFetcher$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$c;->i:Landroidx/paging/LegacyPageFetcher;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher$c;->v:Landroidx/paging/c0$a;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Landroidx/paging/LegacyPageFetcher$c;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, p0}, Landroidx/paging/c0;->f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Landroidx/paging/c0$b;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$c;->i:Landroidx/paging/LegacyPageFetcher;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/paging/c0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$c;->i:Landroidx/paging/LegacyPageFetcher;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/paging/LegacyPageFetcher;->d()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {v2}, Landroidx/paging/LegacyPageFetcher;->a(Landroidx/paging/LegacyPageFetcher;)Lhk/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Landroidx/paging/LegacyPageFetcher$c$a;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$c;->i:Landroidx/paging/LegacyPageFetcher;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher$c;->w:Lu6/q;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p1, v2, p0, v4}, Landroidx/paging/LegacyPageFetcher$c$a;-><init>(Landroidx/paging/c0$b;Landroidx/paging/LegacyPageFetcher;Lu6/q;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
