.class public final Lzj2/i$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/i;->R6(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lzj2/i;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lzj2/i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2/i$d;->e:Lzj2/i;

    .line 2
    .line 3
    iput-object p2, p0, Lzj2/i$d;->i:Landroid/net/Uri;

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
    new-instance p1, Lzj2/i$d;

    .line 2
    .line 3
    iget-object v0, p0, Lzj2/i$d;->e:Lzj2/i;

    .line 4
    .line 5
    iget-object p0, p0, Lzj2/i$d;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzj2/i$d;-><init>(Lzj2/i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lzj2/i$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj2/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzj2/i$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzj2/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzj2/i$d;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzj2/i$d;->e:Lzj2/i;

    .line 33
    .line 34
    invoke-static {p1}, Lzj2/i;->G6(Lzj2/i;)Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Luw/c;

    .line 39
    .line 40
    iget-object v3, p0, Lzj2/i$d;->i:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Luw/c;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lzj2/i$d;->e:Lzj2/i;

    .line 46
    .line 47
    invoke-static {v3}, Lzj2/i;->J6(Lzj2/i;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput v2, p0, Lzj2/i$d;->d:I

    .line 52
    .line 53
    invoke-interface {p1, v1, v3, p0}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;->b(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lzj2/i$d;->e:Lzj2/i;

    .line 61
    .line 62
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {v0}, Lzj2/i;->H6(Lzj2/i;)Lak2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lak2/g;->e()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lzj2/i;->O6(Lzj2/i;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lzj2/i$d;->e:Lzj2/i;

    .line 85
    .line 86
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lzj2/i;->L6(Lzj2/i;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lzj2/i;->N6(Lzj2/i;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
