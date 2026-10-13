.class public final Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 32
    .line 33
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->i(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lt60/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;Lorg/joda/time/LocalDate;)Lt60/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lt60/g;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lt60/g;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    new-instance v2, Lt60/m;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v0, v3}, Lt60/m;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;ILorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lt60/f0;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lt60/f0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lt60/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p3, v1, p2, v0}, Lt60/g;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-static {p1}, Lj60/d;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0, p1, v2, p2}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lt60/f0;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lt60/f0;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 43
    .line 44
    sget-object v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v0, v1}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lorg/joda/time/Days;->S()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v3, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->h(Ljava/util/List;Lorg/joda/time/LocalDate;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->f(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0, v2, v1}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->b(Ljava/util/List;Lorg/joda/time/LocalDate;)Lt60/i;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->g(Ljava/util/List;Lorg/joda/time/LocalDate;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    new-instance v2, Lt60/z0;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v0, v3}, Lt60/z0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/util/List;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/Pair;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int v2, v0, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lt60/e0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v1, v0, v3}, Lt60/e0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    return-object p1
.end method

.method public final h(Ljava/util/List;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lt v2, v3, :cond_3

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lt60/n;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->j(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lt60/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Lt60/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->c()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt60/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lt60/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/joda/time/Days;->S()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lt60/e;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v2}, Lt60/e;-><init>(Lt60/h;Lorg/joda/time/LocalDate;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->c()Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lorg/joda/time/Days;->S()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Lt60/d0;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v2}, Lt60/d0;-><init>(Lt60/h;Lorg/joda/time/LocalDate;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lt60/o;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, Lt60/n;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/estimations/data/LegacyCycleToEstimationsMapper$a;->d(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;ILorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v2, v1, p0}, Lt60/n;-><init>(Lt60/o;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
