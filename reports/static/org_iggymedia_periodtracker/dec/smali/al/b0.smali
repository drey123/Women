.class public final Lal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lal/b0;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lal/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal/b0;->a:Lal/b0;

    .line 7
    .line 8
    sget-object v0, Lal/b0$a;->b:Lal/b0$a;

    .line 9
    .line 10
    sput-object v0, Lal/b0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lal/r;->b(Lkotlinx/serialization/encoding/Decoder;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 10
    .line 11
    invoke-static {v0}, Lwk/a;->F(Lkotlin/jvm/internal/r0;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lal/q;->a:Lal/q;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwk/a;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonObject;)V
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
    invoke-static {p1}, Lal/r;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 11
    .line 12
    invoke-static {p0}, Lwk/a;->F(Lkotlin/jvm/internal/r0;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lal/q;->a:Lal/q;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lwk/a;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lal/b0;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonObject;

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
    sget-object p0, Lal/b0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lal/b0;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
