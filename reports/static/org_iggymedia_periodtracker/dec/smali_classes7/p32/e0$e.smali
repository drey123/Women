.class public final Lp32/e0$e;
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

.field public final synthetic e:Ld0/a1;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ld0/a1;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp32/e0$e;->e:Ld0/a1;

    .line 2
    .line 3
    iput p2, p0, Lp32/e0$e;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lp32/e0$e;->v:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lp32/e0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lp32/e0$e;->e:Ld0/a1;

    .line 4
    .line 5
    iget v1, p0, Lp32/e0$e;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lp32/e0$e;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp32/e0$e;-><init>(Ld0/a1;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lp32/e0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp32/e0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp32/e0$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp32/e0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lp32/e0$e;->d:I

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
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object v5, p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v5, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lp32/e0$e;->e:Ld0/a1;

    .line 32
    .line 33
    move p1, v2

    .line 34
    iget v2, p0, Lp32/e0$e;->i:I

    .line 35
    .line 36
    iput p1, p0, Lp32/e0$e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v5, p0

    .line 43
    :try_start_2
    invoke-static/range {v1 .. v7}, Ld0/a1;->p(Ld0/a1;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, v5, Lp32/e0$e;->v:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    iget p1, v5, Lp32/e0$e;->i:I

    .line 53
    .line 54
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lp32/e0;->W(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v5, p0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object p0, v5, Lp32/e0$e;->v:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    iget v0, v5, Lp32/e0$e;->i:I

    .line 73
    .line 74
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lp32/e0;->W(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
