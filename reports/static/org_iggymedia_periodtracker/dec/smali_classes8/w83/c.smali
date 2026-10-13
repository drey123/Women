.class public abstract Lw83/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw83/c$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lw83/b;Lw83/a;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "condition_id"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "condition_status"

    .line 14
    .line 15
    invoke-virtual {p1}, Lw83/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lw83/c$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, "diagnosed"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "undefined"

    .line 38
    .line 39
    :goto_0
    const-string v1, "diagnosis"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lw83/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p2, v1

    .line 54
    :goto_1
    const-string v2, "assessment_progress"

    .line 55
    .line 56
    invoke-static {v2, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p0, v0, p1, p2}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object p2, v1

    .line 109
    :goto_3
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {p1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static final b(Luz0/a;)Lw83/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->e()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_1
    const/4 v0, -0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v2, Lw83/c$a;->c:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget p0, v2, p0

    .line 37
    .line 38
    :goto_2
    if-eq p0, v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p0, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lw83/a;->v:Lw83/a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    sget-object p0, Lw83/a;->i:Lw83/a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, Lw83/a;->e:Lw83/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    return-object v1
.end method

.method public static final c(Luz0/a;)Lw83/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lw83/b;->E:Lw83/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;->c()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lw83/c$a;->b:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lw83/b;->w:Lw83/b;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    sget-object p0, Lw83/b;->v:Lw83/b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lw83/b;->i:Lw83/b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lw83/b;->e:Lw83/b;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    sget-object p0, Lw83/b;->F:Lw83/b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final d(Lvz0/a;)Lw83/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvz0/a;->f()Lvz0/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lw83/c$a;->d:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lw83/d;->v:Lw83/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lw83/d;->e:Lw83/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lw83/d;->w:Lw83/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lw83/d;->i:Lw83/d;

    .line 43
    .line 44
    return-object p0
.end method
