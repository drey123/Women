.class public final Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj51/a;

.field public final b:Lk51/d;

.field public final c:Leq0/h;

.field public final d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;


# direct methods
.method public constructor <init>(Lj51/a;Lk51/d;Leq0/h;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->a:Lj51/a;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->b:Lk51/d;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->c:Leq0/h;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Li51/e;)Ls51/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li51/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Li51/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->h(Li51/c;)Ls51/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Li51/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Li51/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->g(Li51/a;)Ls51/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Li51/j;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Li51/j;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->k(Li51/j;)Ls51/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p1, Li51/k;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Li51/k;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->l(Li51/k;)Ls51/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p1, Li51/d;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Li51/d;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->i(Li51/d;)Ls51/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of v0, p1, Li51/h;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p1, Li51/h;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->j(Li51/h;)Ls51/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of v0, p1, Li51/b;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->a:Lj51/a;

    .line 75
    .line 76
    check-cast p1, Li51/b;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lj51/a;->a(Li51/b;)Ls51/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    instance-of v0, p1, Li51/i;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->a:Lj51/a;

    .line 88
    .line 89
    check-cast p1, Li51/i;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lj51/a;->b(Li51/i;)Ls51/w;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public b(Ls51/b0;)Li51/k;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li51/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls51/b0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ls51/b0;->a()Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->m(Lorg/joda/time/LocalDateTime;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Ls51/b0;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ls51/b0;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Ls51/b0;->h()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;->a()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct/range {v0 .. v7}, Li51/k;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c(Ls51/i;)Li51/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->b:Lk51/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls51/i;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk51/d;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p1}, Ls51/i;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ls51/i;->a()Lorg/joda/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->m(Lorg/joda/time/LocalDateTime;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Ls51/i;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v2, Li51/c;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Li51/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public d(Ls51/a0;)Li51/j;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li51/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls51/a0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ls51/a0;->a()Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->m(Lorg/joda/time/LocalDateTime;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Ls51/a0;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ls51/a0;->g()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct/range {v0 .. v6}, Li51/j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public e(Ls51/u;)Li51/h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li51/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls51/u;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ls51/u;->a()Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->m(Lorg/joda/time/LocalDateTime;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Ls51/u;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ls51/u;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Ls51/u;->c()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct/range {v0 .. v7}, Li51/h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public f(Ls51/b;)Li51/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li51/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls51/b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ls51/b;->a()Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->m(Lorg/joda/time/LocalDateTime;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Ls51/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ls51/b;->g()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;->a()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct/range {v0 .. v6}, Li51/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final g(Li51/a;)Ls51/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li51/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->c:Leq0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Li51/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Li51/a;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Li51/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Li51/a;->h()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Ls51/d;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ls51/d;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ls51/b;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, p0}, Ls51/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lorg/joda/time/LocalDateTime;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final h(Li51/c;)Ls51/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->b:Lk51/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Li51/c;->h()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk51/d;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Li51/c;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->c:Leq0/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Li51/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Li51/c;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v2, v3, v4}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Li51/c;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Ls51/i;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1, p0}, Ls51/i;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;Lorg/joda/time/LocalDateTime;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final i(Li51/d;)Ls51/q;
    .locals 7

    .line 1
    invoke-virtual {p1}, Li51/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->c:Leq0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Li51/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Li51/d;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v2, v3, v0}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Li51/d;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Li51/d;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Li51/d;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Li51/d;->h()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v0, Ls51/o;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Ls51/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/LocalDateTime;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final j(Li51/h;)Ls51/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Li51/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->c:Leq0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Li51/h;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Li51/h;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v2, v3, v0}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Li51/h;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Li51/h;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Li51/h;->h()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v0, Ls51/u;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Ls51/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/LocalDateTime;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final k(Li51/j;)Ls51/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li51/j;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->c:Leq0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Li51/j;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Li51/j;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Li51/j;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Li51/j;->i()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Ls51/a0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p1, p0}, Ls51/a0;-><init>(Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/LocalDateTime;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final l(Li51/k;)Ls51/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Li51/k;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->c:Leq0/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Li51/k;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Li51/k;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v2, v3, v0}, Leq0/h;->m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Li51/k;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Li51/k;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Li51/k;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v4, Ls51/j;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Ls51/j;-><init>(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ls51/b0;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Ls51/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lorg/joda/time/LocalDateTime;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final m(Lorg/joda/time/LocalDateTime;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper$a;->d:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->c0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
