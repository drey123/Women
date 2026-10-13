.class public final Lzr/b0$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/b0;->p(Lhs/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lzr/b0;

.field public final synthetic w:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lzr/b0;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/b0$e;->v:Lzr/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lzr/b0$e;->w:Landroid/content/Intent;

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
    new-instance v0, Lzr/b0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lzr/b0$e;->v:Lzr/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lzr/b0$e;->w:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzr/b0$e;-><init>(Lzr/b0;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzr/b0$e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr/b0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr/b0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzr/b0$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzr/b0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzr/b0$e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lzr/b0$e;->e:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v7, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzr/b0$e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lhk/f0;->v:Lhk/f0;

    .line 36
    .line 37
    new-instance v4, Lzr/b0$e$a;

    .line 38
    .line 39
    iget-object p1, p0, Lzr/b0$e;->v:Lzr/b0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v4, p1, v2}, Lzr/b0$e$a;-><init>(Lzr/b0;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lzr/b0$e;->v:Lzr/b0;

    .line 52
    .line 53
    invoke-static {v2}, Lzr/b0;->g(Lzr/b0;)Lcom/appsflyer/AppsFlyerLib;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lzr/b0$e;->w:Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v4, p0, Lzr/b0$e;->v:Lzr/b0;

    .line 60
    .line 61
    invoke-static {v4}, Lzr/b0;->h(Lzr/b0;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerLib;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lzr/b0$e;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lzr/b0$e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, p0, Lzr/b0$e;->e:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object p0
.end method
