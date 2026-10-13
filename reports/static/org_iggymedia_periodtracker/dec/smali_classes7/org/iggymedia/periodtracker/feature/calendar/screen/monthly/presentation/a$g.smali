.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->u(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lq10/b;

    .line 40
    .line 41
    sget-object v4, Lq10/a;->d:Lq10/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v4, v5}, Lq10/b;-><init>(Lq10/a;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->t(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->d:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;->t6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 66
    .line 67
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;->d:I

    .line 68
    .line 69
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->B(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
