.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->Q(Lorg/joda/time/LocalDate;ILorg/joda/time/LocalDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/LocalDate;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

.field public final synthetic v:I

.field public final synthetic w:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;ILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->v:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->w:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->E:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->w:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->E:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;ILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->e:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le00/d;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->t(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v4, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 50
    .line 51
    iget v6, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->v:I

    .line 52
    .line 53
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->w:Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->E:Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;ILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->e:I

    .line 62
    .line 63
    invoke-static {p1, v4, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Le00/d;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->e:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, p1, v2, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->I(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
