.class public final Leq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V
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
    iput-object p1, p0, Leq0/h;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Leq0/h;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leq0/h;->h(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Leq0/h;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leq0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Leq0/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "timezoneId"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/joda/time/DateTimeZone;->B()Lorg/joda/time/tz/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "jodaProvider"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "processName"

    .line 26
    .line 27
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v3, "javaRecognizesTimezone"

    .line 48
    .line 49
    invoke-static {v3, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final h(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jodaAvailableZonesCount"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "jodaContainsTimezone"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "jodaDefaultTimezone"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "javaDefaultTimezone"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, p0, p1, v1}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Leq0/h;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/a1;->a:Ls70/a1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/m2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Ljava/lang/String;J)Lorg/joda/time/DateTimeZone;
    .locals 7

    .line 1
    invoke-virtual {p0}, Leq0/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leq0/h;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeZone;->B()Lorg/joda/time/tz/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lorg/joda/time/tz/Provider;->getZone(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v3, "Unknown Joda timezone id, using Java 8 Zones"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v6}, Leq0/h;->f(Leq0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_1
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->j(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    const-string v0, "Unknown timezone id, using FixedDateTimeZone"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, p1}, Leq0/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->h(I)Lorg/joda/time/DateTimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    const-string p1, "Unknown timezone id, using device zone"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1, p0}, Leq0/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Leq0/h;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :goto_0
    iget-object p0, v1, Leq0/h;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 95
    .line 96
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {v0}, Lkq0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lre0/j;

    .line 20
    .line 21
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Leq0/f;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Leq0/f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lre0/j;->n(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Leq0/g;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Leq0/g;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p2, p3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i(JLjava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Leq0/h;->d(Ljava/lang/String;J)Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/DateTime;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0, p2, v3, v4}, Leq0/h;->d(Ljava/lang/String;J)Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final k(JLjava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Leq0/h;->d(Ljava/lang/String;J)Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Long;Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0, p2, v3, v4}, Leq0/h;->d(Ljava/lang/String;J)Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final m(JLjava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Leq0/h;->d(Ljava/lang/String;J)Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
