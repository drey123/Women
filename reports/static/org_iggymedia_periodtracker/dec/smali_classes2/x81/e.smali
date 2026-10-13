.class public final Lx81/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lx81/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx81/c;->c:I

    .line 2
    .line 3
    sput v0, Lx81/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx81/c;)V
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
    iput-object p1, p0, Lx81/e;->a:Lx81/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonArray;)Lkotlinx/serialization/json/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lx81/e;->d(Lkotlinx/serialization/json/JsonElement;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lx81/e;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx81/e;->a(Lkotlinx/serialization/json/JsonArray;)Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx81/e;->c(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx81/e;->g(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lx81/e;->d(Lkotlinx/serialization/json/JsonElement;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lx81/e;->f()Lkotlinx/serialization/json/JsonObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0, v1}, Lx81/e;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final d(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx81/e;->a:Lx81/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx81/c;->h(Lkotlinx/serialization/json/JsonElement;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx81/e;->c(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    const-string p0, "spacer"

    .line 2
    .line 3
    invoke-static {p0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx81/e;->a:Lx81/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx81/c;->h(Lkotlinx/serialization/json/JsonElement;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "templates"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method
