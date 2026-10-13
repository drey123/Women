.class public final Lda3/q$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/q;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lda3/q;


# direct methods
.method public constructor <init>(Lda3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3/q$b;->i:Lda3/q;

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
    new-instance p1, Lda3/q$b;

    .line 2
    .line 3
    iget-object p0, p0, Lda3/q$b;->i:Lda3/q;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lda3/q$b;-><init>(Lda3/q;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lda3/q$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lda3/q$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lda3/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lda3/q$b;->e:I

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
    iget-object p0, p0, Lda3/q$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

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
    iget-object p1, p0, Lda3/q$b;->i:Lda3/q;

    .line 31
    .line 32
    invoke-static {p1}, Lda3/q;->D6(Lda3/q;)Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$b;

    .line 37
    .line 38
    iget-object v3, p0, Lda3/q$b;->i:Lda3/q;

    .line 39
    .line 40
    invoke-static {v3}, Lda3/q;->F6(Lda3/q;)Ls11/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ls11/a;->c()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent$b;-><init>(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/model/SymptomsPanelLifecycleEvent;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lda3/q$b;->i:Lda3/q;

    .line 55
    .line 56
    invoke-static {p1}, Lda3/q;->F6(Lda3/q;)Ls11/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ls11/a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lda3/q$b;->i:Lda3/q;

    .line 67
    .line 68
    invoke-static {p1}, Lda3/q;->H6(Lda3/q;)Lz93/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lda3/q$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lda3/q$b;->e:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v6, p0

    .line 84
    invoke-static/range {v3 .. v8}, Lz93/a;->g(Lz93/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
