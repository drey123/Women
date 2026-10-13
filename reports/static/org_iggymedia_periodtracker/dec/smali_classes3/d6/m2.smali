.class public final Ld6/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ld6/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/m2;->a:Ld6/m2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->c()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()Ljava/time/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p2, p1}, Landroidx/health/connect/client/impl/platform/c;->c(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    instance-of v0, p1, Lh6/z;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lh6/z;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh6/z;->Q()Lm6/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroidx/health/connect/client/records/IntervalRecord;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ld6/m2;->d(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmpl-double p0, p0, v3

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    instance-of p0, p1, Landroidx/health/connect/client/records/SeriesRecord;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    check-cast p1, Landroidx/health/connect/client/records/SeriesRecord;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/health/connect/client/records/SeriesRecord;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Ld6/m2;->a:Ld6/m2;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ld6/m2;->b(Ljava/lang/Object;)Ljava/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->f()Ljava/time/ZoneOffset;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, p2, v3}, Landroidx/health/connect/client/impl/platform/c;->c(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    return v2

    .line 106
    :cond_6
    invoke-static {}, Ly5/c;->a()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    const-string p1, "Unsupported record type for aggregation fallback: "

    .line 125
    .line 126
    invoke-static {p1, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method public final b(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lh6/i$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lh6/i$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh6/i$b;->b()Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lh6/h0$e;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lh6/h0$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/h0$e;->b()Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lh6/i0$b;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lh6/i0$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh6/i0$b;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Unsupported type for time: "

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lh6/i$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lh6/i$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh6/i$b;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    instance-of p0, p1, Lh6/h0$e;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lh6/h0$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/h0$e;->a()Lm6/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lm6/q;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    instance-of p0, p1, Lh6/i0$b;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lh6/i0$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh6/i0$b;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    const-string p0, "Unsupported type for value: "

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method

.method public final d(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)D
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Ld6/r2;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object p0, p2

    .line 14
    check-cast p0, Ld6/r2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld6/r2;->b()Ljava/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->f()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, Landroidx/health/connect/client/impl/platform/c;->e(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v2, p2, Ld6/r2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p2, Ld6/r2;

    .line 33
    .line 34
    invoke-virtual {p2}, Ld6/r2;->a()Ljava/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->d()Ljava/time/ZoneOffset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, v2}, Landroidx/health/connect/client/impl/platform/c;->e(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->b()Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p2}, Lah/d;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/time/Instant;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->a()Ljava/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p0}, Lah/d;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/time/Instant;

    .line 65
    .line 66
    invoke-static {p2, p0}, Landroidx/health/connect/client/impl/platform/c;->d(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/c;->b(Landroidx/health/connect/client/records/IntervalRecord;)Ljava/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/platform/c;->a(Ljava/time/Duration;Ljava/time/Duration;)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 84
    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-wide v0
.end method
