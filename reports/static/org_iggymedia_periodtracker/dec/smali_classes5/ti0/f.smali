.class public final Lti0/f;
.super Lal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lti0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0/f;->c:Lti0/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lti0/b;->b:Lti0/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "Unexpected JsonElement for ItemsJson: "

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 28
    .line 29
    invoke-static {}, Lti0/g;->a()Lkotlinx/serialization/json/JsonPrimitive;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lti0/g;->b()Lkotlinx/serialization/json/JsonPrimitive;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Tagged;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Tagged$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Tagged$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {v1, p1}, Lnm1/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    instance-of p0, p1, Lkotlinx/serialization/json/JsonNull;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    invoke-static {v1, p1}, Lnm1/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
