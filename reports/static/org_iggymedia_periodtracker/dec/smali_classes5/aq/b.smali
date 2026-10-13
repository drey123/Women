.class public abstract Laq/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Z
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
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->c()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->c()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpg-float p0, p0, p1

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;->c()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;->c()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;Laq/d;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 13
    .line 14
    const/16 v9, 0x5f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 36
    .line 37
    const/16 v8, 0x5f

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;FILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 57
    .line 58
    const/16 v8, 0x5f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 78
    .line 79
    const/16 v8, 0x5f

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
