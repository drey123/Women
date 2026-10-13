.class public final synthetic Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;",
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
        "org/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarDayResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cycle_day_sequence"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "activities"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "activities_expanded"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "phase_indicator"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "analytics_data"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->c()[Lkotlin/Lazy;

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
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto$$serializer;

    .line 12
    .line 13
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto$$serializer;

    .line 31
    .line 32
    invoke-static {v4}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljx/a;->a:Ljx/a;

    .line 41
    .line 42
    invoke-static {v6}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x7

    .line 47
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v0, v7, v8

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v7, v0

    .line 57
    .line 58
    aput-object p0, v7, v3

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object v4, v7, p0

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    aput-object v5, v7, p0

    .line 65
    .line 66
    const/4 p0, 0x6

    .line 67
    aput-object v6, v7, p0

    .line 68
    .line 69
    return-object v7
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;
    .locals 29
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->c()[Lkotlin/Lazy;

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
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v10, Lzk/t2;->a:Lzk/t2;

    .line 35
    .line 36
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v12, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto$$serializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;

    .line 49
    .line 50
    aget-object v2, v2, v8

    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 57
    .line 58
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    sget-object v8, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto$$serializer;

    .line 65
    .line 66
    invoke-interface {v1, v0, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v8, Ljx/a;->a:Ljx/a;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    const/16 v8, 0x7f

    .line 87
    .line 88
    move-object/from16 v24, v2

    .line 89
    .line 90
    move-object/from16 v21, v3

    .line 91
    .line 92
    move-object/from16 v27, v4

    .line 93
    .line 94
    move-object/from16 v26, v5

    .line 95
    .line 96
    move-object/from16 v25, v6

    .line 97
    .line 98
    move-object/from16 v23, v7

    .line 99
    .line 100
    move/from16 v20, v8

    .line 101
    .line 102
    move-object/from16 v22, v9

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_0
    move/from16 v17, v9

    .line 107
    .line 108
    move/from16 v16, v10

    .line 109
    .line 110
    move-object/from16 p0, v11

    .line 111
    .line 112
    move-object/from16 v3, p0

    .line 113
    .line 114
    move-object v10, v3

    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v12

    .line 117
    move-object v14, v13

    .line 118
    move-object v15, v14

    .line 119
    :goto_0
    if-eqz v17, :cond_1

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    packed-switch v18, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v18 .. v18}, Ltd0/a;->a(I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_0
    sget-object v9, Ljx/a;->a:Ljx/a;

    .line 133
    .line 134
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v13, v9

    .line 139
    check-cast v13, Ljava/util/Map;

    .line 140
    .line 141
    or-int/lit8 v16, v16, 0x40

    .line 142
    .line 143
    :goto_1
    const/4 v9, 0x1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    sget-object v9, Lzk/t2;->a:Lzk/t2;

    .line 146
    .line 147
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v14, v9

    .line 152
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v16, v16, 0x20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto$$serializer;

    .line 158
    .line 159
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v15, v9

    .line 164
    check-cast v15, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;

    .line 165
    .line 166
    or-int/lit8 v16, v16, 0x10

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    aget-object v9, v2, v8

    .line 170
    .line 171
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 176
    .line 177
    invoke-interface {v1, v0, v8, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    or-int/lit8 v16, v16, 0x8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    sget-object v9, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto$$serializer;

    .line 187
    .line 188
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v11, v9

    .line 193
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;

    .line 194
    .line 195
    or-int/lit8 v16, v16, 0x4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    sget-object v9, Lzk/t2;->a:Lzk/t2;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit8 v16, v16, 0x2

    .line 209
    .line 210
    :goto_2
    move v9, v4

    .line 211
    const/4 v4, 0x6

    .line 212
    goto :goto_0

    .line 213
    :pswitch_6
    move v4, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    or-int/lit8 v16, v16, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_7
    move v4, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move/from16 v17, v9

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    move-object/from16 v24, v3

    .line 228
    .line 229
    move-object/from16 v22, v10

    .line 230
    .line 231
    move-object/from16 v23, v11

    .line 232
    .line 233
    move-object/from16 v21, v12

    .line 234
    .line 235
    move-object/from16 v27, v13

    .line 236
    .line 237
    move-object/from16 v26, v14

    .line 238
    .line 239
    move-object/from16 v25, v15

    .line 240
    .line 241
    move/from16 v20, v16

    .line 242
    .line 243
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 244
    .line 245
    .line 246
    new-instance v19, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    invoke-direct/range {v19 .. v28}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CycleDaySequenceDto;Ljava/util/List;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarActivitiesExpandedDto;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V

    .line 251
    .line 252
    .line 253
    return-object v19

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;->k(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarDayResponseDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
