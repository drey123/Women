.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\nH\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0080\u0004J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u0080\u0004J\u0019\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\nH\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00ca\u0001\u0018\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\n\u0008\u001d\u0012\u0006\u0008\n0\u001e8\u001f\u00a8\u0006\u0019"
    }
    d2 = {
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson.$serializer",
        "T",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;",
        "<init>",
        "()V",
        "typeSerial0",
        "Lkotlinx/serialization/KSerializer;",
        "(Lkotlinx/serialization/KSerializer;)V",
        "childSerializers",
        "",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "typeParametersSerializers",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-onboarding-engine",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic typeSerial0:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk/e2;

    .line 5
    .line 6
    const-string v1, "org.iggymedia.periodtracker.core.onboarding.engine.data.model.TaggedValueJson"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "conditional"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;-><init>()V

    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzk/a1;

    .line 8
    .line 9
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v2, p0}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, p0, v0

    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;
    .locals 11
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 22
    .line 23
    invoke-interface {p1, v0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lzk/a1;

    .line 28
    .line 29
    sget-object v5, Lzk/t2;->a:Lzk/t2;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v3, v5, p0}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v2

    .line 49
    move v6, v3

    .line 50
    move-object v1, v4

    .line 51
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, -0x1

    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-ne v8, v2, :cond_1

    .line 64
    .line 65
    new-instance v8, Lzk/a1;

    .line 66
    .line 67
    sget-object v9, Lzk/t2;->a:Lzk/t2;

    .line 68
    .line 69
    iget-object v10, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    invoke-static {v10}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v8, v9, v10}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v2, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v8}, Ltd0/a;->a(I)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_2
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 94
    .line 95
    invoke-interface {p1, v0, v3, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v7, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p0, v1

    .line 105
    move-object v1, v5

    .line 106
    move v2, v6

    .line 107
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;

    .line 111
    .line 112
    invoke-direct {p1, v2, v1, p0, v4}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;-><init>(ILjava/lang/Object;Ljava/util/Map;Lzk/p2;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    invoke-static {p2, p1, v0, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

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
