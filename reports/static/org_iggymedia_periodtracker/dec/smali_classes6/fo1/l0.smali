.class public final Lfo1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;)V
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
    iput-object p1, p0, Lfo1/l0;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 11
    .line 12
    iput-object p2, p0, Lfo1/l0;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/gson/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v4

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lfo1/l0;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;->a(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final b(Lcom/google/gson/i;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfo1/l0;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 5
    .line 6
    sget-object v0, Lal/b;->d:Lal/b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lal/b;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
