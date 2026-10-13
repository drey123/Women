.class public final Lti0/b;
.super Lal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lti0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0/b;->b:Lti0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 2

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
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {}, Lti0/g;->a()Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "Unexpected JsonElement passed to DeprecatedItemsJsonSerializer: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
