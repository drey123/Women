.class public final Ld6/t2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;


# instance fields
.field public final a:Ld6/r2;

.field public final b:Ljava/time/Period;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld6/r2;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld6/t2;->a:Ld6/r2;

    .line 14
    .line 15
    iput-object p2, p0, Ld6/t2;->b:Ljava/time/Period;

    .line 16
    .line 17
    iput-object p3, p0, Ld6/t2;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld6/t2;->d:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6/t2;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroidx/health/connect/client/records/Record;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6/m2;->a:Ld6/m2;

    .line 5
    .line 6
    iget-object v1, p0, Ld6/t2;->a:Ld6/r2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ld6/m2;->a(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld6/t2;->a:Ld6/r2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld6/r2;->b()Ljava/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p1, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 23
    .line 24
    const-string v2, "Unsupported value for aggregation: "

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/health/connect/client/records/InstantaneousRecord;->c()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Landroidx/health/connect/client/records/InstantaneousRecord;->h()Ljava/time/ZoneOffset;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Landroidx/health/connect/client/impl/platform/c;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Ld6/t2;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, p1, Landroidx/health/connect/client/records/IntervalRecord;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroidx/health/connect/client/records/IntervalRecord;

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/health/connect/client/records/IntervalRecord;->a()Ljava/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3}, Landroidx/health/connect/client/records/IntervalRecord;->f()Ljava/time/ZoneOffset;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Landroidx/health/connect/client/impl/platform/c;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v3}, Ld6/t2;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-static {v0, v3}, Lah/d;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/time/LocalDateTime;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, p1, Landroidx/health/connect/client/records/IntervalRecord;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Landroidx/health/connect/client/records/IntervalRecord;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/health/connect/client/records/IntervalRecord;->b()Ljava/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1}, Landroidx/health/connect/client/records/IntervalRecord;->d()Ljava/time/ZoneOffset;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Landroidx/health/connect/client/impl/platform/c;->f(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Ld6/t2;->c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gtz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Ld6/t2;->a:Ld6/r2;

    .line 111
    .line 112
    invoke-virtual {v2}, Ld6/r2;->a()Ljava/time/LocalDateTime;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ld6/t2;->d(Ljava/time/LocalDateTime;)Ld6/r2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ld6/m2;->a:Ld6/m2;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v2}, Ld6/m2;->a(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Ld6/t2;->d:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    iget-object v4, p0, Ld6/t2;->c:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 150
    .line 151
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->b(Landroidx/health/connect/client/records/Record;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, Ld6/t2;->b:Ljava/time/Period;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    :goto_2
    return-void

    .line 170
    :cond_6
    invoke-static {v2, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-static {v2, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/t2;->a:Ld6/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/r2;->b()Ljava/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ld6/t2;->b:Ljava/time/Period;

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Ljava/time/LocalDateTime;)Ld6/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/t2;->b:Ljava/time/Period;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld6/t2;->a:Ld6/r2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld6/r2;->a()Ljava/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lah/d;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/time/LocalDateTime;

    .line 21
    .line 22
    new-instance v0, Ld6/r2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Ld6/r2;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Ld6/t2;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Ljava/time/LocalDateTime;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 44
    .line 45
    new-instance v4, Lt5/d;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->a()Landroidx/health/connect/client/aggregate/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v6}, Ld6/t2;->d(Ljava/time/LocalDateTime;)Ld6/r2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ld6/r2;->a()Ljava/time/LocalDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v4 .. v10}, Lt5/d;-><init>(Landroidx/health/connect/client/aggregate/a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method
