.class public final Lnm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lnm1/a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm1/a;->a:Lnm1/a;

    .line 7
    .line 8
    const-class v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;

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
    sput-object v0, Lnm1/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "value"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p0, "An alias must carry a string \'value\'"

    .line 54
    .line 55
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "${"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "}"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnm1/a;->a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;

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
    sget-object p0, Lnm1/a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnm1/a;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
