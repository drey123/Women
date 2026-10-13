.class public abstract Lo2/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/i;Landroidx/compose/ui/layout/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo2/s;->b(Landroidx/compose/ui/node/i;Landroidx/compose/ui/layout/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/i;Landroidx/compose/ui/layout/a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->x1()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Child of "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " cannot be null when calculating alignment line"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lm2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    return v4

    .line 74
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->t0(Landroidx/compose/ui/layout/a;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    return v4

    .line 81
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/i;->e2(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Z1()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->e2(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 94
    .line 95
    .line 96
    instance-of p0, p1, Landroidx/compose/ui/layout/k;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->O1()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, Lk3/k;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_1
    add-int/2addr v3, p0

    .line 109
    return v3

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->O1()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Lk3/k;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_1
.end method
