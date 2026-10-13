.class public final Li20/h$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Li20/h;

.field public final synthetic i:Li20/h$a;

.field public final synthetic v:Li20/h$a;


# direct methods
.method public constructor <init>(Li20/h;Li20/h$a;Li20/h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/h$f;->e:Li20/h;

    .line 2
    .line 3
    iput-object p2, p0, Li20/h$f;->i:Li20/h$a;

    .line 4
    .line 5
    iput-object p3, p0, Li20/h$f;->v:Li20/h$a;

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
    new-instance p1, Li20/h$f;

    .line 2
    .line 3
    iget-object v0, p0, Li20/h$f;->e:Li20/h;

    .line 4
    .line 5
    iget-object v1, p0, Li20/h$f;->i:Li20/h$a;

    .line 6
    .line 7
    iget-object p0, p0, Li20/h$f;->v:Li20/h$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Li20/h$f;-><init>(Li20/h;Li20/h$a;Li20/h$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li20/h$f;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li20/h$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li20/h$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li20/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li20/h$f;->d:I

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
    iget-object p1, p0, Li20/h$f;->e:Li20/h;

    .line 34
    .line 35
    iget-object v1, p0, Li20/h$f;->i:Li20/h$a;

    .line 36
    .line 37
    iget-object v4, p0, Li20/h$f;->v:Li20/h$a;

    .line 38
    .line 39
    invoke-static {p1, v1, v4}, Li20/h;->b(Li20/h;Li20/h$a;Li20/h$a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Li20/h$f;->e:Li20/h;

    .line 46
    .line 47
    invoke-static {p1}, Li20/h;->a(Li20/h;)Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, Li20/h$f;->d:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Li20/h$f;->e:Li20/h;

    .line 62
    .line 63
    invoke-static {p1}, Li20/h;->a(Li20/h;)Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Li20/h$f;->v:Li20/h$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Li20/h$a;->a()Lm20/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v2, p0, Li20/h$f;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;->e(Lm20/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
