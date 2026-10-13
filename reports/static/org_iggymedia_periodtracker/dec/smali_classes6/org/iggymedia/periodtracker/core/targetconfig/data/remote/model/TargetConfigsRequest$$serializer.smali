.class public final synthetic Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;",
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
        "org/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;",
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
        "core-target-config",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.targetconfig.data.remote.model.TargetConfigsRequest"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "trigger"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "source_client"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source_client_version"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "installation_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "installation_time"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "usage_purpose"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "age"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "install_referrer"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "lang"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "country"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "market_currency"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
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
    .locals 8
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
    sget-object v0, Lzk/v0;->a:Lzk/v0;

    .line 4
    .line 5
    sget-object v1, Lzk/g1;->a:Lzk/g1;

    .line 6
    .line 7
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object p0, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object p0, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object p0, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v2, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v3, v6, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v4, v6, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object p0, v6, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object p0, v6, v0

    .line 66
    .line 67
    const/16 p0, 0xb

    .line 68
    .line 69
    aput-object v5, v6, p0

    .line 70
    .line 71
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;
    .locals 40
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v4, 0xa

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x3

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v14, Lzk/g1;->a:Lzk/g1;

    .line 50
    .line 51
    invoke-interface {v1, v0, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v14, Lzk/t2;->a:Lzk/t2;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lzk/v0;->a:Lzk/v0;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v1, v0, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v10, 0xb

    .line 92
    .line 93
    invoke-interface {v1, v0, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v14, 0xfff

    .line 100
    .line 101
    move-object/from16 v27, v2

    .line 102
    .line 103
    move-object/from16 v34, v3

    .line 104
    .line 105
    move-object/from16 v37, v4

    .line 106
    .line 107
    move-object/from16 v36, v5

    .line 108
    .line 109
    move-object/from16 v35, v6

    .line 110
    .line 111
    move-object/from16 v33, v7

    .line 112
    .line 113
    move-object/from16 v32, v8

    .line 114
    .line 115
    move-object/from16 v30, v9

    .line 116
    .line 117
    move-object/from16 v38, v10

    .line 118
    .line 119
    move-object/from16 v31, v11

    .line 120
    .line 121
    move-object/from16 v29, v12

    .line 122
    .line 123
    move/from16 v28, v13

    .line 124
    .line 125
    move/from16 v26, v14

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_0
    const/16 v2, 0xb

    .line 130
    .line 131
    move/from16 v23, v13

    .line 132
    .line 133
    move v11, v14

    .line 134
    move/from16 v22, v11

    .line 135
    .line 136
    move-object/from16 p0, v15

    .line 137
    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object v9, v3

    .line 141
    move-object v12, v9

    .line 142
    move-object v13, v12

    .line 143
    move-object v14, v13

    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    move-object/from16 v17, v16

    .line 147
    .line 148
    move-object/from16 v19, v17

    .line 149
    .line 150
    move-object/from16 v20, v19

    .line 151
    .line 152
    move-object/from16 v21, v20

    .line 153
    .line 154
    :goto_0
    if-eqz v23, :cond_1

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    packed-switch v24, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v24 .. v24}, Ltd0/a;->a(I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_0
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 168
    .line 169
    invoke-interface {v1, v0, v2, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v12, v8

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit16 v11, v11, 0x800

    .line 177
    .line 178
    :goto_1
    const/4 v8, 0x5

    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    or-int/lit16 v11, v11, 0x400

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    or-int/lit16 v11, v11, 0x200

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 195
    .line 196
    invoke-interface {v1, v0, v10, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v14, v8

    .line 201
    check-cast v14, Ljava/lang/String;

    .line 202
    .line 203
    or-int/lit16 v11, v11, 0x100

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    sget-object v8, Lzk/v0;->a:Lzk/v0;

    .line 207
    .line 208
    invoke-interface {v1, v0, v6, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v15, v8

    .line 213
    check-cast v15, Ljava/lang/Integer;

    .line 214
    .line 215
    or-int/lit16 v11, v11, 0x80

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_5
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 219
    .line 220
    invoke-interface {v1, v0, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v13, v8

    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit8 v11, v11, 0x40

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    or-int/lit8 v11, v11, 0x20

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_7
    sget-object v2, Lzk/g1;->a:Lzk/g1;

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v9, v2

    .line 245
    check-cast v9, Ljava/lang/Long;

    .line 246
    .line 247
    or-int/lit8 v11, v11, 0x10

    .line 248
    .line 249
    :goto_2
    const/16 v2, 0xb

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_8
    const/4 v2, 0x3

    .line 255
    const/4 v4, 0x4

    .line 256
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    or-int/lit8 v11, v11, 0x8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_9
    const/4 v2, 0x2

    .line 264
    const/4 v4, 0x4

    .line 265
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    or-int/lit8 v11, v11, 0x4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_a
    const/4 v2, 0x1

    .line 273
    const/4 v4, 0x4

    .line 274
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    or-int/lit8 v11, v11, 0x2

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_b
    const/4 v2, 0x1

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x4

    .line 284
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    or-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    move-object/from16 v3, v18

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_c
    const/4 v2, 0x1

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move/from16 v23, v18

    .line 297
    .line 298
    const/16 v2, 0xb

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_1
    move-object/from16 v27, v3

    .line 303
    .line 304
    move-object/from16 v31, v9

    .line 305
    .line 306
    move/from16 v26, v11

    .line 307
    .line 308
    move-object/from16 v38, v12

    .line 309
    .line 310
    move-object/from16 v33, v13

    .line 311
    .line 312
    move-object/from16 v35, v14

    .line 313
    .line 314
    move-object/from16 v34, v15

    .line 315
    .line 316
    move-object/from16 v37, v16

    .line 317
    .line 318
    move-object/from16 v36, v17

    .line 319
    .line 320
    move-object/from16 v32, v19

    .line 321
    .line 322
    move-object/from16 v30, v20

    .line 323
    .line 324
    move-object/from16 v29, v21

    .line 325
    .line 326
    move/from16 v28, v22

    .line 327
    .line 328
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 329
    .line 330
    .line 331
    new-instance v25, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;

    .line 332
    .line 333
    const/16 v39, 0x0

    .line 334
    .line 335
    invoke-direct/range {v25 .. v39}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V

    .line 336
    .line 337
    .line 338
    return-object v25

    .line 339
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;->a(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
