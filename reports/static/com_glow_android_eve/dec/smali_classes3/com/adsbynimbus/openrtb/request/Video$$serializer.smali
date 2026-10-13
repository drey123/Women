.class public final Lcom/adsbynimbus/openrtb/request/Video$$serializer;
.super Ljava/lang/Object;
.source "Video.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/openrtb/request/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/adsbynimbus/openrtb/request/Video;",
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
        "com/adsbynimbus/openrtb/request/Video.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/adsbynimbus/openrtb/request/Video;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Video;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Video;)V",
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
.field public static final INSTANCE:Lcom/adsbynimbus/openrtb/request/Video$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Video$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Video$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Video$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.openrtb.request.Video"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bidfloor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "mimes"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "minduration"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "maxduration"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "protocols"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "w"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "h"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "startdelay"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "placement"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "linearity"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "skip"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "delivery"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "skipmin"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "skipafter"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "minbitrate"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "maxbitrate"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "pos"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "playbackmethod"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "api"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "companionad"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "companiontype"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ext"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/adsbynimbus/openrtb/request/Video$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14
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
    invoke-static {}, Lcom/adsbynimbus/openrtb/request/Video;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0x13

    .line 31
    .line 32
    aget-object v9, v0, v8

    .line 33
    .line 34
    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v10, 0x15

    .line 43
    .line 44
    aget-object v0, v0, v10

    .line 45
    .line 46
    const/16 v11, 0x16

    .line 47
    .line 48
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    sget-object v12, Lkotlinx/serialization/internal/FloatSerializer;->a:Lkotlinx/serialization/internal/FloatSerializer;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    aput-object v12, v11, v13

    .line 54
    .line 55
    aput-object v2, v11, v1

    .line 56
    .line 57
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v11, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v11, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v4, v11, v2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v11, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v11, v2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v11, v2

    .line 76
    .line 77
    sget-object v2, Lkotlinx/serialization/internal/ByteSerializer;->a:Lkotlinx/serialization/internal/ByteSerializer;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    aput-object v2, v11, v4

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    aput-object v2, v11, v4

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    aput-object v2, v11, v4

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    aput-object v5, v11, v4

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    aput-object v1, v11, v4

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    aput-object v1, v11, v4

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    aput-object v1, v11, v4

    .line 106
    .line 107
    const/16 v4, 0xf

    .line 108
    .line 109
    aput-object v1, v11, v4

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    aput-object v2, v11, v1

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    aput-object v6, v11, v1

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    aput-object v7, v11, v1

    .line 122
    .line 123
    aput-object v9, v11, v8

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    aput-object v3, v11, v1

    .line 128
    .line 129
    aput-object v0, v11, v10

    .line 130
    .line 131
    return-object v11
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Video;
    .locals 32
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
    invoke-virtual/range {p0 .. p0}, Lcom/adsbynimbus/openrtb/request/Video$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/adsbynimbus/openrtb/request/Video;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v7, v4

    move-object v10, v7

    move-object v13, v10

    move-object v15, v13

    move v9, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object v6, v15

    :goto_0
    if-eqz v27, :cond_0

    move/from16 v28, v14

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v14, 0x15

    move/from16 v29, v12

    aget-object v12, v2, v14

    invoke-interface {v0, v1, v14, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/util/Map;

    const/high16 v12, 0x200000

    :goto_1
    or-int/2addr v8, v12

    :goto_2
    move/from16 v14, v28

    :goto_3
    move/from16 v12, v29

    goto :goto_0

    :pswitch_1
    move/from16 v29, v12

    const/16 v12, 0x14

    sget-object v14, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    invoke-interface {v0, v1, v12, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/high16 v12, 0x100000

    goto :goto_1

    :pswitch_2
    move/from16 v29, v12

    const/16 v12, 0x13

    aget-object v14, v2, v12

    invoke-interface {v0, v1, v12, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/adsbynimbus/openrtb/request/Banner;

    const/high16 v12, 0x80000

    goto :goto_1

    :pswitch_3
    move/from16 v29, v12

    sget-object v12, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    const/16 v14, 0x12

    invoke-interface {v0, v1, v14, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/high16 v12, 0x40000

    goto :goto_1

    :pswitch_4
    move/from16 v29, v12

    sget-object v12, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    const/16 v14, 0x11

    invoke-interface {v0, v1, v14, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/high16 v12, 0x20000

    goto :goto_1

    :pswitch_5
    move/from16 v29, v12

    const/16 v12, 0x10

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v25

    const/high16 v12, 0x10000

    goto :goto_1

    :pswitch_6
    move/from16 v29, v12

    const/16 v12, 0xf

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    const v12, 0x8000

    goto :goto_1

    :pswitch_7
    move/from16 v29, v12

    const/16 v12, 0xe

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_8
    move/from16 v29, v12

    const/16 v12, 0xd

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_9
    move/from16 v29, v12

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_a
    move/from16 v29, v12

    sget-object v12, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_b
    move/from16 v29, v12

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_c
    move/from16 v29, v12

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v18

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_d
    move/from16 v29, v12

    const/16 v12, 0x8

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_e
    move/from16 v29, v12

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_f
    move/from16 v29, v12

    const/4 v12, 0x6

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_10
    move/from16 v29, v12

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_3

    :pswitch_11
    move/from16 v29, v12

    sget-object v12, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    const/4 v14, 0x4

    invoke-interface {v0, v1, v14, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, [B

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_2

    :pswitch_12
    const/4 v12, 0x3

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    :goto_4
    move/from16 v14, v28

    goto/16 :goto_0

    :pswitch_13
    move/from16 v29, v12

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_4

    :pswitch_14
    move/from16 v29, v12

    const/4 v12, 0x1

    aget-object v14, v2, v12

    invoke-interface {v0, v1, v12, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :pswitch_15
    move/from16 v29, v12

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :pswitch_16
    move/from16 v29, v12

    const/4 v14, 0x0

    move/from16 v27, v14

    goto :goto_4

    :cond_0
    move/from16 v29, v12

    move/from16 v28, v14

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/adsbynimbus/openrtb/request/Video;

    move-object v1, v7

    move-object v7, v0

    const/16 v31, 0x0

    move-object v2, v15

    move/from16 v15, v26

    move-object/from16 v20, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v7 .. v31}, Lcom/adsbynimbus/openrtb/request/Video;-><init>(IF[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/openrtb/request/Video$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/adsbynimbus/openrtb/request/Video;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Video$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Video;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/openrtb/request/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/request/Video$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/adsbynimbus/openrtb/request/Video;->write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Video;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/adsbynimbus/openrtb/request/Video;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/openrtb/request/Video$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/adsbynimbus/openrtb/request/Video;)V

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
