.class public final synthetic Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;",
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
        "org/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;",
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
        "core-aggregated-hdps",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpDeviceInfoJson"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "application_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "product_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "os_version"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "hardware"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
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
    .locals 6
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
    move-result-object v2

    .line 15
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p0, v4, v5

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v4, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v4, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v2, v4, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v3, v4, p0

    .line 36
    .line 37
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;
    .locals 23
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v7, Lzk/t2;->a:Lzk/t2;

    .line 29
    .line 30
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-object/from16 v21, v4

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    move-object/from16 v18, v6

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    :goto_0
    move-object/from16 v17, v2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    move v14, v6

    .line 71
    move v13, v7

    .line 72
    move-object v2, v8

    .line 73
    move-object v9, v2

    .line 74
    move-object v10, v9

    .line 75
    move-object v11, v10

    .line 76
    move-object v12, v11

    .line 77
    :goto_1
    if-eqz v14, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move-object/from16 p0, v8

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    if-eq v15, v8, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    if-eq v15, v6, :cond_4

    .line 91
    .line 92
    if-eq v15, v5, :cond_3

    .line 93
    .line 94
    if-eq v15, v3, :cond_2

    .line 95
    .line 96
    if-ne v15, v4, :cond_1

    .line 97
    .line 98
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v10, v8

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v13, v13, 0x10

    .line 108
    .line 109
    :goto_2
    move-object/from16 v8, p0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v15}, Ltd0/a;->a(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v13, v13, 0x8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 129
    .line 130
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v11, v8

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v13, v13, 0x4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 141
    .line 142
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v12, v8

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v13, v13, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    or-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object/from16 v8, p0

    .line 160
    .line 161
    move v14, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object/from16 v20, v9

    .line 164
    .line 165
    move-object/from16 v21, v10

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    move-object/from16 v18, v12

    .line 170
    .line 171
    move/from16 v16, v13

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    invoke-direct/range {v15 .. v22}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V

    .line 182
    .line 183
    .line 184
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;->a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
