.class public final synthetic Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "org/iggymedia/periodtracker/feature/stories/data/model/StoryJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;",
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
        "feature-stories",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.feature.stories.data.model.StoryJson"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bookmarked"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "slides"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "tags"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "analytics_data"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "filterable_categories"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "variables"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->g()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 9
    .line 10
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 18
    .line 19
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    sget-object v1, Ljx/a;->a:Ljx/a;

    .line 51
    .line 52
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    sget-object p0, Lal/b0;->a:Lal/b0;

    .line 75
    .line 76
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;
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
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->g()[Lkotlin/Lazy;

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
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

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
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 31
    .line 32
    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v10, Lzk/i;->a:Lzk/i;

    .line 39
    .line 40
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Boolean;

    .line 45
    .line 46
    aget-object v10, v2, v8

    .line 47
    .line 48
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 53
    .line 54
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    aget-object v10, v2, v7

    .line 61
    .line 62
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    sget-object v10, Ljx/a;->a:Ljx/a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map;

    .line 81
    .line 82
    aget-object v2, v2, v6

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 89
    .line 90
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    sget-object v6, Lal/b0;->a:Lal/b0;

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 103
    .line 104
    const/16 v6, 0x7f

    .line 105
    .line 106
    move-object/from16 v26, v2

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    move-object/from16 v27, v4

    .line 111
    .line 112
    move-object/from16 v25, v5

    .line 113
    .line 114
    move/from16 v20, v6

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move-object/from16 v23, v8

    .line 119
    .line 120
    move-object/from16 v22, v9

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    move/from16 v17, v9

    .line 125
    .line 126
    move v15, v10

    .line 127
    move-object/from16 p0, v11

    .line 128
    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    move-object v12, v10

    .line 133
    move-object v13, v12

    .line 134
    move-object v14, v13

    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    :goto_0
    if-eqz v17, :cond_1

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    packed-switch v18, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Ltd0/a;->a(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    sget-object v9, Lal/b0;->a:Lal/b0;

    .line 151
    .line 152
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v13, v9

    .line 157
    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    .line 158
    .line 159
    or-int/lit8 v15, v15, 0x40

    .line 160
    .line 161
    :goto_1
    const/4 v9, 0x1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    aget-object v9, v2, v6

    .line 164
    .line 165
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 170
    .line 171
    invoke-interface {v1, v0, v6, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    or-int/lit8 v15, v15, 0x20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    sget-object v9, Ljx/a;->a:Ljx/a;

    .line 181
    .line 182
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v14, v9

    .line 187
    check-cast v14, Ljava/util/Map;

    .line 188
    .line 189
    or-int/lit8 v15, v15, 0x10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    aget-object v9, v2, v7

    .line 193
    .line 194
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 199
    .line 200
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v11, v9

    .line 205
    check-cast v11, Ljava/util/List;

    .line 206
    .line 207
    or-int/lit8 v15, v15, 0x8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_4
    aget-object v9, v2, v8

    .line 211
    .line 212
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 217
    .line 218
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v10, v9

    .line 223
    check-cast v10, Ljava/util/List;

    .line 224
    .line 225
    or-int/lit8 v15, v15, 0x4

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    sget-object v9, Lzk/i;->a:Lzk/i;

    .line 229
    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    or-int/lit8 v15, v15, 0x2

    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move v9, v5

    .line 244
    :goto_2
    const/4 v4, 0x6

    .line 245
    const/4 v5, 0x4

    .line 246
    goto :goto_0

    .line 247
    :pswitch_6
    move v5, v9

    .line 248
    move-object/from16 v4, v16

    .line 249
    .line 250
    sget-object v9, Lzk/t2;->a:Lzk/t2;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object v12, v9

    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    or-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    const/4 v5, 0x4

    .line 264
    goto :goto_1

    .line 265
    :pswitch_7
    move-object/from16 v4, v16

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move/from16 v17, v5

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_1
    move-object/from16 v4, v16

    .line 272
    .line 273
    move-object/from16 v26, v3

    .line 274
    .line 275
    move-object/from16 v22, v4

    .line 276
    .line 277
    move-object/from16 v23, v10

    .line 278
    .line 279
    move-object/from16 v24, v11

    .line 280
    .line 281
    move-object/from16 v21, v12

    .line 282
    .line 283
    move-object/from16 v27, v13

    .line 284
    .line 285
    move-object/from16 v25, v14

    .line 286
    .line 287
    move/from16 v20, v15

    .line 288
    .line 289
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 290
    .line 291
    .line 292
    new-instance v19, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    invoke-direct/range {v19 .. v28}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V

    .line 297
    .line 298
    .line 299
    return-object v19

    .line 300
    nop

    .line 301
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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;->o(Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
