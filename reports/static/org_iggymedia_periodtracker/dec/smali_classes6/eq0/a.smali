.class public final Leq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Leq0/h;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Leq0/h;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Leq0/a;->a:Leq0/h;

    .line 11
    .line 12
    iput-object p2, p0, Leq0/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    iget-object v0, p0, Leq0/a;->a:Leq0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Leq0/h;->l(Ljava/lang/Long;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->f()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->e()Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;->d()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v0, v1}, Leq0/a;->c(Ljava/lang/Long;Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->e()Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;->d()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iget-object p0, p0, Leq0/a;->a:Leq0/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->f()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, v2, p1}, Leq0/h;->k(JLjava/lang/String;)Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v2

    .line 78
    :cond_2
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Leq0/a;->a:Leq0/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->f()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Leq0/h;->l(Ljava/lang/Long;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Leq0/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Leq0/a;->a(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->a()Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 49
    .line 50
    invoke-static {v4}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->a()Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v5, v6

    .line 67
    :goto_0
    invoke-virtual {p0, v5}, Leq0/a;->d(Ljava/lang/Integer;)Ljq0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0, p1}, Leq0/a;->e(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->a()Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;->b()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_4
    invoke-static {v6}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move-object v6, p0

    .line 102
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljq0/c;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Ljava/lang/Integer;)Ljq0/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Ljq0/c;->d:Ljq0/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Ljq0/c;->e:Ljq0/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    sget-object p0, Ljq0/c;->i:Ljq0/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x3

    .line 47
    if-ne p0, p1, :cond_7

    .line 48
    .line 49
    sget-object p0, Ljq0/c;->v:Ljq0/c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    :goto_3
    sget-object p0, Ljq0/c;->d:Ljq0/c;

    .line 53
    .line 54
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;->e()Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljq0/e;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljq0/e;->a(I)Ljq0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p1

    .line 57
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
