.class public final Lnm1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lnm1/g;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnm1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm1/g;->a:Lnm1/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson.Object"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v1}, Lxk/k;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnm1/g;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;
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
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "value"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lnm1/h;->a(Lkotlinx/serialization/json/JsonObject;Lal/b;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "Object literal must specify value"

    .line 49
    .line 50
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string p0, "ObjectJsonSerializer supports JSON format only"

    .line 55
    .line 56
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lal/a0;

    .line 18
    .line 19
    invoke-direct {p0}, Lal/a0;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    const-string v1, "object"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lal/i;->a(Lal/a0;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->d()Lal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lnm1/h;->c(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;Lal/b;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Lal/a0;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lal/a0;->a()Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lkotlinx/serialization/json/JsonEncoder;->r(Lkotlinx/serialization/json/JsonElement;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "ObjectJsonSerializer supports JSON format only"

    .line 51
    .line 52
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnm1/g;->a(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

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
    sget-object p0, Lnm1/g;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnm1/g;->b(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson$Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
