.class public final Lvg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
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
    iput-object p1, p0, Lvg1/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lvg1/b;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/json/JsonObject;)Lug1/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug1/e;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    invoke-static {v1}, Lwk/a;->B(Lkotlin/jvm/internal/k;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "border"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3, v2}, Lvg1/b;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "color"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v4, v3}, Lvg1/b;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/GradientPairJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "gradient"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v5, v4}, Lvg1/b;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "radius"

    .line 43
    .line 44
    invoke-static {v1}, Lwk/a;->B(Lkotlin/jvm/internal/k;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0, p1, v5, v6}, Lvg1/b;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson$Companion;

    .line 53
    .line 54
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "typography"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v7, v6}, Lvg1/b;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "spacing"

    .line 65
    .line 66
    invoke-static {v1}, Lwk/a;->B(Lkotlin/jvm/internal/k;)Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1, v7, v1}, Lvg1/b;->e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v0 .. v6}, Lug1/e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lvg1/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p2}, Low/c;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lre0/j;

    .line 30
    .line 31
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvg1/a;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lvg1/a;-><init>(Lkotlinx/serialization/json/JsonElement;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lre0/j;->i(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Unexpected token value."

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lvg1/b;->f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "$value"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1, p3}, Lvg1/b;->c(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "."

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, p3, p4}, Lvg1/b;->f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method
