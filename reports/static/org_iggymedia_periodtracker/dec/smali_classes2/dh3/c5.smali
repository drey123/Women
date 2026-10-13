.class public final Ldh3/c5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lio/realm/RealmQuery;

.field public final b:Lorg/joda/time/LocalDate;

.field public final c:Lorg/joda/time/LocalDate;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/realm/RealmQuery;Ljava/util/Date;Ljava/util/Date;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p2}, Lorg/joda/time/LocalDate;->B(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 32
    invoke-static {p3}, Lorg/joda/time/LocalDate;->B(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, v0, p4}, Ldh3/c5;-><init>(Lio/realm/RealmQuery;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmQuery;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 11
    .line 12
    iput-object p2, p0, Ldh3/c5;->b:Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    iput-object p3, p0, Ldh3/c5;->c:Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    iput-object p4, p0, Ldh3/c5;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 17
    .line 18
    const-string p4, "date"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p4, p2}, Ldh3/c5;->f(Lio/realm/RealmQuery;Ljava/lang/String;Lorg/joda/time/LocalDate;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p4, p3}, Ldh3/c5;->g(Lio/realm/RealmQuery;Ljava/lang/String;Lorg/joda/time/LocalDate;)Lio/realm/RealmQuery;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldh3/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ldh3/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmQuery;->g()Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;F)Ldh3/c5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldh3/c5;->i(Lio/realm/j1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ldh3/c5$a;

    .line 15
    .line 16
    invoke-direct {v0}, Ldh3/c5$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Lio/realm/RealmQuery;Ljava/lang/String;Lorg/joda/time/LocalDate;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Ldh3/c5;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->k(Lorg/joda/time/LocalDate;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lio/realm/RealmQuery;Ljava/lang/String;Lorg/joda/time/LocalDate;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Ldh3/c5;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->H(Lorg/joda/time/LocalDate;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h()Ldh3/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmQuery;->C()Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh3/c5;->a:Lio/realm/RealmQuery;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Lio/realm/j1;)Ljava/util/List;
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
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/newmodel/INTimezoneEvent;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INTimezoneEvent;->g()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lorg/joda/time/LocalDate;->B(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ldh3/c5;->b:Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Ldh3/c5;->c:Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method
