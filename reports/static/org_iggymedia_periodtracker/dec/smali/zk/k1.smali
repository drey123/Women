.class public abstract Lzk/k1;
.super Lzk/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzk/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzk/k1;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    iput-object p2, p0, Lzk/k1;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lzk/k1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzk/k1;->o(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzk/k1;->p(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/k1;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/k1;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    mul-int/2addr p4, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p4}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lkotlin/ranges/c;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p4}, Lkotlin/ranges/c;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p4}, Lkotlin/ranges/c;->o()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    if-gez p4, :cond_2

    .line 37
    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, p2, v1}, Lzk/k1;->p(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "Size must be known in advance when using READ_ALL"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzk/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lzk/k1;->a:Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v2, p2

    .line 22
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lzk/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p4, v2, 0x1

    .line 37
    .line 38
    if-ne p2, p4, :cond_0

    .line 39
    .line 40
    :goto_0
    move v2, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    .line 43
    .line 44
    const-string p1, ", returned index for value: "

    .line 45
    .line 46
    invoke-static {p0, v2, p1, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lzk/k1;->b:Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Lxk/e;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lzk/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p0, p0, Lzk/k1;->b:Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    .line 80
    .line 81
    invoke-static {p3, p1}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {v0, p2, v2, p0, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Lzk/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p0, p0, Lzk/k1;->b:Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

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
    invoke-virtual {p0}, Lzk/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lzk/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0}, Lzk/k1;->m()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 52
    .line 53
    invoke-interface {p1, v4, v0, v6, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzk/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0}, Lzk/k1;->n()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 67
    .line 68
    invoke-interface {p1, v3, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
