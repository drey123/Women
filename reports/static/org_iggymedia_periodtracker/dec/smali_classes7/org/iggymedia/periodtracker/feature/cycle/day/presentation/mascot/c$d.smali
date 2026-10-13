.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->h(Leg0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Leg0/f;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

.field public final synthetic v:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Leg0/f;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->e:Leg0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->v:Lorg/joda/time/LocalDate;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->e:Leg0/f;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->v:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;-><init>(Leg0/f;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->e:Leg0/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Leg0/f;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->v:Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->o(Lorg/joda/time/LocalDate;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->l(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;)Lx22/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lx22/r;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->v:Lorg/joda/time/LocalDate;

    .line 74
    .line 75
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c$d;->e:Leg0/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Leg0/f;->a()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;->o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/c;Lorg/joda/time/LocalDate;ZLjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
