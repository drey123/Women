.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->P(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

.field public final synthetic i:I

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;IFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->i:I

    .line 4
    .line 5
    iput p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->v:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 4
    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->i:I

    .line 6
    .line 7
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->v:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;IFLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->p(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->i:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->v:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_0
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->v:F

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v0, v2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->v:F

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 82
    .line 83
    iget v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->i:I

    .line 84
    .line 85
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->l(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;I)Lorg/joda/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->l(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;I)Lorg/joda/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1$g;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->l(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;I)Lorg/joda/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v2, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;-><init>(FLorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;FLorg/joda/time/LocalDate;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;->c(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method
