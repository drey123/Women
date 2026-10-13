.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\"H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020\"H&\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020*2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J1\u00103\u001a\u00020\u0002\"\n\u0008\u0000\u00100*\u0004\u0018\u00010\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00105\u001a\u00020\u0002\"\u0008\u0008\u0000\u00100*\u00020\u00012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u00085\u00104R\u0014\u00109\u001a\u0002068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/Encoder;",
        "",
        "",
        "F",
        "()V",
        "C",
        "",
        "value",
        "l",
        "(Z)V",
        "",
        "f",
        "(B)V",
        "",
        "k",
        "(S)V",
        "",
        "E",
        "(C)V",
        "",
        "s",
        "(I)V",
        "",
        "B",
        "(J)V",
        "",
        "m",
        "(F)V",
        "",
        "x",
        "(D)V",
        "",
        "v",
        "(Ljava/lang/String;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "enumDescriptor",
        "index",
        "g",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "descriptor",
        "h",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "collectionSize",
        "z",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "e",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "A",
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


# virtual methods
.method public A(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->C()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->F()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract B(J)V
.end method

.method public abstract C()V
.end method

.method public abstract E(C)V
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a()Lcl/e;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
.end method

.method public e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract f(B)V
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract k(S)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(F)V
.end method

.method public abstract s(I)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract x(D)V
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
