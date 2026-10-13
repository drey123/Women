.class public final Ldn0/a$a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ldn0/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Ldn0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/a$a$c;->w:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 2
    .line 3
    iput-object p2, p0, Ldn0/a$a$c;->E:Ldn0/a;

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
    new-instance p1, Ldn0/a$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Ldn0/a$a$c;->w:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 4
    .line 5
    iget-object p0, p0, Ldn0/a$a$c;->E:Ldn0/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldn0/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Ldn0/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldn0/a$a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldn0/a$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldn0/a$a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn0/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldn0/a$a$c;->v:I

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
    return-object v4

    .line 23
    :cond_1
    iget-object v0, p0, Ldn0/a$a$c;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhn0/d;

    .line 26
    .line 27
    iget-object v0, p0, Ldn0/a$a$c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    iget-object p0, p0, Ldn0/a$a$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhn0/d;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldn0/a$a$c;->w:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$b;->b()Lhn0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Ldn0/a$a$c;->E:Ldn0/a;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Ldn0/a$a$c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Ldn0/a$a$c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Ldn0/a$a$c;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Ldn0/a$a$c;->v:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Ldn0/a;->j(Lhn0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Ldn0/a;->n(Ldn0/a;)Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v4, p0, Ldn0/a$a$c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Ldn0/a$a$c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Ldn0/a$a$c;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Ldn0/a$a$c;->v:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
