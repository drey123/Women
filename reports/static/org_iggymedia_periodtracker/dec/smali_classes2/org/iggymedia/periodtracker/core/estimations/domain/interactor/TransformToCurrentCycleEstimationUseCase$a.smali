.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    new-instance v0, Ls60/x0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls60/x0;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;Ljava/util/List;)Lt60/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->e(Ljava/lang/Iterable;)Lt60/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Luf/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls60/y0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ls60/y0;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lt60/n;Lt60/e;)Lt60/n;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lt60/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lt60/e;->e()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->h(Ljava/lang/Iterable;Lorg/joda/time/LocalDate;)Lorg/joda/time/Days;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lt60/e;->e()Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->i(Lorg/joda/time/Days;Lorg/joda/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lt60/e;->b(Lt60/e;Lt60/h;Lorg/joda/time/LocalDate;IILjava/lang/Object;)Lt60/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, p0, p2, v0, p2}, Lt60/n;->b(Lt60/n;Lt60/o;Ljava/util/List;ILjava/lang/Object;)Lt60/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;)Lt60/n;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt60/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt60/n;->c()Lt60/o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lt60/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lt60/e;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->d(Lt60/n;Lt60/e;)Lt60/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v3, v2, Lt60/d;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v1, v2, Lt60/f;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    instance-of v1, v2, Lt60/v;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    instance-of v1, v2, Lt60/d0;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lt60/w;->a:Lt60/w;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    :goto_1
    move-object v1, v3

    .line 69
    :goto_2
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lt60/n;

    .line 80
    .line 81
    return-object p0
.end method

.method public final f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/joda/time/Days;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/Days;->Y(Lorg/joda/time/Days;)Lorg/joda/time/Days;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;Lorg/joda/time/LocalDate;)Lorg/joda/time/Days;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    check-cast v2, Lt60/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->g()Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lt60/i;

    .line 44
    .line 45
    invoke-virtual {v4}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->g()Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gez v5, :cond_4

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    move-object v2, v4

    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :goto_0
    check-cast v0, Lt60/i;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->g()Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_6
    invoke-virtual {p0, p2, v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/joda/time/Days;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final i(Lorg/joda/time/Days;Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/Days;->S()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->g()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase$a;->f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/joda/time/Days;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
