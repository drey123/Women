.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

.field public final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->i:Ljava/lang/Boolean;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->d:I

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
    invoke-static {p1}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Persisting isServerEstimationsActual state: "

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v4, v1, v2, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->Q(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v3, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;->d:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lq60/u1;->b(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
