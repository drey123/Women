.class public final Lorg/iggymedia/periodtracker/feature/stories/data/model/a;
.super Lal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lorg/iggymedia/periodtracker/feature/stories/data/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/stories/data/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/a;->c:Lorg/iggymedia/periodtracker/feature/stories/data/model/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;

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
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "type"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_1
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    :goto_2
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lal/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    const-string p0, "image"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson;->Companion:Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "video"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson;->Companion:Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson$Companion;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 80
    .line 81
    return-object p0
.end method
