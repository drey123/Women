.class public final Ldg2/a$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg2/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg2/a$f$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ldg2/a;


# direct methods
.method public constructor <init>(Ldg2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg2/a$f;->e:Ldg2/a;

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
    new-instance p1, Ldg2/a$f;

    .line 2
    .line 3
    iget-object p0, p0, Ldg2/a$f;->e:Ldg2/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldg2/a$f;-><init>(Ldg2/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldg2/a$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg2/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldg2/a$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldg2/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldg2/a$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldg2/a$f;->e:Ldg2/a;

    .line 33
    .line 34
    invoke-static {p1}, Ldg2/a;->f(Ldg2/a;)Lbg2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbg2/a;->a()Lbg2/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ldg2/a$f$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    if-eq p1, v2, :cond_5

    .line 51
    .line 52
    if-eq p1, v4, :cond_4

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ldg2/a$f;->e:Ldg2/a;

    .line 57
    .line 58
    invoke-static {p1}, Ldg2/a;->b(Ldg2/a;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Push notifications already enabled"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v1, v2, v4, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldg2/a$f;->e:Ldg2/a;

    .line 69
    .line 70
    invoke-static {p1}, Ldg2/a;->g(Ldg2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v4, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Ldg2/a$f;->d:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Ldg2/a$f;->e:Ldg2/a;

    .line 94
    .line 95
    iput v4, p0, Ldg2/a$f;->d:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Ldg2/a;->l(Ldg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, p0, Ldg2/a$f;->e:Ldg2/a;

    .line 105
    .line 106
    iput v2, p0, Ldg2/a$f;->d:I

    .line 107
    .line 108
    invoke-static {p1, p0}, Ldg2/a;->k(Ldg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
