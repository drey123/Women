.class public final synthetic Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;",
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
        "org/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;",
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
        "core-calendar",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "full_screen_halo"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "toolbar_color"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fullscreen_background_gradient"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "circle_top_right_gradient"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "circle_bottom_left_gradient"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "circle_bottom_right_gradient"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "prediction_animation_circle_gradient"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "prediction_animation_background_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "prediction_animations"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;

    .line 65
    .line 66
    const-string v2, "type"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lzk/e2;->t(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->c()[Lkotlin/Lazy;

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
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->c()[Lkotlin/Lazy;

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
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/16 v10, 0x8

    .line 27
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
    sget-object v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v11, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 44
    .line 45
    sget-object v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 46
    .line 47
    invoke-interface {v1, v0, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 58
    .line 59
    invoke-interface {v1, v0, v8, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 76
    .line 77
    sget-object v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 84
    .line 85
    aget-object v2, v2, v10

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
    invoke-interface {v1, v0, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    const/16 v10, 0x1ff

    .line 100
    .line 101
    move-object/from16 v30, v2

    .line 102
    .line 103
    move-object/from16 v22, v3

    .line 104
    .line 105
    move-object/from16 v29, v4

    .line 106
    .line 107
    move-object/from16 v28, v5

    .line 108
    .line 109
    move-object/from16 v27, v6

    .line 110
    .line 111
    move-object/from16 v25, v7

    .line 112
    .line 113
    move-object/from16 v26, v8

    .line 114
    .line 115
    move-object/from16 v24, v9

    .line 116
    .line 117
    move/from16 v21, v10

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_0
    move/from16 v18, v11

    .line 124
    .line 125
    move v7, v12

    .line 126
    move-object/from16 p0, v13

    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    move-object v11, v9

    .line 132
    move-object v12, v11

    .line 133
    move-object v14, v12

    .line 134
    move-object v15, v14

    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    move-object/from16 v17, v16

    .line 138
    .line 139
    :goto_0
    if-eqz v18, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    packed-switch v19, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Ltd0/a;->a(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    aget-object v19, v2, v10

    .line 153
    .line 154
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    move-object/from16 v8, v19

    .line 159
    .line 160
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 161
    .line 162
    invoke-interface {v1, v0, v10, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0x100

    .line 169
    .line 170
    :goto_1
    const/4 v8, 0x4

    .line 171
    goto :goto_0

    .line 172
    :pswitch_1
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 173
    .line 174
    invoke-interface {v1, v0, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v15, v8

    .line 179
    check-cast v15, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 180
    .line 181
    or-int/lit16 v7, v7, 0x80

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 185
    .line 186
    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v13, v8

    .line 191
    check-cast v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x40

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 197
    .line 198
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v12, v8

    .line 203
    check-cast v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x20

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_4
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v9, v8

    .line 216
    check-cast v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 217
    .line 218
    or-int/lit8 v7, v7, 0x10

    .line 219
    .line 220
    move v8, v4

    .line 221
    const/4 v4, 0x7

    .line 222
    goto :goto_0

    .line 223
    :pswitch_5
    move v4, v8

    .line 224
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v11, v8

    .line 232
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x8

    .line 235
    .line 236
    const/4 v4, 0x7

    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    const/4 v4, 0x3

    .line 239
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 240
    .line 241
    move-object/from16 v4, v16

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-interface {v1, v0, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v16, v4

    .line 249
    .line 250
    check-cast v16, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 251
    .line 252
    or-int/lit8 v7, v7, 0x4

    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    const/4 v5, 0x6

    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    move-object/from16 v4, v16

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 261
    .line 262
    move-object/from16 v5, v17

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-interface {v1, v0, v6, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    check-cast v17, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 272
    .line 273
    or-int/lit8 v7, v7, 0x2

    .line 274
    .line 275
    :goto_2
    const/4 v4, 0x7

    .line 276
    const/4 v5, 0x6

    .line 277
    const/4 v6, 0x5

    .line 278
    goto :goto_1

    .line 279
    :pswitch_8
    move-object/from16 v4, v16

    .line 280
    .line 281
    move-object/from16 v5, v17

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    or-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_9
    move-object/from16 v4, v16

    .line 293
    .line 294
    move-object/from16 v5, v17

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    const/4 v8, 0x0

    .line 298
    move/from16 v18, v8

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_1
    move-object/from16 v4, v16

    .line 302
    .line 303
    move-object/from16 v5, v17

    .line 304
    .line 305
    move-object/from16 v30, v3

    .line 306
    .line 307
    move-object/from16 v24, v4

    .line 308
    .line 309
    move-object/from16 v23, v5

    .line 310
    .line 311
    move/from16 v21, v7

    .line 312
    .line 313
    move-object/from16 v26, v9

    .line 314
    .line 315
    move-object/from16 v25, v11

    .line 316
    .line 317
    move-object/from16 v27, v12

    .line 318
    .line 319
    move-object/from16 v28, v13

    .line 320
    .line 321
    move-object/from16 v22, v14

    .line 322
    .line 323
    move-object/from16 v29, v15

    .line 324
    .line 325
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 326
    .line 327
    .line 328
    new-instance v20, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    invoke-direct/range {v20 .. v31}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;Ljava/util/List;Lzk/p2;)V

    .line 333
    .line 334
    .line 335
    return-object v20

    .line 336
    nop

    .line 337
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;->l(Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
