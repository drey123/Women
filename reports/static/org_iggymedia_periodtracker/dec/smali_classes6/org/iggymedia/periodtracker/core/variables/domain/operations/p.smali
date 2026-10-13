.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    div-double/2addr v1, p0

    .line 34
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "Division by zero"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/2addr p0, p1

    .line 30
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p0, "Division by zero"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;->d()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 33
    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lapp/rive/d;->a()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 74
    .line 75
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 76
    .line 77
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 91
    .line 92
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lapp/rive/d;->a()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/p;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lapp/rive/d;->a()V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->e(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxg/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
