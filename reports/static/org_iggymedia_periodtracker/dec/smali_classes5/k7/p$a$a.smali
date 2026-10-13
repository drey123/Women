.class public final synthetic Lk7/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk/e2;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk7/p$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Lk7/p$a$a;-><init>()V

    iput-object p1, p0, Lk7/p$a$a;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lk7/p$a;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk7/p$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lk7/p$a;->c()[Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v4

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 30
    .line 31
    invoke-interface {p1, v0, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Lzk/f;

    .line 38
    .line 39
    iget-object p0, p0, Lk7/p$a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v8, v3

    .line 53
    move v7, v4

    .line 54
    move-object v2, v5

    .line 55
    move-object v6, v2

    .line 56
    :goto_0
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, -0x1

    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    if-ne v9, v3, :cond_1

    .line 68
    .line 69
    new-instance v9, Lzk/f;

    .line 70
    .line 71
    iget-object v10, p0, Lk7/p$a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v3, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v9}, Ltd0/a;->a(I)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_2
    aget-object v9, v1, v4

    .line 90
    .line 91
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 96
    .line 97
    invoke-interface {p1, v0, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v8, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object p0, v2

    .line 109
    move-object v1, v6

    .line 110
    move v2, v7

    .line 111
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lk7/p$a;

    .line 115
    .line 116
    invoke-direct {p1, v2, v1, p0, v5}, Lk7/p$a;-><init>(ILjava/util/List;Ljava/util/List;Lzk/p2;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lk7/p$a;)V
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
    iget-object v0, p0, Lk7/p$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lk7/p$a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    invoke-static {p2, p1, v0, p0}, Lk7/p$a;->f(Lk7/p$a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    invoke-static {}, Lk7/p$a;->c()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lzk/f;

    .line 18
    .line 19
    iget-object p0, p0, Lk7/p$a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/p$a$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lk7/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/p$a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk7/p$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk7/p$a$a;->b(Lkotlinx/serialization/encoding/Encoder;Lk7/p$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    iget-object p0, p0, Lk7/p$a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
