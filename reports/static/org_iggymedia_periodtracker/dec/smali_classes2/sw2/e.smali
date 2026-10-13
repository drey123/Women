.class public final Lsw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsw2/e;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lsw2/e;->e(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition;Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lsw2/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lsw2/d;-><init>(Lsw2/e;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument;->a(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult$a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {v0}, Lvw2/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "condition"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "argument"

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Promo scheduling condition did not pass"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p2, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lsw2/e;->c(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayConditionArgument;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult$a;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 64
    .line 65
    invoke-static {p2}, Lvw2/a;->a(Lre0/d;)Lre0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_2
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string v2, "[Assert] Condition wrongly configured."

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance v3, Lre0/j;

    .line 98
    .line 99
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "condition"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v4, "resultsCount"

    .line 116
    .line 117
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "Condition wrongly configured."

    .line 127
    .line 128
    invoke-virtual {p2, v2, v3, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult$a;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoConditionCheckResult$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_5
    return v1
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition;Ljava/util/List;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsw2/e;->d(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$SupportedCondition;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$a;->a:Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayCondition$a;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {p0}, Lvw2/a;->a(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "Unsupported condition found."

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p2, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return p1
.end method
