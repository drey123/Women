.class public final Lnm1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lnm1/d;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnm1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm1/d;->a:Lnm1/d;

    .line 7
    .line 8
    const-class v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lxk/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnm1/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;->Companion:Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lwk/a;->h(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;

    .line 70
    .line 71
    new-instance v1, Lmm1/b;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lmm1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;-><init>(Lmm1/b;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    const-string p0, "Expected JsonObject"

    .line 81
    .line 82
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string p0, "This serializer can be used only with Json format"

    .line 87
    .line 88
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Functions serialization is not supported"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnm1/d;->a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lnm1/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnm1/d;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
