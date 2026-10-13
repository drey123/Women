.class public final Lti0/k;
.super Lal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lti0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0/k;->c:Lti0/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;

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
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lti0/k;->c(Lkotlinx/serialization/json/JsonObject;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lti0/k;->d(Lkotlinx/serialization/json/JsonObject;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lti0/k;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lapp/rive/d;->a()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lti0/k;->c(Lkotlinx/serialization/json/JsonObject;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson$Companion;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lti0/k;->d(Lkotlinx/serialization/json/JsonObject;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lti0/k;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lapp/rive/d;->a()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Lti0/k;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lapp/rive/d;->a()V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final c(Lkotlinx/serialization/json/JsonObject;)Z
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "goals"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Lkotlinx/serialization/json/JsonObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "style"

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Lvk/j;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Unexpected JsonElement for UserGoalStepDataJson: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lvk/j;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
