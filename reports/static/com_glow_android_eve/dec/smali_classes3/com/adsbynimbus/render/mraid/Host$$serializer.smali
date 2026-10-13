.class public final Lcom/adsbynimbus/render/mraid/Host$$serializer;
.super Ljava/lang/Object;
.source "Host.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/mraid/Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/adsbynimbus/render/mraid/Host;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/adsbynimbus/render/mraid/Host.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/adsbynimbus/render/mraid/Host;",
        "static_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/render/mraid/Host$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/mraid/Host$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/mraid/Host$$serializer;->a:Lcom/adsbynimbus/render/mraid/Host$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.adsbynimbus.render.mraid.Host"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CurrentAppOrientation"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CurrentPosition"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isViewable"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PlacementType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MaxSize"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ScreenSize"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "OrientationProperties"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ResizeProperties"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "DefaultPosition"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "State"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ExpandProperties"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "supports"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Version"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/adsbynimbus/render/mraid/Host$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
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
    invoke-static {}, Lcom/adsbynimbus/render/mraid/Host;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adsbynimbus/render/mraid/OrientationProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/OrientationProperties$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    sget-object v5, Lcom/adsbynimbus/render/mraid/AppOrientation$$serializer;->a:Lcom/adsbynimbus/render/mraid/AppOrientation$$serializer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    sget-object v5, Lcom/adsbynimbus/render/mraid/Position$$serializer;->a:Lcom/adsbynimbus/render/mraid/Position$$serializer;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->a:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v4, v7

    .line 39
    .line 40
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v6, v4, v7

    .line 44
    .line 45
    sget-object v7, Lcom/adsbynimbus/render/mraid/Size$$serializer;->a:Lcom/adsbynimbus/render/mraid/Size$$serializer;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    aput-object v7, v4, v8

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    aput-object v7, v4, v8

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    aput-object v1, v4, v7

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aput-object v6, v4, v1

    .line 66
    .line 67
    sget-object v1, Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    aput-object v1, v4, v2

    .line 72
    .line 73
    aput-object v0, v4, v3

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aput-object v6, v4, v0

    .line 78
    .line 79
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/adsbynimbus/render/mraid/Host$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/adsbynimbus/render/mraid/Host;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, v5

    .line 20
    move-object v6, v4

    .line 21
    move-object v8, v6

    .line 22
    move-object v9, v8

    .line 23
    move-object v11, v9

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v17, v15

    .line 29
    .line 30
    move-object/from16 v20, v17

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    :goto_0
    if-eqz v16, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    or-int/lit16 v7, v7, 0x1000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v3, 0xb

    .line 61
    .line 62
    move-object/from16 v19, v11

    .line 63
    .line 64
    aget-object v11, v2, v3

    .line 65
    .line 66
    invoke-interface {v0, v1, v3, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/util/Map;

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0x800

    .line 74
    .line 75
    :goto_1
    move-object/from16 v11, v19

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    move-object/from16 v19, v11

    .line 79
    .line 80
    sget-object v3, Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;

    .line 81
    .line 82
    const/16 v11, 0xa

    .line 83
    .line 84
    invoke-interface {v0, v1, v11, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x400

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    move-object/from16 v19, v11

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    or-int/lit16 v7, v7, 0x200

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    move-object/from16 v19, v11

    .line 106
    .line 107
    sget-object v3, Lcom/adsbynimbus/render/mraid/Position$$serializer;->a:Lcom/adsbynimbus/render/mraid/Position$$serializer;

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    invoke-interface {v0, v1, v11, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Lcom/adsbynimbus/render/mraid/Position;

    .line 117
    .line 118
    or-int/lit16 v7, v7, 0x100

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move-object/from16 v19, v11

    .line 122
    .line 123
    sget-object v3, Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;

    .line 124
    .line 125
    const/4 v11, 0x7

    .line 126
    invoke-interface {v0, v1, v11, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v15, v3

    .line 131
    check-cast v15, Lcom/adsbynimbus/render/mraid/ResizeProperties;

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x80

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    move-object/from16 v19, v11

    .line 137
    .line 138
    sget-object v3, Lcom/adsbynimbus/render/mraid/OrientationProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/OrientationProperties$$serializer;

    .line 139
    .line 140
    const/4 v11, 0x6

    .line 141
    invoke-interface {v0, v1, v11, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v14, v3

    .line 146
    check-cast v14, Lcom/adsbynimbus/render/mraid/OrientationProperties;

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x40

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    move-object/from16 v19, v11

    .line 152
    .line 153
    sget-object v3, Lcom/adsbynimbus/render/mraid/Size$$serializer;->a:Lcom/adsbynimbus/render/mraid/Size$$serializer;

    .line 154
    .line 155
    const/4 v11, 0x5

    .line 156
    invoke-interface {v0, v1, v11, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, Lcom/adsbynimbus/render/mraid/Size;

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    move-object/from16 v19, v11

    .line 167
    .line 168
    sget-object v3, Lcom/adsbynimbus/render/mraid/Size$$serializer;->a:Lcom/adsbynimbus/render/mraid/Size$$serializer;

    .line 169
    .line 170
    const/4 v11, 0x4

    .line 171
    invoke-interface {v0, v1, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v12, v3

    .line 176
    check-cast v12, Lcom/adsbynimbus/render/mraid/Size;

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x10

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_9
    const/4 v3, 0x3

    .line 182
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    or-int/lit8 v7, v7, 0x8

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_a
    move-object/from16 v19, v11

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    or-int/lit8 v7, v7, 0x4

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_b
    move-object/from16 v19, v11

    .line 202
    .line 203
    sget-object v3, Lcom/adsbynimbus/render/mraid/Position$$serializer;->a:Lcom/adsbynimbus/render/mraid/Position$$serializer;

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    invoke-interface {v0, v1, v11, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v9, v3

    .line 211
    check-cast v9, Lcom/adsbynimbus/render/mraid/Position;

    .line 212
    .line 213
    or-int/lit8 v7, v7, 0x2

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    move-object/from16 v19, v11

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    sget-object v3, Lcom/adsbynimbus/render/mraid/AppOrientation$$serializer;->a:Lcom/adsbynimbus/render/mraid/AppOrientation$$serializer;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-interface {v0, v1, v11, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v8, v3

    .line 228
    check-cast v8, Lcom/adsbynimbus/render/mraid/AppOrientation;

    .line 229
    .line 230
    or-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_d
    move-object/from16 v19, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move/from16 v16, v11

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_0
    move-object/from16 v19, v11

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/adsbynimbus/render/mraid/Host;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move-object v1, v6

    .line 251
    move-object v6, v0

    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    invoke-direct/range {v6 .. v21}, Lcom/adsbynimbus/render/mraid/Host;-><init>(ILcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/mraid/Host$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/adsbynimbus/render/mraid/Host;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/adsbynimbus/render/mraid/Host$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1, v0}, Lcom/adsbynimbus/render/mraid/Host;->write$Self$static_release(Lcom/adsbynimbus/render/mraid/Host;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
