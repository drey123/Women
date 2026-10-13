.class public final Lgb3/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb3/a;->l(Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lgb3/a;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;


# direct methods
.method public constructor <init>(Lgb3/a;Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb3/a$a;->e:Lgb3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lgb3/a$a;->i:Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;

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
    new-instance p1, Lgb3/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgb3/a$a;->e:Lgb3/a;

    .line 4
    .line 5
    iget-object p0, p0, Lgb3/a$a;->i:Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgb3/a$a;-><init>(Lgb3/a;Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lgb3/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgb3/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgb3/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgb3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgb3/a$a;->d:I

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
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgb3/a$a;->e:Lgb3/a;

    .line 27
    .line 28
    invoke-static {p1}, Lgb3/a;->b(Lgb3/a;)Lhb3/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lgb3/a$a;->i:Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lhb3/b;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgb3/a$a;->i:Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;

    .line 38
    .line 39
    instance-of p1, p1, Ljb3/a;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lgb3/a$a;->e:Lgb3/a;

    .line 44
    .line 45
    invoke-static {p1}, Lgb3/a;->e(Lgb3/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 50
    .line 51
    iget-object v1, p0, Lgb3/a$a;->i:Lorg/iggymedia/periodtracker/feature/temperature/insights/presentation/model/ActionDO;

    .line 52
    .line 53
    check-cast v1, Ljb3/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljb3/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lgb3/a$a;->d:I

    .line 67
    .line 68
    invoke-interface {p1, v3, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
