.class public final Lzj2/i$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/i;->U6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lzj2/i;


# direct methods
.method public constructor <init>(Lzj2/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2/i$f;->i:Lzj2/i;

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
    new-instance p1, Lzj2/i$f;

    .line 2
    .line 3
    iget-object p0, p0, Lzj2/i$f;->i:Lzj2/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzj2/i$f;-><init>(Lzj2/i;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lzj2/i$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj2/i$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzj2/i$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzj2/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzj2/i$f;->e:I

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
    iget-object p0, p0, Lzj2/i$f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

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
    iget-object p1, p0, Lzj2/i$f;->i:Lzj2/i;

    .line 31
    .line 32
    invoke-static {p1}, Lzj2/i;->K6(Lzj2/i;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lxv/b;

    .line 37
    .line 38
    sget-object v4, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 39
    .line 40
    sget-object v5, Lwv/b;->Q:Lwv/b;

    .line 41
    .line 42
    const/16 v11, 0x6c

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v3 .. v12}, Lxv/b;-><init>(Lwv/c$a$a;Lwv/b;Lxv/c;ZZLandroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v3, v1}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;->a(Lxv/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p1, p0, Lzj2/i$f;->i:Lzj2/i;

    .line 59
    .line 60
    invoke-static {p1}, Lzj2/i;->I6(Lzj2/i;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lzj2/i$f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lzj2/i$f;->e:I

    .line 78
    .line 79
    invoke-interface {p1, v4, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
