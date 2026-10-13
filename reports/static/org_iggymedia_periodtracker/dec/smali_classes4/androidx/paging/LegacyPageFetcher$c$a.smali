.class public final Landroidx/paging/LegacyPageFetcher$c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/paging/c0$b;

.field public final synthetic i:Landroidx/paging/LegacyPageFetcher;

.field public final synthetic v:Lu6/q;


# direct methods
.method public constructor <init>(Landroidx/paging/c0$b;Landroidx/paging/LegacyPageFetcher;Lu6/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$c$a;->e:Landroidx/paging/c0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$c$a;->i:Landroidx/paging/LegacyPageFetcher;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$c$a;->v:Lu6/q;

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
    .locals 2

    .line 1
    new-instance p1, Landroidx/paging/LegacyPageFetcher$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$c$a;->e:Landroidx/paging/c0$b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$c$a;->i:Landroidx/paging/LegacyPageFetcher;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher$c$a;->v:Lu6/q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/LegacyPageFetcher$c$a;-><init>(Landroidx/paging/c0$b;Landroidx/paging/LegacyPageFetcher;Lu6/q;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/LegacyPageFetcher$c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/LegacyPageFetcher$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/paging/LegacyPageFetcher$c$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$c$a;->e:Landroidx/paging/c0$b;

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/paging/c0$b$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$c$a;->i:Landroidx/paging/LegacyPageFetcher;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher$c$a;->v:Lu6/q;

    .line 20
    .line 21
    check-cast p1, Landroidx/paging/c0$b$b;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Landroidx/paging/LegacyPageFetcher;->c(Landroidx/paging/LegacyPageFetcher;Lu6/q;Landroidx/paging/c0$b$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/paging/c0$b$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$c$a;->i:Landroidx/paging/LegacyPageFetcher;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher$c$a;->v:Lu6/q;

    .line 34
    .line 35
    check-cast p1, Landroidx/paging/c0$b$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/c0$b$a;->a()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p0, p1}, Landroidx/paging/LegacyPageFetcher;->b(Landroidx/paging/LegacyPageFetcher;Lu6/q;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
