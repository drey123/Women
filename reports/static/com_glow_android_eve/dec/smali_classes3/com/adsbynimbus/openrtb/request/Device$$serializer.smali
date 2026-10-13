.class public final Lcom/adsbynimbus/openrtb/request/Device$$serializer;
.super Ljava/lang/Object;
.source "Device.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/openrtb/request/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/adsbynimbus/openrtb/request/Device;",
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
        "com/adsbynimbus/openrtb/request/Device.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/adsbynimbus/openrtb/request/Device;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Device;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Device;)V",
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
.field public static final INSTANCE:Lcom/adsbynimbus/openrtb/request/Device$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Device$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Device$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Device"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "ua"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ifa"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "make"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "model"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hwv"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "os"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "osv"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "h"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "w"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "pxratio"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "language"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "devicetype"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "connectiontype"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "dnt"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "lmt"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "geo"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ip"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "carrier"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9
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
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->a:Lkotlinx/serialization/internal/FloatSerializer;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/adsbynimbus/openrtb/request/Geo$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Geo$$serializer;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v0, v7, v8

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v0, v7, v8

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v0, v7, v8

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    aput-object v1, v7, v8

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v0, v7, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v0, v7, v1

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v2, v7, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v3, v7, v0

    .line 72
    .line 73
    sget-object v0, Lkotlinx/serialization/internal/ByteSerializer;->a:Lkotlinx/serialization/internal/ByteSerializer;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aput-object v0, v7, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    aput-object v0, v7, v1

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    aput-object v0, v7, v1

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    aput-object v4, v7, v0

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    aput-object v5, v7, v0

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    aput-object v6, v7, v0

    .line 102
    .line 103
    return-object v7
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Device;
    .locals 26
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
    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move/from16 v23, v14

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v13

    const/16 v13, 0x11

    invoke-interface {v0, v1, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    const/high16 v13, 0x20000

    :goto_1
    or-int/2addr v6, v13

    :goto_2
    move/from16 v14, v23

    :goto_3
    move-object/from16 v13, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v13

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v13

    sget-object v13, Lcom/adsbynimbus/openrtb/request/Geo$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Geo$$serializer;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adsbynimbus/openrtb/request/Geo;

    const v13, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v13

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v21

    or-int/lit16 v6, v6, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v24, v13

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v24, v13

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v24, v13

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_7
    move-object/from16 v24, v13

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x400

    goto :goto_2

    :pswitch_8
    move-object/from16 v24, v13

    sget-object v13, Lkotlinx/serialization/internal/FloatSerializer;->a:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v14, 0x9

    invoke-interface {v0, v1, v14, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    or-int/lit16 v6, v6, 0x200

    goto :goto_2

    :pswitch_9
    move-object/from16 v24, v13

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v6, v6, 0x100

    goto :goto_2

    :pswitch_a
    move-object/from16 v24, v13

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_3

    :pswitch_b
    const/4 v13, 0x6

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v6, v6, 0x40

    :goto_4
    move/from16 v14, v23

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v24, v13

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_4

    :pswitch_d
    move-object/from16 v24, v13

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v14, 0x4

    invoke-interface {v0, v1, v14, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v24, v13

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_4

    :pswitch_f
    move-object/from16 v24, v13

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_4

    :pswitch_10
    move-object/from16 v24, v13

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v24, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v24, v13

    const/4 v14, 0x0

    move/from16 v22, v14

    goto :goto_4

    :cond_0
    move-object/from16 v24, v13

    move/from16 v23, v14

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/adsbynimbus/openrtb/request/Device;

    move-object v1, v5

    move-object v5, v0

    const/16 v25, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v5 .. v25}, Lcom/adsbynimbus/openrtb/request/Device;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Device;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Device;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/openrtb/request/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/adsbynimbus/openrtb/request/Device;->write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Device;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/adsbynimbus/openrtb/request/Device;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Device;)V

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
