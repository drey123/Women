.class public final synthetic Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;",
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
        "org/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "baby"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "background_gradient"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_image"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "prediction_animation_circle_gradient"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "prediction_animation_background_color"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "prediction_animations"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lzk/e2;->t(Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
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
    .locals 4
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->c()[Lkotlin/Lazy;

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
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;

    .line 28
    .line 29
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;
    .locals 30
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->c()[Lkotlin/Lazy;

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
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x7

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
    sget-object v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 36
    .line 37
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 42
    .line 43
    sget-object v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 44
    .line 45
    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 56
    .line 57
    sget-object v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;

    .line 64
    .line 65
    invoke-interface {v1, v0, v5, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 70
    .line 71
    sget-object v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 78
    .line 79
    aget-object v2, v2, v9

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 86
    .line 87
    invoke-interface {v1, v0, v9, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    const/16 v9, 0xff

    .line 94
    .line 95
    move-object/from16 v28, v2

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    move-object/from16 v27, v4

    .line 100
    .line 101
    move-object/from16 v26, v5

    .line 102
    .line 103
    move-object/from16 v24, v6

    .line 104
    .line 105
    move-object/from16 v25, v7

    .line 106
    .line 107
    move-object/from16 v23, v8

    .line 108
    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    move-object/from16 v22, v10

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_0
    move/from16 v17, v10

    .line 116
    .line 117
    move v8, v11

    .line 118
    move-object/from16 p0, v12

    .line 119
    .line 120
    move-object/from16 v3, p0

    .line 121
    .line 122
    move-object v10, v3

    .line 123
    move-object v11, v10

    .line 124
    move-object v13, v11

    .line 125
    move-object v14, v13

    .line 126
    move-object v15, v14

    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    :goto_0
    if-eqz v17, :cond_1

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    packed-switch v18, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v18 .. v18}, Ltd0/a;->a(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_0
    aget-object v18, v2, v9

    .line 143
    .line 144
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    move-object/from16 v6, v18

    .line 149
    .line 150
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 151
    .line 152
    invoke-interface {v1, v0, v9, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    or-int/lit16 v8, v8, 0x80

    .line 159
    .line 160
    :goto_1
    const/4 v6, 0x3

    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 163
    .line 164
    invoke-interface {v1, v0, v4, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v14, v6

    .line 169
    check-cast v14, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 175
    .line 176
    invoke-interface {v1, v0, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v15, v6

    .line 181
    check-cast v15, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x20

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;

    .line 187
    .line 188
    invoke-interface {v1, v0, v7, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v11, v6

    .line 193
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x10

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-interface {v1, v0, v4, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v12, v6

    .line 206
    check-cast v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x8

    .line 209
    .line 210
    move v6, v4

    .line 211
    const/4 v4, 0x6

    .line 212
    goto :goto_0

    .line 213
    :pswitch_5
    move v4, v6

    .line 214
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-interface {v1, v0, v4, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v10, v6

    .line 222
    check-cast v10, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x4

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    goto :goto_1

    .line 228
    :pswitch_6
    const/4 v4, 0x2

    .line 229
    sget-object v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 230
    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    check-cast v16, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 241
    .line 242
    or-int/lit8 v8, v8, 0x2

    .line 243
    .line 244
    :goto_2
    const/4 v4, 0x6

    .line 245
    const/4 v5, 0x5

    .line 246
    goto :goto_1

    .line 247
    :pswitch_7
    move-object/from16 v4, v16

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    or-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    move-object/from16 v4, v16

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    const/4 v6, 0x0

    .line 262
    move/from16 v17, v6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    move-object/from16 v4, v16

    .line 266
    .line 267
    move-object/from16 v28, v3

    .line 268
    .line 269
    move-object/from16 v22, v4

    .line 270
    .line 271
    move/from16 v20, v8

    .line 272
    .line 273
    move-object/from16 v23, v10

    .line 274
    .line 275
    move-object/from16 v25, v11

    .line 276
    .line 277
    move-object/from16 v24, v12

    .line 278
    .line 279
    move-object/from16 v21, v13

    .line 280
    .line 281
    move-object/from16 v27, v14

    .line 282
    .line 283
    move-object/from16 v26, v15

    .line 284
    .line 285
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 286
    .line 287
    .line 288
    new-instance v19, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    invoke-direct/range {v19 .. v29}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;Ljava/util/List;Lzk/p2;)V

    .line 293
    .line 294
    .line 295
    return-object v19

    .line 296
    nop

    .line 297
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;->k(Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
