.class public final Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;->c(Ljava/util/Map$Entry;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/util/Map$Entry;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->Companion:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a$a;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a$a;->a(I)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Lio/realm/q;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "jsonString"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper$fromRealm$1$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper$fromRealm$1$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/u0;->E(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lao/e;

    .line 37
    .line 38
    invoke-direct {p1}, Lao/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/collections/s0;->z(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final d(Lio/realm/DynamicRealm;Ljava/util/Map;)Lio/realm/q;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper$toRealm$periodIntensityJsonString$2;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/cache/feature/common/cycle/mapper/CachePeriodIntensityMapper$toRealm$periodIntensityJsonString$2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/Gson;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "NJsonObject"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    const-string p2, "jsonString"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
