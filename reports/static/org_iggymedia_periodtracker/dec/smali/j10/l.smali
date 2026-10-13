.class public abstract Lj10/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getModel()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$b;->c(Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$b;->b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final synthetic d(Lj10/l;)Lorg/iggymedia/periodtracker/core/base/data/repository/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lj10/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lj10/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj10/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lj10/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getModel()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object p0, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v4

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData;->getModel()Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;->getId()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 55
    .line 56
    :cond_2
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final i(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj10/l$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lj10/l$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj10/l$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2}, Lj10/l$b;-><init>(Lj10/l;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lj10/l;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$a;->c(Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$a;->b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarCacheData$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lj10/k;

    .line 43
    .line 44
    invoke-direct {p1}, Lj10/k;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
