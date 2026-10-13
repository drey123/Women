.class public final Lao/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;


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
    iput-object p1, p0, Lao/c;->a:Lao/a;

    .line 11
    .line 12
    iput-object p2, p0, Lao/c;->b:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao/c;->d(Lio/realm/q;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lio/realm/q;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;
    .locals 2

    .line 1
    const-string v0, "additionalFields"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lao/c;->a:Lao/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lao/a;->a(Lio/realm/q;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Lio/realm/q;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "periodIntensity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lao/c;->b:Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;->b(Lio/realm/q;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method public d(Lio/realm/q;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 5
    .line 6
    const-string v1, "objId"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "periodStartDateLocal"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "periodEndDateLocal"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "pregnantStartDateLocal"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "pregnantEndDateLocal"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "pregnantDueDateLocal"

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "pregnancyEndReason"

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "isPregnant"

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Lio/realm/q;->M(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {p0, p1}, Lao/c;->c(Lio/realm/q;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0, p1}, Lao/c;->b(Lio/realm/q;)Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;IZLjava/util/Map;Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle$CacheCycleAdditionalFields;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
