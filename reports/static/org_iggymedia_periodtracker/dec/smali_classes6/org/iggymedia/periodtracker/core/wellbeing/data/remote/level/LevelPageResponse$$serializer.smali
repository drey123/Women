.class public final synthetic Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;",
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
        "org/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;",
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
        "core-well-being",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "header_top"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "header_bottom"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "header_overlay"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "header_bg_color"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "body"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "historical_levels"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
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
    sget-object p0, Lal/b0;->a:Lal/b0;

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
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson$$serializer;

    .line 16
    .line 17
    invoke-static {v3}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x6

    .line 22
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    sget-object v0, Lzk/t2;->a:Lzk/t2;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object v3, v4, p0

    .line 43
    .line 44
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lal/b0;->a:Lal/b0;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v0, v5, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 54
    .line 55
    sget-object v5, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson$$serializer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;

    .line 62
    .line 63
    const/16 v5, 0x3f

    .line 64
    .line 65
    move-object/from16 v24, v3

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    move/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v21, v6

    .line 72
    .line 73
    move-object/from16 v20, v7

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    :goto_0
    move-object/from16 v23, v2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    move/from16 v16, v7

    .line 82
    .line 83
    move v12, v8

    .line 84
    move-object v2, v9

    .line 85
    move-object v10, v2

    .line 86
    move-object v11, v10

    .line 87
    move-object v13, v11

    .line 88
    move-object v14, v13

    .line 89
    move-object v15, v14

    .line 90
    :goto_1
    if-eqz v16, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    packed-switch v17, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Ltd0/a;->a(I)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :pswitch_0
    sget-object v9, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson$$serializer;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v10, v9

    .line 110
    check-cast v10, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;

    .line 111
    .line 112
    or-int/lit8 v12, v12, 0x20

    .line 113
    .line 114
    :goto_2
    const/4 v9, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    sget-object v9, Lal/b0;->a:Lal/b0;

    .line 117
    .line 118
    invoke-interface {v1, v0, v5, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 123
    .line 124
    or-int/lit8 v12, v12, 0x10

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    or-int/lit8 v12, v12, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    sget-object v9, Lal/b0;->a:Lal/b0;

    .line 135
    .line 136
    invoke-interface {v1, v0, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v13, v9

    .line 141
    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    .line 142
    .line 143
    or-int/lit8 v12, v12, 0x4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    sget-object v9, Lal/b0;->a:Lal/b0;

    .line 147
    .line 148
    invoke-interface {v1, v0, v7, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v14, v9

    .line 153
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 154
    .line 155
    or-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    sget-object v9, Lal/b0;->a:Lal/b0;

    .line 159
    .line 160
    invoke-interface {v1, v0, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v15, v9

    .line 165
    check-cast v15, Lkotlinx/serialization/json/JsonObject;

    .line 166
    .line 167
    or-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    move/from16 v16, v8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object/from16 v24, v10

    .line 174
    .line 175
    move-object/from16 v22, v11

    .line 176
    .line 177
    move/from16 v18, v12

    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    move-object/from16 v20, v14

    .line 182
    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 187
    .line 188
    .line 189
    new-instance v17, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    invoke-direct/range {v17 .. v25}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;-><init>(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;Lzk/p2;)V

    .line 194
    .line 195
    .line 196
    return-object v17

    .line 197
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;->g(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
