.class public final Lha0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;)V
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
    iput-object p1, p0, Lha0/q;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp41/b;)Lha0/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp41/b;->a()Ls51/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ls51/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ls51/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Ls51/t;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Ls51/h;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    instance-of v0, v0, Ls51/p;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lha0/q;->e(Ls51/i;)Lha0/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final b(Lp41/d;)Lha0/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp41/d;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls51/t;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ls51/h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Ls51/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lha0/q;->f(Lp41/d;)Lha0/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent;)Lha0/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lha0/i;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent;->g()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lha0/i;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp41/c;

    .line 24
    .line 25
    instance-of v2, v1, Lp41/b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lp41/b;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lha0/q;->a(Lp41/b;)Lha0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, v1, Lp41/d;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lp41/d;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lha0/q;->b(Lp41/d;)Lha0/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v0
.end method

.method public final e(Ls51/i;)Lha0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lha0/q;->a:Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;->a(Ls51/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lha0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls51/i;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lha0/k;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final f(Lp41/d;)Lha0/r;
    .locals 6

    .line 1
    new-instance v0, Lha0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp41/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lp41/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lp41/d;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct/range {v0 .. v5}, Lha0/l;-><init>(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
