.class public final synthetic Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00a8\u0006\u0015"
    }
    d2 = {
        "org/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "core-installation-refined",
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


# static fields
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.installation.refined.data.remote.model.RefineInstallationInfoResponseBodyJson"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "country_code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ip_region_name"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ip_region_code"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "perf_lvl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
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
    sget-object p0, Lzk/t2;->a:Lzk/t2;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lzk/v0;->a:Lzk/v0;

    .line 16
    .line 17
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v2, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;
    .locals 20
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lzk/v0;->a:Lzk/v0;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    move v14, v4

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move-object v15, v6

    .line 59
    :goto_0
    move-object/from16 v17, v2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v12, v5

    .line 63
    move v9, v6

    .line 64
    move-object v2, v7

    .line 65
    move-object v8, v2

    .line 66
    move-object v10, v8

    .line 67
    move-object v11, v10

    .line 68
    :goto_1
    if-eqz v12, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v14, -0x1

    .line 75
    if-eq v13, v14, :cond_5

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    if-eq v13, v5, :cond_3

    .line 80
    .line 81
    if-eq v13, v4, :cond_2

    .line 82
    .line 83
    if-ne v13, v3, :cond_1

    .line 84
    .line 85
    sget-object v13, Lzk/v0;->a:Lzk/v0;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v13}, Ltd0/a;->a(I)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_2
    sget-object v13, Lzk/t2;->a:Lzk/t2;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v13, Lzk/t2;->a:Lzk/t2;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v13, Lzk/t2;->a:Lzk/t2;

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v12, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object/from16 v18, v8

    .line 136
    .line 137
    move v14, v9

    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lzk/p2;)V

    .line 150
    .line 151
    .line 152
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;->e(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
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
    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
