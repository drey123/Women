.class public final Ln20/b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln20/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ln20/b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ln20/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln20/b$b;->e:Ln20/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln20/b$b;->i:Z

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
    new-instance p1, Ln20/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Ln20/b$b;->e:Ln20/b;

    .line 4
    .line 5
    iget-boolean p0, p0, Ln20/b$b;->i:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ln20/b$b;-><init>(Ln20/b;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln20/b$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln20/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln20/b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln20/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln20/b$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln20/b$b;->e:Ln20/b;

    .line 34
    .line 35
    invoke-static {p1}, Ln20/b;->a(Ln20/b;)Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Ln20/b$b;->d:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Ln20/b$b;->e:Ln20/b;

    .line 50
    .line 51
    invoke-static {p1}, Ln20/b;->a(Ln20/b;)Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lm20/q;

    .line 56
    .line 57
    iget-boolean v3, p0, Ln20/b$b;->i:Z

    .line 58
    .line 59
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Lm20/q;-><init>(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Ln20/b$b;->d:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarRepository;->i(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
