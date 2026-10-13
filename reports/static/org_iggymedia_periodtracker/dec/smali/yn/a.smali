.class public final Lyn/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lao/a;

.field public final b:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;


# direct methods
.method public constructor <init>(Lao/a;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;)V
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
    iput-object p1, p0, Lyn/a;->a:Lao/a;

    .line 11
    .line 12
    iput-object p2, p0, Lyn/a;->b:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)V
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
    invoke-virtual {p0, p1, p2}, Lyn/a;->e(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lio/realm/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "periodStartDateLocal"

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->e()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "periodEndDateLocal"

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->c()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pregnantStartDateLocal"

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->i()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pregnantEndDateLocal"

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->h()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "pregnantDueDateLocal"

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->g()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "pregnancyEndReason"

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->f()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "isPregnant"

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->e0(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lyn/a;->c(Lio/realm/q;Lio/realm/DynamicRealm;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->a()Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v0, p1, p2}, Lyn/a;->b(Lio/realm/q;Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lio/realm/q;Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)V
    .locals 3

    .line 1
    const-string v0, "additionalFields"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyn/a;->a:Lao/a;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lao/a;->a(Lio/realm/q;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/realm/h1;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lyn/a;->a:Lao/a;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lao/a;->b(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)Lio/realm/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(Lio/realm/q;Lio/realm/DynamicRealm;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "periodIntensity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyn/a;->b:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;->b(Lio/realm/q;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/realm/h1;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lyn/a;->b:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;->d(Lio/realm/DynamicRealm;Ljava/util/Map;)Lio/realm/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final d(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/q;
    .locals 0

    .line 1
    const-string p0, "NCycle"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "objId"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/realm/q;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lio/realm/q;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lyn/a;->d(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "serverSyncState"

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Law/a;->i:Law/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Law/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Law/a;->v:Law/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Law/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    const-string p0, "NCycle"

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p0, p2}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Law/a;->e:Law/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Law/a;->g()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
