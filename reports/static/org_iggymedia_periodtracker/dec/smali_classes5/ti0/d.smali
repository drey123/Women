.class public final Lti0/d;
.super Lal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardWithListStepDataJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lal/e0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    invoke-static {p0}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "primary_action"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 33
    .line 34
    invoke-static {p0}, Lej0/a;->a(Lre0/d;)Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "At least one property `action` or `primary_action` has to be defined"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v0, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 51
    .line 52
    const-string v2, "1"

    .line 53
    .line 54
    invoke-static {v2}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "id"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "title"

    .line 65
    .line 66
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    return-object p1
.end method
