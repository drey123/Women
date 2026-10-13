.class public final Ls00/l0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/l0;->Q(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;La00/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:La0/r0;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

.field public final synthetic w:La00/b;


# direct methods
.method public constructor <init>(La0/r0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La00/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/l0$a;->e:La0/r0;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/l0$a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 4
    .line 5
    iput-object p3, p0, Ls00/l0$a;->v:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 6
    .line 7
    iput-object p4, p0, Ls00/l0$a;->w:La00/b;

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

.method public static a(La0/r0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ls00/l0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls00/l0$a;->e:La0/r0;

    .line 4
    .line 5
    iget-object v2, p0, Ls00/l0$a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 6
    .line 7
    iget-object v3, p0, Ls00/l0$a;->v:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 8
    .line 9
    iget-object v4, p0, Ls00/l0$a;->w:La00/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls00/l0$a;-><init>(La0/r0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La00/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ls00/l0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/l0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/l0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls00/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls00/l0$a;->d:I

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
    iget-object p1, p0, Ls00/l0$a;->e:La0/r0;

    .line 27
    .line 28
    new-instance v1, Ls00/k0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ls00/k0;-><init>(La0/r0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ls00/l0$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Ls00/l0$a;->i:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 40
    .line 41
    iget-object v4, p0, Ls00/l0$a;->v:Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 42
    .line 43
    iget-object v5, p0, Ls00/l0$a;->w:La00/b;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v5}, Ls00/l0$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La00/b;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ls00/l0$a;->d:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
