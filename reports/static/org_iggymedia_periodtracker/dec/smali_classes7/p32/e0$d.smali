.class public final Lp32/e0$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp32/e0;->D(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;

.field public final synthetic i:Ld0/a1;

.field public final synthetic v:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Ld0/a1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp32/e0$d;->e:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lp32/e0$d;->i:Ld0/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lp32/e0$d;->v:Landroidx/compose/runtime/State;

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

.method public static a(Ld0/a1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lp32/e0;->Y(Ld0/a1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lp32/e0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lp32/e0$d;->e:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;

    .line 4
    .line 5
    iget-object v1, p0, Lp32/e0$d;->i:Ld0/a1;

    .line 6
    .line 7
    iget-object p0, p0, Lp32/e0$d;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp32/e0$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Ld0/a1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lp32/e0$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp32/e0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp32/e0$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp32/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp32/e0$d;->d:I

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
    iget-object p1, p0, Lp32/e0$d;->i:Ld0/a1;

    .line 27
    .line 28
    new-instance v1, Lp32/g0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lp32/g0;-><init>(Ld0/a1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lp32/e0$d;->v:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    new-instance v3, Lp32/e0$d$b;

    .line 48
    .line 49
    invoke-direct {v3, p1, v1}, Lp32/e0$d$b;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/State;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp32/e0$d$a;

    .line 53
    .line 54
    iget-object v1, p0, Lp32/e0$d;->e:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lp32/e0$d$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lp32/e0$d;->d:I

    .line 60
    .line 61
    invoke-static {v3, p1, p0}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
