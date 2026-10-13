.class public abstract Le70/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Le70/d;->d(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(D)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;D)Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Le70/d;->b(D)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Le70/d;->b(D)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lph/f;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/OpenEndRange;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static/range {p1 .. p2}, Le70/d;->b(D)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Lkotlin/ranges/OpenEndRange;->a(Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    move-object v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;

    .line 71
    .line 72
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 73
    .line 74
    invoke-static {v1}, Ld70/a;->a(Lre0/d;)Lre0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lre0/j;

    .line 87
    .line 88
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "exp_name"

    .line 92
    .line 93
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v4, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "cumulative_size"

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v12, Le70/c;

    .line 114
    .line 115
    invoke-direct {v12}, Le70/c;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v13, 0x1f

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v4, "groups"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v3, "Failed to properly resolve LocalExperimentGroup"

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, v2, v3, v4, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ": "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperimentGroup;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "_"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
