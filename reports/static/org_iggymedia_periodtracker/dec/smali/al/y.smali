.class public final Lal/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lal/y;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal/y;->a:Lal/y;

    .line 7
    .line 8
    sget-object v2, Lxk/l$b;->a:Lxk/l$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lxk/k;->g(Ljava/lang/String;Lxk/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lal/y;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonNull;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lal/r;->b(Lkotlinx/serialization/encoding/Decoder;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->h()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Expected \'null\' literal"

    .line 20
    .line 21
    invoke-static {p0}, Lbl/y;->g(Ljava/lang/String;)Lal/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonNull;)V
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
    invoke-static {p1}, Lal/r;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lal/y;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonNull;

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
    sget-object p0, Lal/y;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lal/y;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonNull;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
