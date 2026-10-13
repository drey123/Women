.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    rem-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 54
    .line 55
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v2

    .line 68
    :goto_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "to_object"

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lapp/rive/d;->a()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    invoke-static {v0}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->c(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    const-string p0, "to_object operation requires an even number of arguments (key/value pairs)"

    .line 114
    .line 115
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
