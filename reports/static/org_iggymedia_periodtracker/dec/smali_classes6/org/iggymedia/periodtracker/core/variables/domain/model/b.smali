.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Ljava/util/Map;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/a;
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
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;-><init>(Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 138
    .line 139
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public static final c(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
