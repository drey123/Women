.class public final Lvp/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/a$a;
    }
.end annotation


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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Ljava/lang/Float;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->c()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;->c()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;->e:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;->i:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;->v:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;->w:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final c(Laq/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Laq/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Laq/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Laq/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Laq/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Laq/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lvp/a;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->h()Laq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lvp/a;->e(Laq/c;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->j()Laq/e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4}, Lvp/a;->f(Laq/e;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, p1}, Lvp/a;->a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->i()Laq/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v6}, Lvp/a;->g(Laq/f;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->g()Lorg/joda/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->k()Laq/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lvp/a;->c(Laq/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final e(Laq/c;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;
    .locals 0

    .line 1
    sget-object p0, Lvp/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;->v:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;->i:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;->e:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;

    .line 30
    .line 31
    return-object p0
.end method

.method public final f(Laq/e;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;
    .locals 0

    .line 1
    sget-object p0, Lvp/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;->v:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;->i:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;->e:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;

    .line 30
    .line 31
    return-object p0
.end method

.method public final g(Laq/f;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;
    .locals 0

    .line 1
    sget-object p0, Lvp/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;->E:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;->w:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;->v:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;->i:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;->e:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 42
    .line 43
    return-object p0
.end method
