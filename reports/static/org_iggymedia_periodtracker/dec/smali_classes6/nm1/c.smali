.class public final Lnm1/c;
.super Lal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lal/g;-><init>(Lkotlin/reflect/KClass;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lnm1/f;->a:Lnm1/f;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lnm1/c;->i(Lkotlinx/serialization/json/JsonElement;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lnm1/i;->a:Lnm1/i;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lnm1/c;->e(Lkotlinx/serialization/json/JsonElement;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lnm1/b;->a:Lnm1/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lnm1/c;->h(Lkotlinx/serialization/json/JsonElement;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lnm1/g;->a:Lnm1/g;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lnm1/c;->d(Lkotlinx/serialization/json/JsonElement;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lnm1/a;->a:Lnm1/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Lnm1/c;->g(Lkotlinx/serialization/json/JsonElement;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Literal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p0, p1}, Lnm1/c;->f(Lkotlinx/serialization/json/JsonElement;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lnm1/d;->a:Lnm1/d;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const-string p0, "Unknown expression json type: "

    .line 72
    .line 73
    invoke-static {p0, p1}, Lnm1/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final d(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnm1/c;->c(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "alias"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    const-string p0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    const-string p0, "array"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final f(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    const-string p0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    const-string p0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    const-string p0, "object"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final i(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
