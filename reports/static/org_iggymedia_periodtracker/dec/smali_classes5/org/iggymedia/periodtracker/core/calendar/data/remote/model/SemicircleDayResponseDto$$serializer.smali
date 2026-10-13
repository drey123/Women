.class public final synthetic Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;",
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
        "org/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleDayResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "date"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "color_scheme"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pg_scheme"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "additional_data"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->c()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzk/t2;->a:Lzk/t2;

    .line 6
    .line 7
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    aget-object p0, p0, v3

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v4, 0x5

    .line 29
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    sget-object v0, Lal/b0;->a:Lal/b0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    aput-object p0, v4, v3

    .line 46
    .line 47
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;
    .locals 24
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->c()[Lkotlin/Lazy;

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
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 33
    .line 34
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v8, Lal/b0;->a:Lal/b0;

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 53
    .line 54
    aget-object v2, v2, v6

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;

    .line 67
    .line 68
    const/16 v6, 0x1f

    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v21, v4

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    move v15, v7

    .line 85
    move v13, v8

    .line 86
    move-object v3, v9

    .line 87
    move-object v10, v3

    .line 88
    move-object v11, v10

    .line 89
    move-object v12, v11

    .line 90
    move-object v14, v12

    .line 91
    :goto_0
    if-eqz v15, :cond_7

    .line 92
    .line 93
    move-object/from16 p0, v9

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v8, -0x1

    .line 100
    if-eq v9, v8, :cond_6

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    if-eq v9, v7, :cond_4

    .line 105
    .line 106
    if-eq v9, v5, :cond_3

    .line 107
    .line 108
    if-eq v9, v4, :cond_2

    .line 109
    .line 110
    if-ne v9, v6, :cond_1

    .line 111
    .line 112
    aget-object v8, v2, v6

    .line 113
    .line 114
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 119
    .line 120
    invoke-interface {v1, v0, v6, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;

    .line 125
    .line 126
    or-int/lit8 v13, v13, 0x10

    .line 127
    .line 128
    :goto_1
    move-object/from16 v9, p0

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v9}, Ltd0/a;->a(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_2
    sget-object v8, Lal/b0;->a:Lal/b0;

    .line 137
    .line 138
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v11, v8

    .line 143
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 144
    .line 145
    or-int/lit8 v13, v13, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 149
    .line 150
    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v12, v8

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit8 v13, v13, 0x4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v8, Lzk/t2;->a:Lzk/t2;

    .line 161
    .line 162
    invoke-interface {v1, v0, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v14, v8

    .line 167
    check-cast v14, Ljava/lang/String;

    .line 168
    .line 169
    or-int/lit8 v13, v13, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v8, 0x0

    .line 173
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    or-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    move-object/from16 v9, p0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const/4 v8, 0x0

    .line 183
    move-object/from16 v9, p0

    .line 184
    .line 185
    move v15, v8

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v21, v11

    .line 192
    .line 193
    move-object/from16 v20, v12

    .line 194
    .line 195
    move/from16 v17, v13

    .line 196
    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 200
    .line 201
    .line 202
    new-instance v16, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    invoke-direct/range {v16 .. v23}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;Lzk/p2;)V

    .line 207
    .line 208
    .line 209
    return-object v16
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->i(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
