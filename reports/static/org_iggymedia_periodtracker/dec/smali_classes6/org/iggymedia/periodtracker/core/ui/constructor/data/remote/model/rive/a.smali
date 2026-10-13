.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/a;
.super Lal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson;

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
    .locals 0

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
    const-string p1, "rive_type"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    const-string p1, "image"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Image$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 54
    .line 55
    return-object p0
.end method
