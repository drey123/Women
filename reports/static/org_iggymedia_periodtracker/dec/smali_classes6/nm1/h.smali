.class public abstract Lnm1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/serialization/json/JsonObject;Lal/b;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lnm1/h;->b(Lkotlinx/serialization/json/JsonElement;Lal/b;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public static final b(Lkotlinx/serialization/json/JsonElement;Lal/b;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v1, "array"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lnm1/b;->a:Lnm1/b;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "object"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lnm1/g;->a:Lnm1/g;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 82
    .line 83
    :goto_1
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/data/model/CalendarJson;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    return-object p0

    .line 100
    :cond_4
    const-string p0, "Object value must be a typed literal"

    .line 101
    .line 102
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;Lal/b;)Lkotlinx/serialization/json/JsonObject;
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
    new-instance v0, Lal/a0;

    .line 8
    .line 9
    invoke-direct {v0}, Lal/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lnm1/h;->d(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;Lal/b;)Lkotlinx/serialization/json/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lal/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lal/a0;->a()Lkotlinx/serialization/json/JsonObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;Lal/b;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Array;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnm1/b;->a:Lnm1/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lal/b;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnm1/g;->a:Lnm1/g;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lal/b;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lal/b;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
