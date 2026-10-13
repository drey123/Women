.class public abstract Landroidx/health/connect/client/impl/platform/records/rt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lh6/v;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vs;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/v;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/v;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/us;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lh6/v;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/z4;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a5;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final A0(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/er;->a(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/fr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/health/connect/client/records/a$a;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/gr;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/hr;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ir;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v8, v9

    .line 70
    :goto_1
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/kr;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v10, v9

    .line 82
    :goto_2
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/lr;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :cond_2
    move-object v11, v10

    .line 93
    move-object v10, v9

    .line 94
    move-object v9, v11

    .line 95
    invoke-direct/range {v2 .. v10}, Landroidx/health/connect/client/records/a$a;-><init>(Ljava/time/Instant;DDLm6/d;Lm6/d;Lm6/d;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Landroidx/health/connect/client/records/a;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/health/connect/client/records/a;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final B(Lh6/w;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/p2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/w;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/w;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/w;->i()Lm6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/o2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/w;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/oc;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/pc;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final B0(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uq;->a(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vq;->a(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wq;->a(Landroid/health/connect/datatypes/ExerciseSegment;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/a;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xq;->a(Landroid/health/connect/datatypes/ExerciseSegment;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final C(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/g0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/e5;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/f5;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final C0(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sl;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yl;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/am;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bm;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cm;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dm;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v7, v5

    .line 45
    :goto_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/em;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v8, v5

    .line 58
    :goto_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fm;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    invoke-static {v0, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/gm;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/rt;->y0(Landroid/health/connect/datatypes/ExerciseLap;)Lh6/m;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/rt$b;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/rt$b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hm;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v9, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/tl;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSegment;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/rt;->B0(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance v9, Landroidx/health/connect/client/impl/platform/records/rt$c;

    .line 160
    .line 161
    invoke-direct {v9}, Landroidx/health/connect/client/impl/platform/records/rt$c;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ul;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vl;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    new-instance v12, Landroidx/health/connect/client/records/b$b;

    .line 186
    .line 187
    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/rt;->A0(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/a;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-direct {v12, v11}, Landroidx/health/connect/client/records/b$b;-><init>(Landroidx/health/connect/client/records/a;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    move-object v11, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wl;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    new-instance v12, Landroidx/health/connect/client/records/b$a;

    .line 203
    .line 204
    invoke-direct {v12}, Landroidx/health/connect/client/records/b$a;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    new-instance v12, Landroidx/health/connect/client/records/b$c;

    .line 209
    .line 210
    invoke-direct {v12}, Landroidx/health/connect/client/records/b$c;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    invoke-static {}, Lh6/l0;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xl;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_6
    move-object v12, v5

    .line 225
    move-object v5, v10

    .line 226
    move-object v10, v0

    .line 227
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 228
    .line 229
    invoke-direct/range {v0 .. v12}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public static final D(Lh6/y;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/nt;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/y;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/y;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/y;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/mt;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lh6/y;->f()Ljava/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/b5;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lh6/y;->d()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/c5;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d5;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final D0(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Lh6/q;
    .locals 8

    .line 1
    new-instance v0, Lh6/q;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ao;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bo;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/eo;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fo;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/go;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ho;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct/range {v0 .. v7}, Lh6/q;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final E(Landroidx/health/connect/client/records/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/q0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/a;->n(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/o0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/cj;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/dj;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ej;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/fj;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/gj;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final E0(Landroid/health/connect/datatypes/HeartRateRecord;)Lh6/r;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jn;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kn;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ln;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mn;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nn;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/on;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/rt;->F0(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Lh6/r$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/rt$d;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/rt$d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pn;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lh6/r;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lh6/r;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final F(Lh6/z;)Landroid/health/connect/datatypes/NutritionRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/j0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/z;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/z;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/z;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/i0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lh6/z;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/a;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/g5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lh6/z;->f()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/t5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lh6/z;->d()Ljava/time/ZoneOffset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/f6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lh6/z;->i()Lm6/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/r6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lh6/z;->j()Lm6/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/a7;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lh6/z;->k()Lm6/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/b7;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lh6/z;->l()Lm6/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/c7;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lh6/z;->m()Lm6/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/d7;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Lh6/z;->n()Lm6/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/e7;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lh6/z;->o()Lm6/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/f7;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lh6/z;->p()Lm6/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/i5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lh6/z;->q()Lm6/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->d(Lm6/b;)Landroid/health/connect/datatypes/units/Energy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/j5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lh6/z;->r()Lm6/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->d(Lm6/b;)Landroid/health/connect/datatypes/units/Energy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/k5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {p0}, Lh6/z;->s()Lm6/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/l5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {p0}, Lh6/z;->t()Lm6/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/m5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {p0}, Lh6/z;->u()Lm6/f;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/n5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {p0}, Lh6/z;->v()Lm6/f;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/o5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {p0}, Lh6/z;->w()Lm6/f;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/p5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {p0}, Lh6/z;->x()Lm6/f;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/q5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-virtual {p0}, Lh6/z;->z()Lm6/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/r5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-virtual {p0}, Lh6/z;->A()Lm6/f;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/u5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-virtual {p0}, Lh6/z;->B()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/v5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-virtual {p0}, Lh6/z;->C()Lm6/f;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/w5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 308
    .line 309
    .line 310
    :cond_15
    invoke-virtual {p0}, Lh6/z;->D()Lm6/f;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/x5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-virtual {p0}, Lh6/z;->E()Lm6/f;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/y5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 334
    .line 335
    .line 336
    :cond_17
    invoke-virtual {p0}, Lh6/z;->F()Lm6/f;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_18

    .line 341
    .line 342
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/z5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 347
    .line 348
    .line 349
    :cond_18
    invoke-virtual {p0}, Lh6/z;->G()Lm6/f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_19

    .line 354
    .line 355
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/a6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 360
    .line 361
    .line 362
    :cond_19
    invoke-virtual {p0}, Lh6/z;->H()Lm6/f;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_1a

    .line 367
    .line 368
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/b6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 373
    .line 374
    .line 375
    :cond_1a
    invoke-virtual {p0}, Lh6/z;->I()Lm6/f;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/c6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 386
    .line 387
    .line 388
    :cond_1b
    invoke-virtual {p0}, Lh6/z;->J()Lm6/f;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/e6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 399
    .line 400
    .line 401
    :cond_1c
    invoke-virtual {p0}, Lh6/z;->K()Lm6/f;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/g6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 412
    .line 413
    .line 414
    :cond_1d
    invoke-virtual {p0}, Lh6/z;->L()Lm6/f;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_1e

    .line 419
    .line 420
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/h6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 425
    .line 426
    .line 427
    :cond_1e
    invoke-virtual {p0}, Lh6/z;->M()Lm6/f;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/i6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 438
    .line 439
    .line 440
    :cond_1f
    invoke-virtual {p0}, Lh6/z;->N()Lm6/f;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_20

    .line 445
    .line 446
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/j6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 451
    .line 452
    .line 453
    :cond_20
    invoke-virtual {p0}, Lh6/z;->O()Lm6/f;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_21

    .line 458
    .line 459
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/k6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 464
    .line 465
    .line 466
    :cond_21
    invoke-virtual {p0}, Lh6/z;->P()Lm6/f;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_22

    .line 471
    .line 472
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/l6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 477
    .line 478
    .line 479
    :cond_22
    invoke-virtual {p0}, Lh6/z;->Q()Lm6/f;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_23

    .line 484
    .line 485
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/m6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 490
    .line 491
    .line 492
    :cond_23
    invoke-virtual {p0}, Lh6/z;->R()Lm6/f;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_24

    .line 497
    .line 498
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/n6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 503
    .line 504
    .line 505
    :cond_24
    invoke-virtual {p0}, Lh6/z;->S()Lm6/f;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_25

    .line 510
    .line 511
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/p6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 516
    .line 517
    .line 518
    :cond_25
    invoke-virtual {p0}, Lh6/z;->U()Lm6/f;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_26

    .line 523
    .line 524
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/q6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 529
    .line 530
    .line 531
    :cond_26
    invoke-virtual {p0}, Lh6/z;->T()Lm6/f;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_27

    .line 536
    .line 537
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 542
    .line 543
    .line 544
    :cond_27
    invoke-virtual {p0}, Lh6/z;->V()Lm6/f;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_28

    .line 549
    .line 550
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/t6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 555
    .line 556
    .line 557
    :cond_28
    invoke-virtual {p0}, Lh6/z;->W()Lm6/f;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_29

    .line 562
    .line 563
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/u6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 568
    .line 569
    .line 570
    :cond_29
    invoke-virtual {p0}, Lh6/z;->X()Lm6/f;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_2a

    .line 575
    .line 576
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/v6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 581
    .line 582
    .line 583
    :cond_2a
    invoke-virtual {p0}, Lh6/z;->Y()Lm6/f;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_2b

    .line 588
    .line 589
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/w6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 594
    .line 595
    .line 596
    :cond_2b
    invoke-virtual {p0}, Lh6/z;->Z()Lm6/f;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    if-eqz p0, :cond_2c

    .line 601
    .line 602
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/x6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 607
    .line 608
    .line 609
    :cond_2c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/y6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;)Landroid/health/connect/datatypes/NutritionRecord;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    return-object p0
.end method

.method public static final F0(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Lh6/r$b;
    .locals 4

    .line 1
    new-instance v0, Lh6/r$b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qp;->a(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rp;->a(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lh6/r$b;-><init>(Ljava/time/Instant;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final G(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/g1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/f1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/kb;->a(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/lb;->a(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;)Landroid/health/connect/datatypes/OvulationTestRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final G0(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Lh6/s;
    .locals 6

    .line 1
    new-instance v0, Lh6/s;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/we;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xe;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ye;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ze;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lh6/s;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final H(Lh6/a0;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/y1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/a0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/a0;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/a0;->i()Lm6/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->g(Lm6/h;)Landroid/health/connect/datatypes/units/Percentage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/x1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/a0;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/yb;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/zb;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final H0(Landroid/health/connect/datatypes/HeightRecord;)Lh6/t;
    .locals 4

    .line 1
    new-instance v0, Lh6/t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/im;->a(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jm;->a(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lm;->a(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mm;->a(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/t;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/d;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final I(Lh6/b0;)Landroid/health/connect/datatypes/PlannedExerciseBlock;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/t1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/b0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/s1;->a(I)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/b0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/yq;->a(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh6/b0;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/health/connect/client/records/PlannedExerciseStep;

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/rt;->K(Landroidx/health/connect/client/records/PlannedExerciseStep;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/zq;->a(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ar;->a(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final I0(Landroid/health/connect/datatypes/HydrationRecord;)Lh6/u;
    .locals 7

    .line 1
    new-instance v0, Lh6/u;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tk;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uk;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vk;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wk;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xk;->a(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/ew;->x(Landroid/health/connect/datatypes/units/Volume;)Lm6/s;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yk;->a(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lh6/u;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/s;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final J(Lh6/c0;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh6/c0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/f0;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh6/c0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lh6/c0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/a;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lh6/c0;->a()Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lh6/c0;->b()Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/ot;->a(Landroid/health/connect/datatypes/Metadata;ILjava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/f0;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh6/c0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lh6/c0;->j()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/a;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lh6/c0;->a()Ljava/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lh6/c0;->f()Ljava/time/ZoneOffset;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lh6/c0;->a()Ljava/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lh6/c0;->b()Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/pt;->a(Landroid/health/connect/datatypes/Metadata;ILjava/time/LocalDate;Ljava/time/Duration;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lh6/c0;->f()Ljava/time/ZoneOffset;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/fi;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lh6/c0;->d()Ljava/time/ZoneOffset;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/gi;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lh6/c0;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/hi;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lh6/c0;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ii;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lh6/c0;->i()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lh6/b0;

    .line 156
    .line 157
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/rt;->I(Lh6/b0;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ji;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ki;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public static final J0(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Lh6/v;
    .locals 3

    .line 1
    new-instance v0, Lh6/v;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fe;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/he;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ie;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lh6/v;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final K(Landroidx/health/connect/client/records/PlannedExerciseStep;)Landroid/health/connect/datatypes/PlannedExerciseStep;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/r1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->a()Lh6/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/rt;->o(Lh6/l;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/q1;->a(IILandroid/health/connect/datatypes/ExerciseCompletionGoal;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ms;->a(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseStep;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lh6/n;

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/rt;->q(Lh6/n;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ns;->a(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/os;->a(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final K0(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Lh6/w;
    .locals 4

    .line 1
    new-instance v0, Lh6/w;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mj;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nj;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oj;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->q(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pj;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/w;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final L(Lh6/d0;)Landroid/health/connect/datatypes/PowerRecord;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh6/d0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh6/d0;->a()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lh6/d0;->b()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lh6/d0;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lh6/d0$e;

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/rt;->M(Lh6/d0$e;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/gn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lh6/d0;->f()Ljava/time/ZoneOffset;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/c4;->a(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lh6/d0;->d()Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/d4;->a(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/e4;->a(Landroid/health/connect/datatypes/PowerRecord$Builder;)Landroid/health/connect/datatypes/PowerRecord;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final L0(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/io;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jo;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ko;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lo;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static final M(Lh6/d0$e;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/k1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/d0$e;->a()Lm6/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->h(Lm6/j;)Landroid/health/connect/datatypes/units/Power;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/d0$e;->b()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/j1;->a(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final M0(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Lh6/y;
    .locals 6

    .line 1
    new-instance v0, Lh6/y;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ll;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ml;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pl;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ql;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rl;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v0 .. v5}, Lh6/y;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final N(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->S(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->R(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_26

    .line 15
    .line 16
    instance-of v0, p0, Lh6/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lh6/a;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->a(Lh6/a;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, Lh6/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lh6/b;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->b(Lh6/b;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, Lh6/c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p0, Lh6/c;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->c(Lh6/c;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->d(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->e(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of v0, p0, Lh6/d;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p0, Lh6/d;

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->f(Lh6/d;)Landroid/health/connect/datatypes/BodyFatRecord;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    instance-of v0, p0, Lh6/f;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p0, Lh6/f;

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->g(Lh6/f;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    instance-of v0, p0, Lh6/g;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p0, Lh6/g;

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->h(Lh6/g;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    instance-of v0, p0, Lh6/h;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast p0, Lh6/h;

    .line 141
    .line 142
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->i(Lh6/h;)Landroid/health/connect/datatypes/BoneMassRecord;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->j(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    instance-of v0, p0, Lh6/i;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    check-cast p0, Lh6/i;

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->k(Lh6/i;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_a
    instance-of v0, p0, Lh6/j;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast p0, Lh6/j;

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->m(Lh6/j;)Landroid/health/connect/datatypes/DistanceRecord;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_b
    instance-of v0, p0, Lh6/k;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    check-cast p0, Lh6/k;

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->n(Lh6/k;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_c
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->t(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_d
    instance-of v0, p0, Lh6/q;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    check-cast p0, Lh6/q;

    .line 231
    .line 232
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->u(Lh6/q;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_e
    instance-of v0, p0, Lh6/r;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    check-cast p0, Lh6/r;

    .line 246
    .line 247
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->v(Lh6/r;)Landroid/health/connect/datatypes/HeartRateRecord;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_f
    instance-of v0, p0, Lh6/s;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    check-cast p0, Lh6/s;

    .line 261
    .line 262
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->x(Lh6/s;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_10
    instance-of v0, p0, Lh6/t;

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    check-cast p0, Lh6/t;

    .line 276
    .line 277
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->y(Lh6/t;)Landroid/health/connect/datatypes/HeightRecord;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_11
    instance-of v0, p0, Lh6/u;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    check-cast p0, Lh6/u;

    .line 291
    .line 292
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->z(Lh6/u;)Landroid/health/connect/datatypes/HydrationRecord;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_12
    instance-of v0, p0, Lh6/v;

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    check-cast p0, Lh6/v;

    .line 306
    .line 307
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->A(Lh6/v;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_13
    instance-of v0, p0, Lh6/w;

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    check-cast p0, Lh6/w;

    .line 321
    .line 322
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->B(Lh6/w;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_14
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 336
    .line 337
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->C(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_15
    instance-of v0, p0, Lh6/y;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    check-cast p0, Lh6/y;

    .line 351
    .line 352
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->D(Lh6/y;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_16
    instance-of v0, p0, Lh6/z;

    .line 362
    .line 363
    if-eqz v0, :cond_17

    .line 364
    .line 365
    check-cast p0, Lh6/z;

    .line 366
    .line 367
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->F(Lh6/z;)Landroid/health/connect/datatypes/NutritionRecord;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_17
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 381
    .line 382
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->G(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_18
    instance-of v0, p0, Lh6/a0;

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    check-cast p0, Lh6/a0;

    .line 396
    .line 397
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->H(Lh6/a0;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_19
    instance-of v0, p0, Lh6/d0;

    .line 407
    .line 408
    if-eqz v0, :cond_1a

    .line 409
    .line 410
    check-cast p0, Lh6/d0;

    .line 411
    .line 412
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->L(Lh6/d0;)Landroid/health/connect/datatypes/PowerRecord;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_1a
    instance-of v0, p0, Lh6/e0;

    .line 422
    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    check-cast p0, Lh6/e0;

    .line 426
    .line 427
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->T(Lh6/e0;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :cond_1b
    instance-of v0, p0, Lh6/f0;

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    check-cast p0, Lh6/f0;

    .line 441
    .line 442
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->U(Lh6/f0;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_1c
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 452
    .line 453
    if-eqz v0, :cond_1d

    .line 454
    .line 455
    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 456
    .line 457
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->V(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :cond_1d
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 471
    .line 472
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->Y(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :cond_1e
    instance-of v0, p0, Lh6/h0;

    .line 482
    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    check-cast p0, Lh6/h0;

    .line 486
    .line 487
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->a0(Lh6/h0;)Landroid/health/connect/datatypes/SpeedRecord;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_1f
    instance-of v0, p0, Lh6/i0;

    .line 497
    .line 498
    if-eqz v0, :cond_20

    .line 499
    .line 500
    check-cast p0, Lh6/i0;

    .line 501
    .line 502
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->c0(Lh6/i0;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :cond_20
    instance-of v0, p0, Lh6/j0;

    .line 512
    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    check-cast p0, Lh6/j0;

    .line 516
    .line 517
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->e0(Lh6/j0;)Landroid/health/connect/datatypes/StepsRecord;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :cond_21
    instance-of v0, p0, Lh6/k0;

    .line 527
    .line 528
    if-eqz v0, :cond_22

    .line 529
    .line 530
    check-cast p0, Lh6/k0;

    .line 531
    .line 532
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->f0(Lh6/k0;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_22
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 542
    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 546
    .line 547
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->g0(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :cond_23
    instance-of v0, p0, Lh6/m0;

    .line 557
    .line 558
    if-eqz v0, :cond_24

    .line 559
    .line 560
    check-cast p0, Lh6/m0;

    .line 561
    .line 562
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->h0(Lh6/m0;)Landroid/health/connect/datatypes/WeightRecord;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :cond_24
    instance-of v0, p0, Lh6/n0;

    .line 572
    .line 573
    if-eqz v0, :cond_25

    .line 574
    .line 575
    check-cast p0, Lh6/n0;

    .line 576
    .line 577
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->i0(Lh6/n0;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :cond_25
    const-string v0, "Unsupported record "

    .line 587
    .line 588
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/4 p0, 0x0

    .line 592
    return-object p0

    .line 593
    :cond_26
    return-object v0
.end method

.method public static final N0(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroidx/health/connect/client/records/MindfulnessSessionRecord;
    .locals 9

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zp;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/aq;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bq;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cq;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dq;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/eq;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/a;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fq;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gq;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final O(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->Q(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->P(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/hv;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Unsupported record type "

    .line 30
    .line 31
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final O0(Landroid/health/connect/datatypes/NutritionRecord;)Lh6/z;
    .locals 50

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/xf;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/jg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/wg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/jh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/uh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v48

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/vh;->a(Landroid/health/connect/datatypes/NutritionRecord;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result v49

    .line 35
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/wh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/xh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v6

    .line 59
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/yh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v7, v6

    .line 71
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/zh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v8, v6

    .line 83
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/yf;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/records/ew;->a(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v9, v6

    .line 95
    :goto_3
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ag;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/ew;->a(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v10, v6

    .line 107
    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/bg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v11, v6

    .line 119
    :goto_5
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/cg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-static {v12}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object v12, v6

    .line 131
    :goto_6
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/dg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_7

    .line 136
    .line 137
    invoke-static {v13}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object v13, v6

    .line 143
    :goto_7
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/eg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    invoke-static {v14}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move-object v14, v6

    .line 155
    :goto_8
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/fg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    invoke-static {v15}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move-object v15, v6

    .line 167
    :goto_9
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/gg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object/from16 v16, v6

    .line 179
    .line 180
    :goto_a
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/hg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    if-eqz v17, :cond_b

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move-object/from16 v17, v6

    .line 192
    .line 193
    :goto_b
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ig;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    if-eqz v18, :cond_c

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    move-object/from16 v18, v6

    .line 205
    .line 206
    :goto_c
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/lg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    if-eqz v19, :cond_d

    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    goto :goto_d

    .line 217
    :cond_d
    move-object/from16 v19, v6

    .line 218
    .line 219
    :goto_d
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/mg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    if-eqz v20, :cond_e

    .line 224
    .line 225
    invoke-static/range {v20 .. v20}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    goto :goto_e

    .line 230
    :cond_e
    move-object/from16 v20, v6

    .line 231
    .line 232
    :goto_e
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ng;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    if-eqz v21, :cond_f

    .line 237
    .line 238
    invoke-static/range {v21 .. v21}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    goto :goto_f

    .line 243
    :cond_f
    move-object/from16 v21, v6

    .line 244
    .line 245
    :goto_f
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/og;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    if-eqz v22, :cond_10

    .line 250
    .line 251
    invoke-static/range {v22 .. v22}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    goto :goto_10

    .line 256
    :cond_10
    move-object/from16 v22, v6

    .line 257
    .line 258
    :goto_10
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/pg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    if-eqz v23, :cond_11

    .line 263
    .line 264
    invoke-static/range {v23 .. v23}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    goto :goto_11

    .line 269
    :cond_11
    move-object/from16 v23, v6

    .line 270
    .line 271
    :goto_11
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/qg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    if-eqz v24, :cond_12

    .line 276
    .line 277
    invoke-static/range {v24 .. v24}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    goto :goto_12

    .line 282
    :cond_12
    move-object/from16 v24, v6

    .line 283
    .line 284
    :goto_12
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/rg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    if-eqz v25, :cond_13

    .line 289
    .line 290
    invoke-static/range {v25 .. v25}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    goto :goto_13

    .line 295
    :cond_13
    move-object/from16 v25, v6

    .line 296
    .line 297
    :goto_13
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/sg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    if-eqz v26, :cond_14

    .line 302
    .line 303
    invoke-static/range {v26 .. v26}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 304
    .line 305
    .line 306
    move-result-object v26

    .line 307
    goto :goto_14

    .line 308
    :cond_14
    move-object/from16 v26, v6

    .line 309
    .line 310
    :goto_14
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/tg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    if-eqz v27, :cond_15

    .line 315
    .line 316
    invoke-static/range {v27 .. v27}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    goto :goto_15

    .line 321
    :cond_15
    move-object/from16 v27, v6

    .line 322
    .line 323
    :goto_15
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ug;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    if-eqz v28, :cond_16

    .line 328
    .line 329
    invoke-static/range {v28 .. v28}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    goto :goto_16

    .line 334
    :cond_16
    move-object/from16 v28, v6

    .line 335
    .line 336
    :goto_16
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/xg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 337
    .line 338
    .line 339
    move-result-object v29

    .line 340
    if-eqz v29, :cond_17

    .line 341
    .line 342
    invoke-static/range {v29 .. v29}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    goto :goto_17

    .line 347
    :cond_17
    move-object/from16 v29, v6

    .line 348
    .line 349
    :goto_17
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/yg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 350
    .line 351
    .line 352
    move-result-object v30

    .line 353
    if-eqz v30, :cond_18

    .line 354
    .line 355
    invoke-static/range {v30 .. v30}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 356
    .line 357
    .line 358
    move-result-object v30

    .line 359
    goto :goto_18

    .line 360
    :cond_18
    move-object/from16 v30, v6

    .line 361
    .line 362
    :goto_18
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/zg;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 363
    .line 364
    .line 365
    move-result-object v31

    .line 366
    if-eqz v31, :cond_19

    .line 367
    .line 368
    invoke-static/range {v31 .. v31}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    goto :goto_19

    .line 373
    :cond_19
    move-object/from16 v31, v6

    .line 374
    .line 375
    :goto_19
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ah;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    if-eqz v32, :cond_1a

    .line 380
    .line 381
    invoke-static/range {v32 .. v32}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 382
    .line 383
    .line 384
    move-result-object v32

    .line 385
    goto :goto_1a

    .line 386
    :cond_1a
    move-object/from16 v32, v6

    .line 387
    .line 388
    :goto_1a
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/bh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 389
    .line 390
    .line 391
    move-result-object v33

    .line 392
    if-eqz v33, :cond_1b

    .line 393
    .line 394
    invoke-static/range {v33 .. v33}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 395
    .line 396
    .line 397
    move-result-object v33

    .line 398
    goto :goto_1b

    .line 399
    :cond_1b
    move-object/from16 v33, v6

    .line 400
    .line 401
    :goto_1b
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ch;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 402
    .line 403
    .line 404
    move-result-object v34

    .line 405
    if-eqz v34, :cond_1c

    .line 406
    .line 407
    invoke-static/range {v34 .. v34}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 408
    .line 409
    .line 410
    move-result-object v34

    .line 411
    goto :goto_1c

    .line 412
    :cond_1c
    move-object/from16 v34, v6

    .line 413
    .line 414
    :goto_1c
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/dh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 415
    .line 416
    .line 417
    move-result-object v35

    .line 418
    if-eqz v35, :cond_1d

    .line 419
    .line 420
    invoke-static/range {v35 .. v35}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 421
    .line 422
    .line 423
    move-result-object v35

    .line 424
    goto :goto_1d

    .line 425
    :cond_1d
    move-object/from16 v35, v6

    .line 426
    .line 427
    :goto_1d
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/eh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 428
    .line 429
    .line 430
    move-result-object v36

    .line 431
    if-eqz v36, :cond_1e

    .line 432
    .line 433
    invoke-static/range {v36 .. v36}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 434
    .line 435
    .line 436
    move-result-object v36

    .line 437
    goto :goto_1e

    .line 438
    :cond_1e
    move-object/from16 v36, v6

    .line 439
    .line 440
    :goto_1e
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/fh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 441
    .line 442
    .line 443
    move-result-object v37

    .line 444
    if-eqz v37, :cond_1f

    .line 445
    .line 446
    invoke-static/range {v37 .. v37}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 447
    .line 448
    .line 449
    move-result-object v37

    .line 450
    goto :goto_1f

    .line 451
    :cond_1f
    move-object/from16 v37, v6

    .line 452
    .line 453
    :goto_1f
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ih;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 454
    .line 455
    .line 456
    move-result-object v38

    .line 457
    if-eqz v38, :cond_20

    .line 458
    .line 459
    invoke-static/range {v38 .. v38}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 460
    .line 461
    .line 462
    move-result-object v38

    .line 463
    goto :goto_20

    .line 464
    :cond_20
    move-object/from16 v38, v6

    .line 465
    .line 466
    :goto_20
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/kh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 467
    .line 468
    .line 469
    move-result-object v39

    .line 470
    if-eqz v39, :cond_21

    .line 471
    .line 472
    invoke-static/range {v39 .. v39}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 473
    .line 474
    .line 475
    move-result-object v39

    .line 476
    goto :goto_21

    .line 477
    :cond_21
    move-object/from16 v39, v6

    .line 478
    .line 479
    :goto_21
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/lh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 480
    .line 481
    .line 482
    move-result-object v40

    .line 483
    if-eqz v40, :cond_22

    .line 484
    .line 485
    invoke-static/range {v40 .. v40}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 486
    .line 487
    .line 488
    move-result-object v40

    .line 489
    goto :goto_22

    .line 490
    :cond_22
    move-object/from16 v40, v6

    .line 491
    .line 492
    :goto_22
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/mh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 493
    .line 494
    .line 495
    move-result-object v41

    .line 496
    if-eqz v41, :cond_23

    .line 497
    .line 498
    invoke-static/range {v41 .. v41}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 499
    .line 500
    .line 501
    move-result-object v41

    .line 502
    goto :goto_23

    .line 503
    :cond_23
    move-object/from16 v41, v6

    .line 504
    .line 505
    :goto_23
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/nh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 506
    .line 507
    .line 508
    move-result-object v42

    .line 509
    if-eqz v42, :cond_24

    .line 510
    .line 511
    invoke-static/range {v42 .. v42}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 512
    .line 513
    .line 514
    move-result-object v42

    .line 515
    goto :goto_24

    .line 516
    :cond_24
    move-object/from16 v42, v6

    .line 517
    .line 518
    :goto_24
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/oh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 519
    .line 520
    .line 521
    move-result-object v43

    .line 522
    if-eqz v43, :cond_25

    .line 523
    .line 524
    invoke-static/range {v43 .. v43}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 525
    .line 526
    .line 527
    move-result-object v43

    .line 528
    goto :goto_25

    .line 529
    :cond_25
    move-object/from16 v43, v6

    .line 530
    .line 531
    :goto_25
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ph;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 532
    .line 533
    .line 534
    move-result-object v44

    .line 535
    if-eqz v44, :cond_26

    .line 536
    .line 537
    invoke-static/range {v44 .. v44}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 538
    .line 539
    .line 540
    move-result-object v44

    .line 541
    goto :goto_26

    .line 542
    :cond_26
    move-object/from16 v44, v6

    .line 543
    .line 544
    :goto_26
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/qh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 545
    .line 546
    .line 547
    move-result-object v45

    .line 548
    if-eqz v45, :cond_27

    .line 549
    .line 550
    invoke-static/range {v45 .. v45}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 551
    .line 552
    .line 553
    move-result-object v45

    .line 554
    goto :goto_27

    .line 555
    :cond_27
    move-object/from16 v45, v6

    .line 556
    .line 557
    :goto_27
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/rh;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 558
    .line 559
    .line 560
    move-result-object v46

    .line 561
    if-eqz v46, :cond_28

    .line 562
    .line 563
    invoke-static/range {v46 .. v46}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 564
    .line 565
    .line 566
    move-result-object v46

    .line 567
    goto :goto_28

    .line 568
    :cond_28
    move-object/from16 v46, v6

    .line 569
    .line 570
    :goto_28
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/th;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 571
    .line 572
    .line 573
    move-result-object v47

    .line 574
    if-eqz v47, :cond_29

    .line 575
    .line 576
    invoke-static/range {v47 .. v47}, Landroidx/health/connect/client/impl/platform/records/ew;->b(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :cond_29
    move-object/from16 v47, v6

    .line 581
    .line 582
    move-object v6, v0

    .line 583
    new-instance v0, Lh6/z;

    .line 584
    .line 585
    invoke-direct/range {v0 .. v49}, Lh6/z;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/f;Lm6/f;Lm6/f;Lm6/b;Lm6/b;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Lm6/f;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method

.method public static final P(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lh6/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/hv;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final P0(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;
    .locals 4

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hj;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ij;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jj;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/a;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lj;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final Q(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lh6/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/hv;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final Q0(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Lh6/a0;
    .locals 4

    .line 1
    new-instance v0, Lh6/a0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mp;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/np;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/op;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->r(Landroid/health/connect/datatypes/units/Percentage;)Lm6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pp;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/a0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/h;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final R(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .locals 2

    .line 1
    invoke-static {}, Lh6/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p0, Lh6/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lh6/c0;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->J(Lh6/c0;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->W(Landroidx/health/connect/client/records/SkinTemperatureRecord;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static final R0(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Lh6/b0;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fs;->a(Landroid/health/connect/datatypes/PlannedExerciseBlock;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gs;->a(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hs;->a(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/is;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseStep;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/rt;->T0(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroidx/health/connect/client/records/PlannedExerciseStep;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Lh6/b0;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2, v1}, Lh6/b0;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final S(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .locals 2

    .line 1
    invoke-static {}, Lh6/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->E(Landroidx/health/connect/client/records/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static final S0(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Lh6/c0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ur;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    invoke-static {v0, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/yr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseBlock;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/rt;->R0(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Lh6/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v0, v10

    .line 113
    :goto_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pr;->a(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_2
    move-object v11, v10

    .line 124
    move-object v10, v0

    .line 125
    new-instance v0, Lh6/c0;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v11}, Lh6/c0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static final T(Lh6/e0;)Landroid/health/connect/datatypes/RespiratoryRateRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/u2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/e0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/e0;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/e0;->i()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/t2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lh6/e0;->h()Ljava/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/qc;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/rc;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final T0(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroidx/health/connect/client/records/PlannedExerciseStep;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zc;->a(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hh;->a(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ol;->a(Landroid/health/connect/datatypes/PlannedExerciseStep;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wp;->a(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/rt;->x0(Landroid/health/connect/datatypes/ExerciseCompletionGoal;)Lh6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ts;->a(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/rt;->z0(Landroid/health/connect/datatypes/ExercisePerformanceGoal;)Lh6/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v1, Landroidx/health/connect/client/records/PlannedExerciseStep;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Landroidx/health/connect/client/records/PlannedExerciseStep;-><init>(IILh6/l;Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static final U(Lh6/f0;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/c3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/f0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/f0;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/f0;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/b3;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lh6/f0;->h()Ljava/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ad;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/bd;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final U0(Landroid/health/connect/datatypes/PowerRecord;)Lh6/d0;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mo;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/no;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/po;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qo;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ro;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/so;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/rt;->V0(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Lh6/d0$e;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/rt$e;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/rt$e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/to;->a(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lh6/d0;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lh6/d0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final V(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/c1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/b1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ib;->a(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jb;->a(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final V0(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Lh6/d0$e;
    .locals 2

    .line 1
    new-instance v0, Lh6/d0$e;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xp;->a(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yp;->a(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->s(Landroid/health/connect/datatypes/units/Power;)Lm6/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lh6/d0$e;-><init>(Ljava/time/Instant;Lm6/j;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final W(Landroidx/health/connect/client/records/SkinTemperatureRecord;)Landroid/health/connect/datatypes/SkinTemperatureRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/sq;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/hq;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->f()Ljava/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/hf;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->d()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/jf;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->i()Lm6/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->j(Lm6/n;)Landroid/health/connect/datatypes/units/Temperature;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/kf;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Landroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->k()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/a;->r(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/lf;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;I)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->j()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/rt;->X(Landroidx/health/connect/client/records/SkinTemperatureRecord$d;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/mf;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/nf;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static final W0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->Y0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->X0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_26

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w7;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/i8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->j0(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Lh6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v8;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/h9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->k0(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Lh6/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/t9;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->l0(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Lh6/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ra;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/za;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->m0(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ab;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bb;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->n0(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/x7;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/y7;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->o0(Landroid/health/connect/datatypes/BodyFatRecord;)Lh6/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z7;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->p0(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Lh6/f;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/b8;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/c8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->q0(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Lh6/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d8;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->r0(Landroid/health/connect/datatypes/BoneMassRecord;)Lh6/h;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/f8;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/h8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->s0(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/j8;->a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->t0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Lh6/i;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_a
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l8;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/m8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->v0(Landroid/health/connect/datatypes/DistanceRecord;)Lh6/j;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_b
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/n8;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->w0(Landroid/health/connect/datatypes/ElevationGainedRecord;)Lh6/k;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_c
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p8;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/q8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->C0(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_d
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/t8;->a(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/u8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->D0(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Lh6/q;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_e
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w8;->a(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/x8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->E0(Landroid/health/connect/datatypes/HeartRateRecord;)Lh6/r;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_f
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/y8;->a(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->G0(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Lh6/s;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a9;->a(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/b9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->H0(Landroid/health/connect/datatypes/HeightRecord;)Lh6/t;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_11
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/c9;->a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->I0(Landroid/health/connect/datatypes/HydrationRecord;)Lh6/u;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/f9;->a(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/g9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->J0(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Lh6/v;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_13
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/i9;->a(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/j9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->K0(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Lh6/w;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k9;->a(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->L0(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/m9;->a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/n9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->M0(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Lh6/y;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_16
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p9;->a(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/q9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->O0(Landroid/health/connect/datatypes/NutritionRecord;)Lh6/z;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_17
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/r9;->a(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->P0(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_18
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/u9;->a(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->Q0(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Lh6/a0;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w9;->a(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/x9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->U0(Landroid/health/connect/datatypes/PowerRecord;)Lh6/d0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_1a
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/y9;->a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/aa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->Z0(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Lh6/e0;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :cond_1b
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ba;->a(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ca;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->a1(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Lh6/f0;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_1c
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/da;->a(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ea;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->b1(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :cond_1d
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ga;->a(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ha;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->e1(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :cond_1e
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ia;->a(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ja;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->g1(Landroid/health/connect/datatypes/SpeedRecord;)Lh6/h0;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_1f
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/la;->a(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ma;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->i1(Landroid/health/connect/datatypes/StepsCadenceRecord;)Lh6/i0;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :cond_20
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/na;->a(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_21

    .line 516
    .line 517
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->k1(Landroid/health/connect/datatypes/StepsRecord;)Lh6/j0;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :cond_21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pa;->a(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_22

    .line 531
    .line 532
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->l1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Lh6/k0;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sa;->a(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_23

    .line 546
    .line 547
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ta;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->m1(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :cond_23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ua;->a(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->n1(Landroid/health/connect/datatypes/WeightRecord;)Lh6/m0;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :cond_24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xa;->a(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25

    .line 576
    .line 577
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ya;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->o1(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Lh6/n0;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :cond_25
    const-string v0, "Unsupported record "

    .line 587
    .line 588
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/4 p0, 0x0

    .line 592
    return-object p0

    .line 593
    :cond_26
    return-object v0
.end method

.method public static final X(Landroidx/health/connect/client/records/SkinTemperatureRecord$d;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/r2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->a()Lm6/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->k(Lm6/o;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;->b()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/q2;->a(Landroid/health/connect/datatypes/units/TemperatureDelta;Ljava/time/Instant;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final X0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .locals 2

    .line 1
    invoke-static {}, Lh6/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/en;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fn;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->S0(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Lh6/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hn;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/in;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->d1(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static final Y(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ps;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/ks;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/p4;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/q4;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/r4;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s4;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/health/connect/client/records/SleepSessionRecord$b;

    .line 90
    .line 91
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/rt;->Z(Landroidx/health/connect/client/records/SleepSessionRecord$b;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/t4;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/u4;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;)Landroid/health/connect/datatypes/SleepSessionRecord;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final Y0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .locals 2

    .line 1
    invoke-static {}, Lh6/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vf;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wf;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->N0(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static final Z(Landroidx/health/connect/client/records/SleepSessionRecord$b;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/t0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->c()Ljava/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/s0;->a(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final Z0(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Lh6/e0;
    .locals 6

    .line 1
    new-instance v0, Lh6/e0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yj;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zj;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ak;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bk;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lh6/e0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final a(Lh6/a;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/v1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/a;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/a;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/a;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/a;->i()Lm6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->d(Lm6/b;)Landroid/health/connect/datatypes/units/Energy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/u1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lh6/a;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/vb;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lh6/a;->d()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/wb;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/xb;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final a0(Lh6/h0;)Landroid/health/connect/datatypes/SpeedRecord;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh6/h0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh6/h0;->a()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lh6/h0;->b()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lh6/h0;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lh6/h0$e;

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/rt;->b0(Lh6/h0$e;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/ss;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lh6/h0;->f()Ljava/time/ZoneOffset;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/v4;->a(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lh6/h0;->d()Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/x4;->a(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/y4;->a(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final a1(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Lh6/f0;
    .locals 6

    .line 1
    new-instance v0, Lh6/f0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hp;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ip;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jp;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lp;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lh6/f0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final b(Lh6/b;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/w2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/b;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/b;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/b;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lh6/b;->j()Lm6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->j(Lm6/n;)Landroid/health/connect/datatypes/units/Temperature;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/v2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lh6/b;->h()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/sc;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/tc;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final b0(Lh6/h0$e;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/co;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/h0$e;->a()Lm6/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->l(Lm6/q;)Landroid/health/connect/datatypes/units/Velocity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/h0$e;->b()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/rn;->a(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b1(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uo;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vo;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wo;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xo;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static final c(Lh6/c;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/n0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/c;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/c;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/c;->i()Lm6/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->h(Lm6/j;)Landroid/health/connect/datatypes/units/Power;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/m0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/c;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/q7;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/r7;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final c0(Lh6/i0;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh6/i0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh6/i0;->a()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lh6/i0;->b()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lh6/i0;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lh6/i0$b;

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/rt;->d0(Lh6/i0$b;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/zr;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lh6/i0;->f()Ljava/time/ZoneOffset;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/m4;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lh6/i0;->d()Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/n4;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/o4;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final c1(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroidx/health/connect/client/records/SkinTemperatureRecord$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/js;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ls;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->v(Landroid/health/connect/datatypes/units/TemperatureDelta;)Lm6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$d;-><init>(Ljava/time/Instant;Lm6/o;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final d(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/y2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->i()Lm6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->c(Lm6/a;)Landroid/health/connect/datatypes/units/BloodGlucose;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/health/connect/client/impl/platform/records/x2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h()Ljava/time/ZoneOffset;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/uc;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/vc;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final d0(Lh6/i0$b;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/zo;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/i0$b;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lh6/i0$b;->b()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/oo;->a(DLjava/time/Instant;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d1(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroidx/health/connect/client/records/SkinTemperatureRecord;
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/iq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-static {v0, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/pq;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/rt;->c1(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroidx/health/connect/client/records/SkinTemperatureRecord$d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qq;->a(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->u(Landroid/health/connect/datatypes/units/Temperature;)Lm6/n;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    move-object v7, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    new-instance v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/SkinTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Lm6/n;I)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final e(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/c2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->l()Lm6/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->i(Lm6/l;)Landroid/health/connect/datatypes/units/Pressure;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->j()Lm6/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->i(Lm6/l;)Landroid/health/connect/datatypes/units/Pressure;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/health/connect/client/impl/platform/records/b2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()Ljava/time/ZoneOffset;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/dc;->a(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ec;->a(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;)Landroid/health/connect/datatypes/BloodPressureRecord;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final e0(Lh6/j0;)Landroid/health/connect/datatypes/StepsRecord;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/p1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/j0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/j0;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/j0;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/j0;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/o1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/j0;->f()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/sb;->a(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lh6/j0;->d()Ljava/time/ZoneOffset;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/tb;->a(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ub;->a(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final e1(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qn;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sn;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tn;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/un;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vn;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wn;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v6

    .line 47
    :goto_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xn;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    move-object v7, v6

    .line 58
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yn;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    invoke-static {p0, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/zn;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/rt;->f1(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p0, Landroidx/health/connect/client/impl/platform/records/rt$f;

    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/health/connect/client/impl/platform/records/rt$f;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, p0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v6, v0

    .line 115
    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static final f(Lh6/d;)Landroid/health/connect/datatypes/BodyFatRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/n1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/d;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/d;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/d;->i()Lm6/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->g(Lm6/h;)Landroid/health/connect/datatypes/units/Percentage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/m1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/d;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/pb;->a(Landroid/health/connect/datatypes/BodyFatRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/qb;->a(Landroid/health/connect/datatypes/BodyFatRecord$Builder;)Landroid/health/connect/datatypes/BodyFatRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final f0(Lh6/k0;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/s3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/k0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/k0;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/k0;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/k0;->i()Lm6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->d(Lm6/b;)Landroid/health/connect/datatypes/units/Energy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/r3;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lh6/k0;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/cd;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lh6/k0;->d()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/dd;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ed;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final f1(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord$b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cs;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ds;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/es;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/SleepSessionRecord$b;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final g(Lh6/f;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vp;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/f;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/f;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/f;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lh6/f;->j()Lm6/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->j(Lm6/n;)Landroid/health/connect/datatypes/units/Temperature;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/kp;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lh6/f;->h()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/f4;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/g4;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final g0(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/w0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->j()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/v0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->h()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/fb;->a(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/hb;->a(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final g1(Landroid/health/connect/datatypes/SpeedRecord;)Lh6/h0;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oe;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pe;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qe;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/se;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/te;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/ue;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/rt;->h1(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Lh6/h0$e;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/rt$g;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/rt$g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ve;->a(Landroid/health/connect/datatypes/SpeedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lh6/h0;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lh6/h0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final h(Lh6/g;)Landroid/health/connect/datatypes/BodyWaterMassRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/g;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/g;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/g;->i()Lm6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/km;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/g;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/a4;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/b4;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final h0(Lh6/m0;)Landroid/health/connect/datatypes/WeightRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/zl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/m0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/m0;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/m0;->i()Lm6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/nl;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/m0;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/x3;->a(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/y3;->a(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final h1(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Lh6/h0$e;
    .locals 2

    .line 1
    new-instance v0, Lh6/h0$e;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/as;->a(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bs;->a(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->w(Landroid/health/connect/datatypes/units/Velocity;)Lm6/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lh6/h0$e;-><init>(Ljava/time/Instant;Lm6/q;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final i(Lh6/h;)Landroid/health/connect/datatypes/BoneMassRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/w3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/h;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/h;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/h;->i()Lm6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/v3;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/h;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/id;->a(Landroid/health/connect/datatypes/BoneMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jd;->a(Landroid/health/connect/datatypes/BoneMassRecord$Builder;)Landroid/health/connect/datatypes/BoneMassRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final i0(Lh6/n0;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/n2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/n0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/n0;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/n0;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/n0;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/m2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/n0;->f()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/kc;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lh6/n0;->d()Ljava/time/ZoneOffset;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/lc;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/mc;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final i1(Landroid/health/connect/datatypes/StepsCadenceRecord;)Lh6/i0;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yd;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zd;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ae;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/be;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ce;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/de;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/rt;->j1(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Lh6/i0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/rt$h;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/rt$h;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ee;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lh6/i0;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lh6/i0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final j(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/a2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/a;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/z1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->h()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ac;->a(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/bc;->a(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final j0(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Lh6/a;
    .locals 7

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vi;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wi;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xi;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yi;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/aj;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/ew;->o(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bj;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lh6/a;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/b;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final j1(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Lh6/i0$b;
    .locals 4

    .line 1
    new-instance v0, Lh6/i0$b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rq;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tq;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lh6/i0$b;-><init>(Ljava/time/Instant;D)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final k(Lh6/i;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh6/i;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh6/i;->a()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lh6/i;->b()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lh6/i;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lh6/i$b;

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/rt;->l(Lh6/i$b;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/r0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lh6/i;->f()Ljava/time/ZoneOffset;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s7;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lh6/i;->d()Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/t7;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/u7;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final k0(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Lh6/b;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/je;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ke;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/le;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->u(Landroid/health/connect/datatypes/units/Temperature;)Lm6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/me;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ne;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, Lh6/b;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lh6/b;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final k1(Landroid/health/connect/datatypes/StepsRecord;)Lh6/j0;
    .locals 8

    .line 1
    new-instance v0, Lh6/j0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/af;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bf;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/df;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ef;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ff;->a(Landroid/health/connect/datatypes/StepsRecord;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gf;->a(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct/range {v0 .. v7}, Lh6/j0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final l(Lh6/i$b;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/rs;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/i$b;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lh6/i$b;->b()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/qs;->a(DLjava/time/Instant;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l0(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Lh6/c;
    .locals 4

    .line 1
    new-instance v0, Lh6/c;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ai;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bi;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ci;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->s(Landroid/health/connect/datatypes/units/Power;)Lm6/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ei;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/c;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/j;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final l1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Lh6/k0;
    .locals 7

    .line 1
    new-instance v0, Lh6/k0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pf;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qf;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rf;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sf;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tf;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/ew;->o(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uf;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lh6/k0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/b;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final m(Lh6/j;)Landroid/health/connect/datatypes/DistanceRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/l2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/j;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/j;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/j;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/j;->i()Lm6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/k2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lh6/j;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/hc;->a(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lh6/j;->d()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ic;->a(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jc;->a(Landroid/health/connect/datatypes/DistanceRecord$Builder;)Landroid/health/connect/datatypes/DistanceRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final m0(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ld;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/md;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nd;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->n(Landroid/health/connect/datatypes/units/BloodGlucose;)Lm6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/od;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pd;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->E(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qd;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rd;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/a;III)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final m1(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sd;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/td;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ud;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wd;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->N(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xd;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final n(Lh6/k;)Landroid/health/connect/datatypes/ElevationGainedRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/u3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/k;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/k;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/k;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/k;->i()Lm6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/t3;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lh6/k;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/fd;->a(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lh6/k;->d()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/gd;->a(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/hd;->a(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final n0(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zk;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/al;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bl;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->t(Landroid/health/connect/datatypes/units/Pressure;)Lm6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dl;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->t(Landroid/health/connect/datatypes/units/Pressure;)Lm6/l;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/el;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fl;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gl;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/l;Lm6/l;II)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final n1(Landroid/health/connect/datatypes/WeightRecord;)Lh6/m0;
    .locals 4

    .line 1
    new-instance v0, Lh6/m0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dp;->a(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ep;->a(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fp;->a(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->q(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gp;->a(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/m0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final o(Lh6/l;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lh6/l$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/jt;->a()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh6/l$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh6/l$c;->a()Lm6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ws;->a(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, Lh6/l$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/kt;->a()V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lh6/l$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lh6/l$b;->a()Lm6/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lh6/l$b;->b()Ljava/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/bt;->a(Landroid/health/connect/datatypes/units/Length;Ljava/time/Duration;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    instance-of v0, p0, Lh6/l$g;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/lt;->a()V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lh6/l$g;

    .line 68
    .line 69
    invoke-virtual {p0}, Lh6/l$g;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ct;->a(I)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    instance-of v0, p0, Lh6/l$d;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/xs;->a()V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lh6/l$d;

    .line 90
    .line 91
    invoke-virtual {p0}, Lh6/l$d;->a()Ljava/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dt;->a(Ljava/time/Duration;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    instance-of v0, p0, Lh6/l$f;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ys;->a()V

    .line 109
    .line 110
    .line 111
    check-cast p0, Lh6/l$f;

    .line 112
    .line 113
    invoke-virtual {p0}, Lh6/l$f;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ft;->a(I)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    instance-of v0, p0, Lh6/l$h;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/zs;->a()V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lh6/l$h;

    .line 134
    .line 135
    invoke-virtual {p0}, Lh6/l$h;->a()Lm6/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->d(Lm6/b;)Landroid/health/connect/datatypes/units/Energy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gt;->a(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    instance-of v0, p0, Lh6/l$a;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/at;->a()V

    .line 157
    .line 158
    .line 159
    check-cast p0, Lh6/l$a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lh6/l$a;->a()Lm6/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->d(Lm6/b;)Landroid/health/connect/datatypes/units/Energy;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ht;->a(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    instance-of v0, p0, Lh6/l$i;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/l4;->a()Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_7
    instance-of v0, p0, Lh6/l$e;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/s8;->a()Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_8
    const-string v0, "Unsupported exercise completion goal "

    .line 211
    .line 212
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method public static final o0(Landroid/health/connect/datatypes/BodyFatRecord;)Lh6/d;
    .locals 4

    .line 1
    new-instance v0, Lh6/d;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ri;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/si;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ti;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->r(Landroid/health/connect/datatypes/units/Percentage;)Lm6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ui;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/d;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/h;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final o1(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Lh6/n0;
    .locals 8

    .line 1
    new-instance v0, Lh6/n0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pm;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qm;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rm;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sm;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tm;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/um;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct/range {v0 .. v7}, Lh6/n0;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final p(Lh6/m;)Landroid/health/connect/datatypes/ExerciseLap;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/g2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/m;->c()Ljava/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lh6/m;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/f2;->a(Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lh6/m;->b()Lm6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/cn;->a(Landroid/health/connect/datatypes/ExerciseLap$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/dn;->a(Landroid/health/connect/datatypes/ExerciseLap$Builder;)Landroid/health/connect/datatypes/ExerciseLap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final p0(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Lh6/f;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/li;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mi;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ni;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->u(Landroid/health/connect/datatypes/units/Temperature;)Lm6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pi;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qi;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v0, Lh6/f;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lh6/f;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/n;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final q(Lh6/n;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lh6/n$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/m3;->a()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh6/n$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh6/n$d;->b()Lm6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->h(Lm6/j;)Landroid/health/connect/datatypes/units/Power;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lh6/n$d;->a()Lm6/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->h(Lm6/j;)Landroid/health/connect/datatypes/units/Power;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/e3;->a(Landroid/health/connect/datatypes/units/Power;Landroid/health/connect/datatypes/units/Power;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    instance-of v0, p0, Lh6/n$f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/n3;->a()V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lh6/n$f;

    .line 46
    .line 47
    invoke-virtual {p0}, Lh6/n$f;->b()Lm6/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ew;->l(Lm6/q;)Landroid/health/connect/datatypes/units/Velocity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lh6/n$f;->a()Lm6/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->l(Lm6/q;)Landroid/health/connect/datatypes/units/Velocity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/h3;->a(Landroid/health/connect/datatypes/units/Velocity;Landroid/health/connect/datatypes/units/Velocity;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    instance-of v0, p0, Lh6/n$b;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/p3;->a()V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lh6/n$b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lh6/n$b;->b()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lh6/n$b;->a()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/i3;->a(DD)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    instance-of v0, p0, Lh6/n$c;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/q3;->a()V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lh6/n$c;

    .line 106
    .line 107
    invoke-virtual {p0}, Lh6/n$c;->b()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Llh/c;->c(D)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lh6/n$c;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Llh/c;->c(D)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/j3;->a(II)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    instance-of v0, p0, Lh6/n$h;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/f3;->a()V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lh6/n$h;

    .line 140
    .line 141
    invoke-virtual {p0}, Lh6/n$h;->a()Lm6/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->f(Lm6/f;)Landroid/health/connect/datatypes/units/Mass;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k3;->a(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_4
    instance-of v0, p0, Lh6/n$e;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/g3;->a()V

    .line 163
    .line 164
    .line 165
    check-cast p0, Lh6/n$e;

    .line 166
    .line 167
    invoke-virtual {p0}, Lh6/n$e;->a()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l3;->a(I)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_5
    instance-of v0, p0, Lh6/n$a;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/qt;->a()Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_6
    instance-of v0, p0, Lh6/n$g;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/p0;->a()Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/et;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_7
    const-string v0, "Unsupported exercise performance target "

    .line 213
    .line 214
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    return-object p0
.end method

.method public static final q0(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Lh6/g;
    .locals 4

    .line 1
    new-instance v0, Lh6/g;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yo;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ap;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bp;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->q(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cp;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/g;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final r(Landroidx/health/connect/client/records/a;)Landroid/health/connect/datatypes/ExerciseRoute;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/health/connect/client/records/a$a;

    .line 31
    .line 32
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/z0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroidx/health/connect/client/records/a$a;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Landroidx/health/connect/client/records/a$a;->d()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/health/connect/client/impl/platform/records/x0;->a(Ljava/time/Instant;DD)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroidx/health/connect/client/records/a$a;->b()Lm6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Landroidx/health/connect/client/impl/platform/records/ck;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Landroidx/health/connect/client/records/a$a;->f()Lm6/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Landroidx/health/connect/client/impl/platform/records/dk;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Landroidx/health/connect/client/records/a$a;->a()Lm6/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Landroidx/health/connect/client/impl/platform/records/ek;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/fk;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/y0;->a(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseRoute;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final r0(Landroid/health/connect/datatypes/BoneMassRecord;)Lh6/h;
    .locals 4

    .line 1
    new-instance v0, Lh6/h;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hl;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/il;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jl;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->q(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kl;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh6/h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final s(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/e2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->d()Ljava/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/a;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/d2;->a(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/nm;->a(Landroid/health/connect/datatypes/ExerciseSegment$Builder;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/om;->a(Landroid/health/connect/datatypes/ExerciseSegment$Builder;)Landroid/health/connect/datatypes/ExerciseSegment;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final s0(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hk;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ik;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jk;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kk;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lk;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final t(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/l0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/a;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/k0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/g7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/h7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/i7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/j7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lh6/m;

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/rt;->p(Lh6/m;)Landroid/health/connect/datatypes/ExerciseLap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/l7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 138
    .line 139
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/rt;->s(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/m7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k()Landroidx/health/connect/client/records/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroidx/health/connect/client/records/b$b;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k()Landroidx/health/connect/client/records/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/health/connect/client/records/b$b;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/health/connect/client/records/b$b;->a()Landroidx/health/connect/client/records/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/rt;->r(Landroidx/health/connect/client/records/a;)Landroid/health/connect/datatypes/ExerciseRoute;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/n7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->o()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/o7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/p7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static final t0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Lh6/i;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qj;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rj;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sj;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tj;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uj;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/wj;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/rt;->u0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Lh6/i$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/rt$a;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/rt$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xj;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lh6/i;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lh6/i;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final u(Lh6/q;)Landroid/health/connect/datatypes/FloorsClimbedRecord;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/or;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/q;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/q;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/q;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/q;->i()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/dr;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/q;->f()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/h4;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lh6/q;->d()Ljava/time/ZoneOffset;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/i4;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/j4;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final u0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Lh6/i$b;
    .locals 4

    .line 1
    new-instance v0, Lh6/i$b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/br;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cr;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lh6/i$b;-><init>(Ljava/time/Instant;D)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final v(Lh6/r;)Landroid/health/connect/datatypes/HeartRateRecord;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh6/r;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh6/r;->a()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lh6/r;->b()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lh6/r;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lh6/r$b;

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/rt;->w(Lh6/r$b;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/u0;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lh6/r;->f()Ljava/time/ZoneOffset;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/cb;->a(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lh6/r;->d()Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/db;->a(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/eb;->a(Landroid/health/connect/datatypes/HeartRateRecord$Builder;)Landroid/health/connect/datatypes/HeartRateRecord;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final v0(Landroid/health/connect/datatypes/DistanceRecord;)Lh6/j;
    .locals 7

    .line 1
    new-instance v0, Lh6/j;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mk;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nk;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ok;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pk;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qk;->a(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sk;->a(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lh6/j;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/d;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final w(Lh6/r$b;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/e1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/r$b;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lh6/r$b;->b()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/d1;->a(JLjava/time/Instant;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w0(Landroid/health/connect/datatypes/ElevationGainedRecord;)Lh6/k;
    .locals 7

    .line 1
    new-instance v0, Lh6/k;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wm;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xm;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ym;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zm;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/an;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bn;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d0;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lh6/k;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/d;Landroidx/health/connect/client/records/metadata/Metadata;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final x(Lh6/s;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/a3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/s;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/s;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/s;->i()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/z2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lh6/s;->h()Ljava/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/wc;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/xc;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final x0(Landroid/health/connect/datatypes/ExerciseCompletionGoal;)Lh6/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gb;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh6/l$c;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zf;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oi;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;)Landroid/health/connect/datatypes/units/Length;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lh6/l$c;-><init>(Lm6/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zi;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lh6/l$b;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kj;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/vj;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Landroid/health/connect/datatypes/units/Length;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kj;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gk;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Ljava/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lh6/l$b;-><init>(Lm6/d;Ljava/time/Duration;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rk;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lh6/l$g;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cl;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rb;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {v0, p0}, Lh6/l$g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cc;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lh6/l$d;

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nc;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yc;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;)Ljava/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lh6/l$d;-><init>(Ljava/time/Duration;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kd;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lh6/l$f;

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vd;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ge;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {v0, p0}, Lh6/l$f;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/re;->a(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Lh6/l$h;

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cf;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/of;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->o(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Lh6/l$h;-><init>(Lm6/b;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kg;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lh6/l$a;

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vg;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gh;->a(Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->o(Landroid/health/connect/datatypes/units/Energy;)Lm6/b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Lh6/l$a;-><init>(Lm6/b;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sh;->a(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object p0, Lh6/l$i;->a:Lh6/l$i;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/di;->a(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object p0, Lh6/l$e;->a:Lh6/l$e;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    const-string v0, "Unsupported exercise completion goal "

    .line 205
    .line 206
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public static final y(Lh6/t;)Landroid/health/connect/datatypes/HeightRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/j2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/t;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/t;->c()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/t;->i()Lm6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ew;->e(Lm6/d;)Landroid/health/connect/datatypes/units/Length;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/i2;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh6/t;->h()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/fc;->a(Landroid/health/connect/datatypes/HeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/gc;->a(Landroid/health/connect/datatypes/HeightRecord$Builder;)Landroid/health/connect/datatypes/HeightRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final y0(Landroid/health/connect/datatypes/ExerciseLap;)Lh6/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/m;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sp;->a(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tp;->a(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/up;->a(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->p(Landroid/health/connect/datatypes/units/Length;)Lm6/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lh6/m;-><init>(Ljava/time/Instant;Ljava/time/Instant;Lm6/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final z(Lh6/u;)Landroid/health/connect/datatypes/HydrationRecord;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/i1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh6/u;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/d0;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lh6/u;->a()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh6/u;->b()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh6/u;->i()Lm6/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/ew;->m(Lm6/s;)Landroid/health/connect/datatypes/units/Volume;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/h1;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lh6/u;->f()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/mb;->a(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lh6/u;->d()Ljava/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/nb;->a(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ob;->a(Landroid/health/connect/datatypes/HydrationRecord$Builder;)Landroid/health/connect/datatypes/HydrationRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final z0(Landroid/health/connect/datatypes/ExercisePerformanceGoal;)Lh6/n;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a1;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh6/n$d;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w4;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/r8;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->s(Landroid/health/connect/datatypes/units/Power;)Lm6/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w4;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d9;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->s(Landroid/health/connect/datatypes/units/Power;)Lm6/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v1, p0}, Lh6/n$d;-><init>(Lm6/j;Lm6/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o9;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lh6/n$f;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ka;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ew;->w(Landroid/health/connect/datatypes/units/Velocity;)Lm6/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/va;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->w(Landroid/health/connect/datatypes/units/Velocity;)Lm6/q;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lh6/n$f;-><init>(Lm6/q;Lm6/q;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l1;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lh6/n$b;

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/h2;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s2;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Lh6/n$b;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d3;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lh6/n$c;

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o3;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/z3;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-double v1, v1

    .line 133
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o3;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k4;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-double v3, p0

    .line 142
    invoke-direct {v0, v1, v2, v3, v4}, Lh6/n$c;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/h5;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Lh6/n$h;

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s5;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d6;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;)Landroid/health/connect/datatypes/units/Mass;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ew;->q(Landroid/health/connect/datatypes/units/Mass;)Lm6/f;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Lh6/n$h;-><init>(Lm6/f;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o6;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Lh6/n$e;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z6;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k7;->a(Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-direct {v0, p0}, Lh6/n$e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v7;->a(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object p0, Lh6/n$a;->a:Lh6/n$a;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/g8;->a(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sget-object p0, Lh6/n$g;->a:Lh6/n$g;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_7
    const-string v0, "Unsupported exercise performance target "

    .line 212
    .line 213
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method
