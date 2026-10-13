.class public final Lti0/j;
.super Lal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lti0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0/j;->c:Lti0/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

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
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Unexpected JsonElement for TextJson: "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lti0/c;->b:Lti0/c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v2, p1}, Lnm1/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lti0/j;->c(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/DeserializationStrategy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-static {v2, p1}, Lnm1/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    const-string p0, "text_value"

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lti0/i;->a:Lti0/i;

    .line 19
    .line 20
    return-object p0
.end method
