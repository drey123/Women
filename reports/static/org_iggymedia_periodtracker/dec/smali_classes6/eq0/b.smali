.class public final Leq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Leq0/h;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;


# direct methods
.method public constructor <init>(Leq0/h;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V
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
    iput-object p1, p0, Leq0/b;->a:Leq0/h;

    .line 11
    .line 12
    iput-object p2, p0, Leq0/b;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->g()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-long/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->c()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object p0, p0, Leq0/b;->a:Leq0/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v3, v0}, Leq0/h;->i(JLjava/lang/String;)Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgq3/a;->X()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljq0/e;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, p1}, Leq0/b;->a(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p0, p0, Leq0/b;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Law/a;->e:Law/a;

    .line 36
    .line 37
    new-instance v9, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v9, p2, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Medication"

    .line 49
    .line 50
    const-string v3, "General"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILaw/a;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
