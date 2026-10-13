.class public final synthetic Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;",
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
        "org/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.calendar.data.model.CalendarColorSchemeDto"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "background"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "selected_day_background"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "border"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "text_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
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
    .locals 6
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;

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
    move-result-object p0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$$serializer;

    .line 12
    .line 13
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 18
    .line 19
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    sget-object v4, Lzk/t2;->a:Lzk/t2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v1, v3, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v2, v3, p0

    .line 42
    .line 43
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;
    .locals 23
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;

    .line 29
    .line 30
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;

    .line 35
    .line 36
    invoke-interface {v1, v0, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;

    .line 41
    .line 42
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$$serializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;

    .line 49
    .line 50
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 57
    .line 58
    const/16 v7, 0x1f

    .line 59
    .line 60
    move-object/from16 v20, v3

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    move/from16 v16, v7

    .line 69
    .line 70
    :goto_0
    move-object/from16 v17, v2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    move v14, v6

    .line 75
    move v13, v7

    .line 76
    move-object v2, v8

    .line 77
    move-object v9, v2

    .line 78
    move-object v10, v9

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    :goto_1
    if-eqz v14, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 p0, v8

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v15, v8, :cond_6

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    if-eq v15, v6, :cond_4

    .line 95
    .line 96
    if-eq v15, v5, :cond_3

    .line 97
    .line 98
    if-eq v15, v3, :cond_2

    .line 99
    .line 100
    if-ne v15, v4, :cond_1

    .line 101
    .line 102
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v10, v8

    .line 109
    check-cast v10, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 110
    .line 111
    or-int/lit8 v13, v13, 0x10

    .line 112
    .line 113
    :goto_2
    move-object/from16 v8, p0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v15}, Ltd0/a;->a(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$$serializer;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;

    .line 128
    .line 129
    or-int/lit8 v13, v13, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v11, v8

    .line 139
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;

    .line 140
    .line 141
    or-int/lit8 v13, v13, 0x4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto$$serializer;

    .line 145
    .line 146
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v12, v8

    .line 151
    check-cast v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;

    .line 152
    .line 153
    or-int/lit8 v13, v13, 0x2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    or-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object/from16 v8, p0

    .line 164
    .line 165
    move v14, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move-object/from16 v20, v9

    .line 168
    .line 169
    move-object/from16 v21, v10

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    move/from16 v16, v13

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    invoke-direct/range {v15 .. v22}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V

    .line 186
    .line 187
    .line 188
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;->f(Lorg/iggymedia/periodtracker/core/calendar/data/model/CalendarColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
