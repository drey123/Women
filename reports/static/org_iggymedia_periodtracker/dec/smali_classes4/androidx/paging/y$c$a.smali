.class public final Landroidx/paging/y$c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y$c;->a(Landroidx/paging/c0;Landroidx/paging/c0$b$b;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$a;Landroidx/paging/y$d;Ljava/lang/Object;)Landroidx/paging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/paging/c0;

.field public final synthetic i:Landroidx/paging/c0$a$d;


# direct methods
.method public constructor <init>(Landroidx/paging/c0;Landroidx/paging/c0$a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/y$c$a;->e:Landroidx/paging/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/y$c$a;->i:Landroidx/paging/c0$a$d;

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
    .locals 1

    .line 1
    new-instance p1, Landroidx/paging/y$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/y$c$a;->e:Landroidx/paging/c0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/y$c$a;->i:Landroidx/paging/c0$a$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/paging/y$c$a;-><init>(Landroidx/paging/c0;Landroidx/paging/c0$a$d;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/y$c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/y$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/y$c$a;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/y$c$a;->e:Landroidx/paging/c0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/paging/y$c$a;->i:Landroidx/paging/c0$a$d;

    .line 29
    .line 30
    iput v3, p0, Landroidx/paging/y$c$a;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Landroidx/paging/c0;->f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/c0$b;

    .line 40
    .line 41
    instance-of p0, p1, Landroidx/paging/c0$b$b;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    check-cast p1, Landroidx/paging/c0$b$b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    instance-of p0, p1, Landroidx/paging/c0$b$a;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    check-cast p1, Landroidx/paging/c0$b$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/paging/c0$b$a;->a()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method
