.class public final Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;
.super Lal/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;->c:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/a;->d(Lkotlinx/serialization/json/JsonElement;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lvk/j;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Unexpected JsonElement for PostponedDeepLinkDataJson: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "."

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lvk/j;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final c(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 4

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    const-string p0, "deeplink"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    instance-of v3, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_1
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    const-string p0, "tags"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    instance-of p1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p1, p0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 92
    .line 93
    instance-of v1, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_3
    move p0, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move p0, v0

    .line 109
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    invoke-static {v1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    return v0
.end method
