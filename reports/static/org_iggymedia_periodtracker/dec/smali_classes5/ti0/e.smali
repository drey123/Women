.class public final Lti0/e;
.super Lal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lti0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lti0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti0/e;->b:Lti0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/IconJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/IconJson$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/IconJson$Companion;->a()Lkotlinx/serialization/KSerializer;

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
    invoke-static {p1}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "resource"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
