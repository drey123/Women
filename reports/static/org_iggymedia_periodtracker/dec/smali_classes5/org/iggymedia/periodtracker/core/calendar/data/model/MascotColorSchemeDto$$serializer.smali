.class public final synthetic Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;",
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
        "org/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "mascot"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "toolbar_color"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "background_color"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "background_gradient"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "button_text_color"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "button_color"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;

    .line 48
    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lzk/e2;->t(Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
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
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lzk/t2;->a:Lzk/t2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;
    .locals 26
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 30
    .line 31
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 36
    .line 37
    sget-object v10, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 44
    .line 45
    sget-object v10, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 58
    .line 59
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 64
    .line 65
    const/16 v8, 0x3f

    .line 66
    .line 67
    move-object/from16 v24, v3

    .line 68
    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    move/from16 v18, v8

    .line 78
    .line 79
    :goto_0
    move-object/from16 v19, v2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    move/from16 v16, v7

    .line 84
    .line 85
    move v15, v8

    .line 86
    move-object v2, v9

    .line 87
    move-object v10, v2

    .line 88
    move-object v11, v10

    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v12

    .line 91
    move-object v14, v13

    .line 92
    :goto_1
    if-eqz v16, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    packed-switch v17, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Ltd0/a;->a(I)V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :pswitch_0
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 106
    .line 107
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 113
    .line 114
    or-int/lit8 v15, v15, 0x20

    .line 115
    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v12, v9

    .line 125
    check-cast v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 126
    .line 127
    or-int/lit8 v15, v15, 0x10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto$$serializer;

    .line 131
    .line 132
    invoke-interface {v1, v0, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v11, v9

    .line 137
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;

    .line 138
    .line 139
    or-int/lit8 v15, v15, 0x8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto$$serializer;

    .line 143
    .line 144
    invoke-interface {v1, v0, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v13, v9

    .line 149
    check-cast v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;

    .line 150
    .line 151
    or-int/lit8 v15, v15, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 155
    .line 156
    invoke-interface {v1, v0, v7, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v14, v9

    .line 161
    check-cast v14, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 162
    .line 163
    or-int/lit8 v15, v15, 0x2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    or-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    move/from16 v16, v8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object/from16 v24, v10

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    move-object/from16 v23, v12

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    move-object/from16 v20, v14

    .line 185
    .line 186
    move/from16 v18, v15

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 190
    .line 191
    .line 192
    new-instance v17, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    invoke-direct/range {v17 .. v25}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/GradientTokenDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V

    .line 197
    .line 198
    .line 199
    return-object v17

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;->f(Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
