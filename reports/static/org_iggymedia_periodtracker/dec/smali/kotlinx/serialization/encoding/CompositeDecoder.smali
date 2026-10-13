.class public interface abstract Lkotlinx/serialization/encoding/CompositeDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 32\u00020\u0001:\u00013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008)\u0010*JE\u0010/\u001a\u00028\u0000\"\n\u0008\u0000\u0010+*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008/\u00100JG\u00101\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010+*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u00081\u00100R\u0014\u00105\u001a\u0002028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "l",
        "()Z",
        "",
        "x",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "w",
        "index",
        "D",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "",
        "C",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B",
        "",
        "s",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C",
        "",
        "F",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S",
        "f",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I",
        "",
        "e",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "",
        "A",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F",
        "",
        "G",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D",
        "",
        "j",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "m",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "previousValue",
        "q",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "k",
        "Lcl/e;",
        "a",
        "()Lcl/e;",
        "serializersModule",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/encoding/CompositeDecoder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/encoding/CompositeDecoder$a;->a:Lkotlinx/serialization/encoding/CompositeDecoder$a;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/serialization/encoding/CompositeDecoder;->a:Lkotlinx/serialization/encoding/CompositeDecoder$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
.end method

.method public abstract C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract a()Lcl/e;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method
