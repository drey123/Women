.class public final Lqs1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqs1/g;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lqs1/g;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lqs1/g;Lorg/joda/time/LocalDate;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqs1/g;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lqs1/g;->b(Ljava/util/Map;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->g(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/util/Map;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqs1/g;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, v0, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lqs1/g;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    invoke-interface {p0, v0, p3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int p3, p0, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p3, v0, :cond_0

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    :goto_0
    if-ge p2, p0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 34
    .line 35
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lqs1/g;->d(Lqs1/g;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lqs1/g;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lqs1/g;->d(Lqs1/g;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v2, v1}, Lqs1/g;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method
