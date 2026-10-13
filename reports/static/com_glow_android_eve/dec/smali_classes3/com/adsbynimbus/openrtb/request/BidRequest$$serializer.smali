.class public final Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;
.super Ljava/lang/Object;
.source "BidRequest.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/openrtb/request/BidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/adsbynimbus/openrtb/request/BidRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/adsbynimbus/openrtb/request/BidRequest.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/adsbynimbus/openrtb/request/BidRequest;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/BidRequest;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/BidRequest;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.BidRequest"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imp"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "device"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "format"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "user"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "test"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "tmax"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "badv"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "source"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "regs"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ext"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
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
    invoke-static {}, Lcom/adsbynimbus/openrtb/request/BidRequest;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lcom/adsbynimbus/openrtb/request/App$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/App$$serializer;

    .line 9
    .line 10
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Device$$serializer;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/adsbynimbus/openrtb/request/User$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/User$$serializer;

    .line 21
    .line 22
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x7

    .line 27
    aget-object v7, v0, v6

    .line 28
    .line 29
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lcom/adsbynimbus/openrtb/request/Source$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Source$$serializer;

    .line 34
    .line 35
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lcom/adsbynimbus/openrtb/request/Regs$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Regs$$serializer;

    .line 40
    .line 41
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    aget-object v0, v0, v10

    .line 48
    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    aput-object v2, v11, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v11, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v4, v11, v1

    .line 60
    .line 61
    sget-object v1, Lcom/adsbynimbus/openrtb/request/Format$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Format$$serializer;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v11, v2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v5, v11, v1

    .line 68
    .line 69
    sget-object v1, Lkotlinx/serialization/internal/ByteSerializer;->a:Lkotlinx/serialization/internal/ByteSerializer;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v1, v11, v2

    .line 73
    .line 74
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    aput-object v1, v11, v2

    .line 78
    .line 79
    aput-object v7, v11, v6

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    aput-object v8, v11, v1

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v9, v11, v1

    .line 88
    .line 89
    aput-object v0, v11, v10

    .line 90
    .line 91
    return-object v11
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/BidRequest;
    .locals 20
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/adsbynimbus/openrtb/request/BidRequest;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xa

    move/from16 v18, v14

    aget-object v14, v2, v3

    invoke-interface {v0, v1, v3, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    move/from16 v14, v18

    goto :goto_0

    :pswitch_1
    move/from16 v18, v14

    sget-object v3, Lcom/adsbynimbus/openrtb/request/Regs$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Regs$$serializer;

    const/16 v14, 0x9

    invoke-interface {v0, v1, v14, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/adsbynimbus/openrtb/request/Regs;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    move/from16 v18, v14

    sget-object v3, Lcom/adsbynimbus/openrtb/request/Source$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Source$$serializer;

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/adsbynimbus/openrtb/request/Source;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    move/from16 v18, v14

    const/4 v3, 0x7

    aget-object v14, v2, v3

    invoke-interface {v0, v1, v3, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_5
    move/from16 v18, v14

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v18, v14

    sget-object v3, Lcom/adsbynimbus/openrtb/request/User$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/User$$serializer;

    const/4 v14, 0x4

    invoke-interface {v0, v1, v14, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/adsbynimbus/openrtb/request/User;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    move/from16 v18, v14

    sget-object v3, Lcom/adsbynimbus/openrtb/request/Format$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Format$$serializer;

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/adsbynimbus/openrtb/request/Format;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_8
    move/from16 v18, v14

    sget-object v3, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Device$$serializer;

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/adsbynimbus/openrtb/request/Device;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_9
    move/from16 v18, v14

    sget-object v3, Lcom/adsbynimbus/openrtb/request/App$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/App$$serializer;

    const/4 v14, 0x1

    invoke-interface {v0, v1, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/adsbynimbus/openrtb/request/App;

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_a
    move/from16 v18, v14

    const/4 v3, 0x0

    aget-object v14, v2, v3

    invoke-interface {v0, v1, v3, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/adsbynimbus/openrtb/request/Impression;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_b
    move/from16 v18, v14

    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_0
    move/from16 v18, v14

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/adsbynimbus/openrtb/request/BidRequest;

    const/16 v19, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v19}, Lcom/adsbynimbus/openrtb/request/BidRequest;-><init>(I[Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/BidRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/BidRequest;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/openrtb/request/BidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/adsbynimbus/openrtb/request/BidRequest;->write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/adsbynimbus/openrtb/request/BidRequest;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/BidRequest;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
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
    sget-object v0, Lkotlinx/serialization/internal/PluginHelperInterfacesKt;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method
