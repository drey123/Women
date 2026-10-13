.class public final Lti0/c;
.super Lal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lti0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0/c;->b:Lti0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson$Default$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    const-string v0, "text_value"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Unexpected JsonElement passed to DeprecatedTextJsonSerializer: "

    .line 34
    .line 35
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
