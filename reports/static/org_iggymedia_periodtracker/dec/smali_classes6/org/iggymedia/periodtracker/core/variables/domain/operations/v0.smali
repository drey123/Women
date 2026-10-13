.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->f(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v1

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;->a()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 51
    .line 52
    return-object p0
.end method
