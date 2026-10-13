.class public final synthetic Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;",
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
        "org/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.targetconfig.data.remote.model.PlacementTargetConfigRequest"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "from"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "from_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "source_client"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source_client_version"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "installation_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "installation_time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "usage_purpose"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "age"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "install_referrer"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "lang"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "country"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "market_currency"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
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
    .locals 10
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
    sget-object v2, Lzk/v0;->a:Lzk/v0;

    .line 12
    .line 13
    sget-object v3, Lzk/g1;->a:Lzk/g1;

    .line 14
    .line 15
    invoke-static {v3}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v8, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p0, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v2, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object p0, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object p0, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v3, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object p0, v8, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v4, v8, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    aput-object v6, v8, v0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aput-object p0, v8, v0

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aput-object p0, v8, v0

    .line 82
    .line 83
    const/16 p0, 0xd

    .line 84
    .line 85
    aput-object v7, v8, p0

    .line 86
    .line 87
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 451
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;
    .locals 45
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v6, 0xa

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x3

    .line 24
    const/16 v12, 0x8

    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 34
    .line 35
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v15, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v5, Lzk/g1;->a:Lzk/g1;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v0, v12, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v12, Lzk/v0;->a:Lzk/v0;

    .line 82
    .line 83
    invoke-interface {v1, v0, v7, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {v1, v0, v6, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v12, 0xb

    .line 96
    .line 97
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v3, 0x3fff

    .line 120
    .line 121
    move-object/from16 v42, p1

    .line 122
    .line 123
    move-object/from16 v43, v2

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    move-object/from16 v36, v5

    .line 128
    .line 129
    move-object/from16 v40, v6

    .line 130
    .line 131
    move-object/from16 v39, v7

    .line 132
    .line 133
    move-object/from16 v37, v8

    .line 134
    .line 135
    move-object/from16 v38, v9

    .line 136
    .line 137
    move-object/from16 v35, v10

    .line 138
    .line 139
    move/from16 v33, v11

    .line 140
    .line 141
    move-object/from16 v41, v12

    .line 142
    .line 143
    move-object/from16 v34, v13

    .line 144
    .line 145
    move-object/from16 v32, v14

    .line 146
    .line 147
    move-object/from16 v31, v15

    .line 148
    .line 149
    move-object/from16 v30, v16

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_0
    move v2, v3

    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    move-object/from16 p0, v4

    .line 159
    .line 160
    move-object/from16 v5, p0

    .line 161
    .line 162
    move-object v11, v5

    .line 163
    move-object v14, v11

    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    move-object/from16 v18, v17

    .line 167
    .line 168
    move-object/from16 v19, v18

    .line 169
    .line 170
    move-object/from16 v20, v19

    .line 171
    .line 172
    move-object/from16 v22, v20

    .line 173
    .line 174
    move-object/from16 v23, v22

    .line 175
    .line 176
    move-object/from16 v24, v23

    .line 177
    .line 178
    move-object/from16 v25, v24

    .line 179
    .line 180
    move/from16 v26, v15

    .line 181
    .line 182
    move/from16 v4, v21

    .line 183
    .line 184
    move-object/from16 v2, v25

    .line 185
    .line 186
    move-object v15, v2

    .line 187
    :goto_0
    if-eqz v26, :cond_1

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 190
    .line 191
    .line 192
    move-result v27

    .line 193
    packed-switch v27, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v27 .. v27}, Ltd0/a;->a(I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_0
    sget-object v13, Lzk/t2;->a:Lzk/t2;

    .line 201
    .line 202
    invoke-interface {v1, v0, v3, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit16 v4, v4, 0x2000

    .line 209
    .line 210
    :goto_1
    const/4 v13, 0x4

    .line 211
    goto :goto_0

    .line 212
    :pswitch_1
    const/16 v13, 0xc

    .line 213
    .line 214
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    or-int/lit16 v4, v4, 0x1000

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_2
    const/16 v3, 0xb

    .line 222
    .line 223
    const/16 v13, 0xc

    .line 224
    .line 225
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    or-int/lit16 v4, v4, 0x800

    .line 230
    .line 231
    :goto_2
    const/16 v3, 0xd

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_3
    const/16 v13, 0xc

    .line 235
    .line 236
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 237
    .line 238
    invoke-interface {v1, v0, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v15, v3

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    or-int/lit16 v4, v4, 0x400

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_4
    const/16 v13, 0xc

    .line 249
    .line 250
    sget-object v3, Lzk/v0;->a:Lzk/v0;

    .line 251
    .line 252
    invoke-interface {v1, v0, v7, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v14, v3

    .line 257
    check-cast v14, Ljava/lang/Integer;

    .line 258
    .line 259
    or-int/lit16 v4, v4, 0x200

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_5
    const/16 v13, 0xc

    .line 263
    .line 264
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 265
    .line 266
    invoke-interface {v1, v0, v12, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v11, v3

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit16 v4, v4, 0x100

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_6
    const/16 v13, 0xc

    .line 277
    .line 278
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    or-int/lit16 v4, v4, 0x80

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_7
    const/16 v13, 0xc

    .line 286
    .line 287
    sget-object v3, Lzk/g1;->a:Lzk/g1;

    .line 288
    .line 289
    invoke-interface {v1, v0, v9, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Long;

    .line 294
    .line 295
    or-int/lit8 v4, v4, 0x40

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_8
    const/16 v13, 0xc

    .line 299
    .line 300
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    or-int/lit8 v4, v4, 0x20

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_9
    move v3, v13

    .line 308
    const/16 v13, 0xc

    .line 309
    .line 310
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    or-int/lit8 v4, v4, 0x10

    .line 315
    .line 316
    move v13, v3

    .line 317
    const/16 v3, 0xd

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_a
    const/4 v3, 0x3

    .line 322
    const/16 v13, 0xc

    .line 323
    .line 324
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    or-int/lit8 v4, v4, 0x8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_b
    const/4 v3, 0x2

    .line 332
    const/16 v13, 0xc

    .line 333
    .line 334
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    or-int/lit8 v4, v4, 0x4

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_c
    const/16 v13, 0xc

    .line 342
    .line 343
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 344
    .line 345
    move-object/from16 v6, v25

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    invoke-interface {v1, v0, v7, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v25, v3

    .line 353
    .line 354
    check-cast v25, Ljava/lang/String;

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x2

    .line 357
    .line 358
    const/16 v3, 0xd

    .line 359
    .line 360
    const/16 v6, 0xa

    .line 361
    .line 362
    const/16 v7, 0x9

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_d
    move-object/from16 v6, v25

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    const/16 v13, 0xc

    .line 370
    .line 371
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 372
    .line 373
    move-object/from16 v7, v17

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-interface {v1, v0, v8, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    const/16 v3, 0xd

    .line 387
    .line 388
    :goto_3
    const/16 v6, 0xa

    .line 389
    .line 390
    const/16 v7, 0x9

    .line 391
    .line 392
    const/4 v8, 0x7

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_e
    move-object/from16 v7, v17

    .line 396
    .line 397
    move-object/from16 v6, v25

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/16 v13, 0xc

    .line 401
    .line 402
    move/from16 v26, v8

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_1
    move-object/from16 v7, v17

    .line 406
    .line 407
    move-object/from16 v6, v25

    .line 408
    .line 409
    move-object/from16 v36, v2

    .line 410
    .line 411
    move/from16 v29, v4

    .line 412
    .line 413
    move-object/from16 v43, v5

    .line 414
    .line 415
    move-object/from16 v31, v6

    .line 416
    .line 417
    move-object/from16 v30, v7

    .line 418
    .line 419
    move-object/from16 v38, v11

    .line 420
    .line 421
    move-object/from16 v39, v14

    .line 422
    .line 423
    move-object/from16 v40, v15

    .line 424
    .line 425
    move-object/from16 v42, v18

    .line 426
    .line 427
    move-object/from16 v37, v19

    .line 428
    .line 429
    move-object/from16 v35, v20

    .line 430
    .line 431
    move/from16 v33, v21

    .line 432
    .line 433
    move-object/from16 v41, v22

    .line 434
    .line 435
    move-object/from16 v34, v23

    .line 436
    .line 437
    move-object/from16 v32, v24

    .line 438
    .line 439
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 440
    .line 441
    .line 442
    new-instance v28, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    invoke-direct/range {v28 .. v44}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V

    .line 447
    .line 448
    .line 449
    return-object v28

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;->a(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
