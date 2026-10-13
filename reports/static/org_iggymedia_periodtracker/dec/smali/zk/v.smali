.class public abstract Lzk/v;
.super Lzk/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzk/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzk/v;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lzk/v;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic m(Lzk/v;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/v;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p4, :cond_0

    .line 9
    .line 10
    add-int v2, p3, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, p2, v0}, Lzk/v;->h(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p0, "Size must be known in advance when using READ_ALL"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public h(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk/v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p4, p0, Lzk/v;->a:Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move v2, p2

    .line 19
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p3, v2, p1}, Lzk/v;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lzk/a;->e(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lzk/v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lzk/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lzk/v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, Lzk/v;->m(Lzk/v;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v3, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
