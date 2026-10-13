.class public interface abstract Lkotlinx/serialization/encoding/CompositeEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010,\u001a\u00020\u0004\"\n\u0008\u0000\u0010)*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008,\u0010-JA\u0010.\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010)*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008.\u0010-\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "index",
        "",
        "q",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "value",
        "o",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V",
        "",
        "j",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V",
        "",
        "t",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V",
        "",
        "i",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V",
        "n",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V",
        "",
        "u",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V",
        "",
        "D",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V",
        "",
        "H",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V",
        "",
        "p",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "w",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "G",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "y",
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
.method public abstract D(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
.end method

.method public abstract H(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public abstract t(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
.end method
