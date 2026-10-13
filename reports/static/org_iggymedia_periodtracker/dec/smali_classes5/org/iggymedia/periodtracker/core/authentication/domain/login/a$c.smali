.class public final Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->q()Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->d:I

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
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v4, "Start premium sync"

    .line 41
    .line 42
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1, v1, v4, v2, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;->m(Lorg/iggymedia/periodtracker/core/authentication/domain/login/a;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/a$c;->d:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 65
    .line 66
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "Premium sync finished"

    .line 79
    .line 80
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, v0, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
