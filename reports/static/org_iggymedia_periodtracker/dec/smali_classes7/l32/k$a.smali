.class public final Ll32/k$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll32/k;->d(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ll32/k;

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ll32/k;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll32/k$a;->v:Ll32/k;

    .line 2
    .line 3
    iput-object p3, p0, Ll32/k$a;->w:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll32/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll32/k$a;->v:Ll32/k;

    .line 4
    .line 5
    iget-object p0, p0, Ll32/k$a;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Ll32/k$a;-><init>(Lkotlin/coroutines/Continuation;Ll32/k;Lorg/joda/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll32/k$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ll32/k$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll32/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ll32/k$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll32/k$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Ll32/k$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ll32/k$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
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
    move-object p1, v1

    .line 33
    check-cast p1, Ljava/util/Locale;

    .line 34
    .line 35
    iget-object p1, p0, Ll32/k$a;->v:Ll32/k;

    .line 36
    .line 37
    invoke-static {p1}, Ll32/k;->c(Ll32/k;)Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, Ll32/k$a;->w:Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Ll32/k$a;->v:Ll32/k;

    .line 48
    .line 49
    invoke-static {v3}, Ll32/k;->a(Ll32/k;)Ln32/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ll32/k$c;

    .line 54
    .line 55
    invoke-direct {v5, p1, v3}, Ll32/k$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ln32/c;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ll32/k$b;

    .line 59
    .line 60
    iget-object v3, p0, Ll32/k$a;->v:Ll32/k;

    .line 61
    .line 62
    iget-object v6, p0, Ll32/k$a;->w:Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {p1, v3, v6, v7}, Ll32/k$b;-><init>(Ll32/k;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Ll32/k$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Ll32/k$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Ll32/k$a;->d:I

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_2

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
