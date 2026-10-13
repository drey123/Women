.class public final Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->f:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lzk3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzk3/f;->a:Lzk3/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzk3/c;->a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->i(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lzk3/e;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->j()Lzk3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzk3/a;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    invoke-static {v2}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzk3/e;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lzk3/e;-><init>(Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final e(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 61
    .line 62
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$a;->w:I

    .line 75
    .line 76
    invoke-virtual {p2, v2, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->m(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->i(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final f(Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v0, p0, v1}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 2
    .line 3
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v0, p0, v1}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;->a()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;->b()Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;-><init>(Ljava/util/Date;Ljava/util/Date;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
