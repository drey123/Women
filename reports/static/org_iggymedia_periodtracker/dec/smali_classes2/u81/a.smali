.class public final Lu81/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu81/a;->a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$l;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->g(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {p0}, Lso3/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lu81/a;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p3}, Lu81/a;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lu81/a;->a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p3}, Lu81/a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lu81/a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lu81/a;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
