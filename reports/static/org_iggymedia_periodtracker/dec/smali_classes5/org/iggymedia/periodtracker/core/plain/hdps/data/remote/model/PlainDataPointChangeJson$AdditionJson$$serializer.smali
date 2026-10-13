.class public final synthetic Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;",
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
        "org/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson.AdditionJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;",
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
        "core-plain-hdps",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "add"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "group_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "value"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "unit"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "start_time"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "end_time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "application_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "device_model"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer$a;

    .line 64
    .line 65
    const-string v2, "operation_type"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lzk/e2;->t(Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;->c()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, p0

    .line 43
    .line 44
    sget-object p0, Lcm0/a;->a:Lcm0/a;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v0, v2

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, p0

    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;->c()[Lkotlin/Lazy;

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
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v2, v2, v11

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 44
    .line 45
    invoke-interface {v1, v0, v11, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;

    .line 50
    .line 51
    sget-object v11, Lzk/t2;->a:Lzk/t2;

    .line 52
    .line 53
    invoke-interface {v1, v0, v10, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v12, Lcm0/a;->a:Lcm0/a;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lorg/joda/time/DateTime;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lorg/joda/time/DateTime;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v0, v8, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v11, 0x1ff

    .line 96
    .line 97
    move-object/from16 v23, v2

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    move-object/from16 v29, v4

    .line 102
    .line 103
    move-object/from16 v28, v5

    .line 104
    .line 105
    move-object/from16 v27, v6

    .line 106
    .line 107
    move-object/from16 v25, v7

    .line 108
    .line 109
    move-object/from16 v30, v8

    .line 110
    .line 111
    move-object/from16 v26, v9

    .line 112
    .line 113
    move-object/from16 v24, v10

    .line 114
    .line 115
    move/from16 v21, v11

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    move/from16 v16, v11

    .line 120
    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    move v9, v12

    .line 124
    move-object/from16 p0, v13

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    move-object v10, v7

    .line 130
    move-object v11, v10

    .line 131
    move-object v12, v11

    .line 132
    move-object v14, v12

    .line 133
    move-object v15, v14

    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    :goto_0
    if-eqz v18, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    packed-switch v19, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v19 .. v19}, Ltd0/a;->a(I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    sget-object v6, Lzk/t2;->a:Lzk/t2;

    .line 150
    .line 151
    invoke-interface {v1, v0, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v10, v6

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit16 v9, v9, 0x100

    .line 159
    .line 160
    :goto_1
    const/4 v6, 0x5

    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v6, Lcm0/a;->a:Lcm0/a;

    .line 170
    .line 171
    invoke-interface {v1, v0, v5, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v13, v6

    .line 176
    check-cast v13, Lorg/joda/time/DateTime;

    .line 177
    .line 178
    or-int/lit8 v9, v9, 0x40

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    sget-object v6, Lcm0/a;->a:Lcm0/a;

    .line 182
    .line 183
    const/4 v4, 0x5

    .line 184
    invoke-interface {v1, v0, v4, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v12, v6

    .line 189
    check-cast v12, Lorg/joda/time/DateTime;

    .line 190
    .line 191
    or-int/lit8 v9, v9, 0x20

    .line 192
    .line 193
    move v6, v4

    .line 194
    const/4 v4, 0x7

    .line 195
    goto :goto_0

    .line 196
    :pswitch_4
    move v4, v6

    .line 197
    sget-object v6, Lzk/t2;->a:Lzk/t2;

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-interface {v1, v0, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    or-int/lit8 v9, v9, 0x10

    .line 208
    .line 209
    :goto_2
    const/4 v4, 0x7

    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const/4 v4, 0x4

    .line 212
    sget-object v6, Lzk/t2;->a:Lzk/t2;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-interface {v1, v0, v4, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v11, v6

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    or-int/lit8 v9, v9, 0x8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_6
    const/4 v4, 0x3

    .line 226
    sget-object v6, Lzk/t2;->a:Lzk/t2;

    .line 227
    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    check-cast v17, Ljava/lang/String;

    .line 238
    .line 239
    or-int/lit8 v9, v9, 0x4

    .line 240
    .line 241
    :goto_3
    const/4 v4, 0x7

    .line 242
    const/4 v5, 0x6

    .line 243
    goto :goto_1

    .line 244
    :pswitch_7
    move-object/from16 v4, v17

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    aget-object v6, v2, v16

    .line 248
    .line 249
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 254
    .line 255
    move/from16 v5, v16

    .line 256
    .line 257
    invoke-interface {v1, v0, v5, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;

    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x2

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_8
    move/from16 v5, v16

    .line 267
    .line 268
    move-object/from16 v4, v17

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    or-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_9
    move-object/from16 v4, v17

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move/from16 v18, v6

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_1
    move-object/from16 v4, v17

    .line 285
    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    move-object/from16 v26, v7

    .line 291
    .line 292
    move/from16 v21, v9

    .line 293
    .line 294
    move-object/from16 v30, v10

    .line 295
    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    move-object/from16 v27, v12

    .line 299
    .line 300
    move-object/from16 v28, v13

    .line 301
    .line 302
    move-object/from16 v22, v14

    .line 303
    .line 304
    move-object/from16 v29, v15

    .line 305
    .line 306
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 307
    .line 308
    .line 309
    new-instance v20, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    invoke-direct/range {v20 .. v31}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V

    .line 314
    .line 315
    .line 316
    return-object v20

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;->d(Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
