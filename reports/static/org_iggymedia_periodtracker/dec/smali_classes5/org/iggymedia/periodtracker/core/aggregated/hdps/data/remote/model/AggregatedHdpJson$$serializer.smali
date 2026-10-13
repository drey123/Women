.class public final synthetic Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;",
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
        "org/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpJson"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "data_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "aggregation_style"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "aggregation_time_window"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "unit"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "date"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "device_info"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;->i()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    sget-object v1, Lzk/l0;->a:Lzk/l0;

    .line 42
    .line 43
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget-object p0, p0, v1

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    sget-object v1, Lvp/e;->a:Lvp/e;

    .line 61
    .line 62
    aput-object v1, v0, p0

    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    sget-object v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;

    .line 66
    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;
    .locals 32
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;->i()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v11, v2, v10

    .line 36
    .line 37
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 42
    .line 43
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;

    .line 48
    .line 49
    aget-object v11, v2, v9

    .line 50
    .line 51
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 56
    .line 57
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;

    .line 62
    .line 63
    aget-object v11, v2, v8

    .line 64
    .line 65
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 70
    .line 71
    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;

    .line 76
    .line 77
    sget-object v11, Lzk/l0;->a:Lzk/l0;

    .line 78
    .line 79
    invoke-interface {v1, v0, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Float;

    .line 84
    .line 85
    aget-object v2, v2, v7

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 92
    .line 93
    invoke-interface {v1, v0, v7, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 98
    .line 99
    sget-object v7, Lvp/e;->a:Lvp/e;

    .line 100
    .line 101
    invoke-interface {v1, v0, v5, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lorg/joda/time/LocalDate;

    .line 106
    .line 107
    sget-object v7, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;

    .line 108
    .line 109
    invoke-interface {v1, v0, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;

    .line 114
    .line 115
    const/16 v7, 0xff

    .line 116
    .line 117
    move-object/from16 v28, v2

    .line 118
    .line 119
    move-object/from16 v23, v3

    .line 120
    .line 121
    move-object/from16 v30, v4

    .line 122
    .line 123
    move-object/from16 v29, v5

    .line 124
    .line 125
    move-object/from16 v27, v6

    .line 126
    .line 127
    move/from16 v22, v7

    .line 128
    .line 129
    move-object/from16 v26, v8

    .line 130
    .line 131
    move-object/from16 v25, v9

    .line 132
    .line 133
    move-object/from16 v24, v10

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_0
    move/from16 v16, v10

    .line 138
    .line 139
    move/from16 v19, v16

    .line 140
    .line 141
    move-object/from16 p0, v12

    .line 142
    .line 143
    move-object/from16 v3, p0

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    move-object v13, v10

    .line 147
    move-object v14, v13

    .line 148
    move-object v15, v14

    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-object/from16 v18, v17

    .line 152
    .line 153
    :goto_0
    if-eqz v19, :cond_1

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    packed-switch v20, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v20 .. v20}, Ltd0/a;->a(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_0
    move/from16 v20, v9

    .line 167
    .line 168
    sget-object v9, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson$$serializer;

    .line 169
    .line 170
    invoke-interface {v1, v0, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v14, v9

    .line 175
    check-cast v14, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;

    .line 176
    .line 177
    or-int/lit16 v11, v11, 0x80

    .line 178
    .line 179
    :goto_1
    move/from16 v9, v20

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    move/from16 v20, v9

    .line 183
    .line 184
    sget-object v9, Lvp/e;->a:Lvp/e;

    .line 185
    .line 186
    invoke-interface {v1, v0, v5, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v15, v9

    .line 191
    check-cast v15, Lorg/joda/time/LocalDate;

    .line 192
    .line 193
    or-int/lit8 v11, v11, 0x40

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    move/from16 v20, v9

    .line 197
    .line 198
    aget-object v9, v2, v7

    .line 199
    .line 200
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 205
    .line 206
    invoke-interface {v1, v0, v7, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;

    .line 211
    .line 212
    or-int/lit8 v11, v11, 0x20

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    move/from16 v20, v9

    .line 216
    .line 217
    sget-object v9, Lzk/l0;->a:Lzk/l0;

    .line 218
    .line 219
    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v12, v9

    .line 224
    check-cast v12, Ljava/lang/Float;

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x10

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_4
    move/from16 v20, v9

    .line 230
    .line 231
    aget-object v9, v2, v8

    .line 232
    .line 233
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 238
    .line 239
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object v10, v9

    .line 244
    check-cast v10, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;

    .line 245
    .line 246
    or-int/lit8 v11, v11, 0x8

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_5
    move/from16 v20, v9

    .line 250
    .line 251
    aget-object v9, v2, v20

    .line 252
    .line 253
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 258
    .line 259
    move-object/from16 v4, v17

    .line 260
    .line 261
    move/from16 v5, v20

    .line 262
    .line 263
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;

    .line 268
    .line 269
    or-int/lit8 v11, v11, 0x4

    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    move v9, v5

    .line 274
    const/4 v4, 0x7

    .line 275
    const/4 v5, 0x6

    .line 276
    goto :goto_0

    .line 277
    :pswitch_6
    move v5, v9

    .line 278
    move-object/from16 v4, v17

    .line 279
    .line 280
    aget-object v9, v2, v16

    .line 281
    .line 282
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 287
    .line 288
    move/from16 v6, v16

    .line 289
    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    invoke-interface {v1, v0, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    check-cast v18, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;

    .line 299
    .line 300
    or-int/lit8 v11, v11, 0x2

    .line 301
    .line 302
    :goto_2
    const/4 v4, 0x7

    .line 303
    const/4 v5, 0x6

    .line 304
    const/4 v6, 0x4

    .line 305
    const/4 v9, 0x2

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_7
    move/from16 v6, v16

    .line 309
    .line 310
    move-object/from16 v4, v17

    .line 311
    .line 312
    move-object/from16 v5, v18

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    or-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_8
    move/from16 v6, v16

    .line 323
    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move/from16 v19, v9

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    move-object/from16 v4, v17

    .line 333
    .line 334
    move-object/from16 v5, v18

    .line 335
    .line 336
    move-object/from16 v28, v3

    .line 337
    .line 338
    move-object/from16 v25, v4

    .line 339
    .line 340
    move-object/from16 v24, v5

    .line 341
    .line 342
    move-object/from16 v26, v10

    .line 343
    .line 344
    move/from16 v22, v11

    .line 345
    .line 346
    move-object/from16 v27, v12

    .line 347
    .line 348
    move-object/from16 v23, v13

    .line 349
    .line 350
    move-object/from16 v30, v14

    .line 351
    .line 352
    move-object/from16 v29, v15

    .line 353
    .line 354
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 355
    .line 356
    .line 357
    new-instance v21, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    invoke-direct/range {v21 .. v31}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDataTypeJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpStyleJson;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpTimeWindowJson;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpUnitJson;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpDeviceInfoJson;Lzk/p2;)V

    .line 362
    .line 363
    .line 364
    return-object v21

    .line 365
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;->j(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/model/AggregatedHdpJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
