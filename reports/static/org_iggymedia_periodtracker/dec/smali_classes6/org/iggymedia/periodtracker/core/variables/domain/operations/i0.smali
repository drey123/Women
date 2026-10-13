.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 20
    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/i0;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lapp/rive/d;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "not"

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxg/h;

    .line 11
    .line 12
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
