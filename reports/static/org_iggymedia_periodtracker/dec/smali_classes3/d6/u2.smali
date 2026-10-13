.class public final Ld6/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

.field public final c:Ld6/n2;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public final f:Ljava/util/Set;

.field public final g:Ld6/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/util/Set;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ld6/u2;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p3, p0, Ld6/u2;->b:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 16
    .line 17
    new-instance v0, Ld6/n2;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Ld6/n2;-><init>(IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld6/u2;->c:Ld6/n2;

    .line 28
    .line 29
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ld6/u2;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, Ld6/v2;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ld6/a;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iput-object p3, p0, Ld6/u2;->g:Ld6/a;

    .line 49
    .line 50
    invoke-virtual {p3}, Ld6/a;->a()Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3}, Ld6/a;->c()Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Ld6/a;->b()Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p0, p1, p3}, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "Invalid set of metrics "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 p3, 0xa

    .line 93
    .line 94
    invoke-static {p2, p3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    const-string p0, "Non supported fallback series record "

    .line 144
    .line 145
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method


# virtual methods
.method public a()Landroidx/health/connect/client/aggregate/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/u2;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld6/u2;->a:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Ld6/u2;->g:Ld6/a;

    .line 61
    .line 62
    invoke-virtual {v4}, Ld6/a;->a()Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Ld6/u2;->c:Ld6/n2;

    .line 73
    .line 74
    invoke-virtual {v1}, Ld6/n2;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v4, p0, Ld6/u2;->g:Ld6/a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ld6/a;->b()Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Ld6/u2;->e:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v4, p0, Ld6/u2;->g:Ld6/a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ld6/a;->c()Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Ld6/u2;->d:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p0, "Invalid fallback aggregation metric "

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_4
    move-object v0, v2

    .line 142
    :goto_2
    new-instance v1, Landroidx/health/connect/client/aggregate/a;

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object p0, p0, Ld6/u2;->f:Ljava/util/Set;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, p0}, Landroidx/health/connect/client/aggregate/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public bridge synthetic b(Landroidx/health/connect/client/records/Record;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/connect/client/records/SeriesRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/u2;->c(Landroidx/health/connect/client/records/SeriesRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/health/connect/client/records/SeriesRecord;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/health/connect/client/records/SeriesRecord;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ld6/m2;->a:Ld6/m2;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ld6/m2;->b(Ljava/lang/Object;)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ld6/u2;->b:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->f()Ljava/time/ZoneOffset;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v4, v5}, Landroidx/health/connect/client/impl/platform/c;->c(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Ld6/u2;->c:Ld6/n2;

    .line 64
    .line 65
    sget-object v3, Ld6/m2;->a:Ld6/m2;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ld6/m2;->c(Ljava/lang/Object;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Ld6/n2;->b(D)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ld6/u2;->d:Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3, v1}, Ld6/m2;->c(Ljava/lang/Object;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    :goto_2
    invoke-virtual {v3, v1}, Ld6/m2;->c(Ljava/lang/Object;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Ld6/u2;->d:Ljava/lang/Double;

    .line 100
    .line 101
    iget-object v2, p0, Ld6/u2;->e:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v3, v1}, Ld6/m2;->c(Ljava/lang/Object;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    :goto_3
    invoke-virtual {v3, v1}, Ld6/m2;->c(Ljava/lang/Object;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Ld6/u2;->e:Ljava/lang/Double;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p0, p0, Ld6/u2;->f:Ljava/util/Set;

    .line 130
    .line 131
    check-cast p0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/health/connect/client/records/Record;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
