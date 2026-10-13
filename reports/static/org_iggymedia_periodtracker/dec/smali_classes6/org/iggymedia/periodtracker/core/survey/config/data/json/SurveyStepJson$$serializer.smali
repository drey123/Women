.class public final synthetic Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;",
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
        "org/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;",
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
        "core-survey-config",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.survey.config.data.json.SurveyStepJson"

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
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "skippable"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "force_empty_feedback"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hide_progress"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "hide_close_button"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lal/b0;->a:Lal/b0;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    sget-object p0, Lzk/i;->a:Lzk/i;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lal/b0;->a:Lal/b0;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v9, 0x7f

    .line 59
    .line 60
    move/from16 v27, v3

    .line 61
    .line 62
    move/from16 v26, v4

    .line 63
    .line 64
    move/from16 v24, v5

    .line 65
    .line 66
    move/from16 v25, v6

    .line 67
    .line 68
    move-object/from16 v23, v7

    .line 69
    .line 70
    move-object/from16 v22, v8

    .line 71
    .line 72
    move/from16 v20, v9

    .line 73
    .line 74
    :goto_0
    move-object/from16 v21, v2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    move/from16 v18, v8

    .line 79
    .line 80
    move v11, v9

    .line 81
    move v12, v11

    .line 82
    move v13, v12

    .line 83
    move v14, v13

    .line 84
    move/from16 v17, v14

    .line 85
    .line 86
    move-object v2, v10

    .line 87
    move-object v15, v2

    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    :goto_1
    if-eqz v18, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    packed-switch v19, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v19 .. v19}, Ltd0/a;->a(I)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    or-int/lit8 v17, v17, 0x40

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    or-int/lit8 v17, v17, 0x20

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    or-int/lit8 v17, v17, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    or-int/lit8 v17, v17, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v3, Lal/b0;->a:Lal/b0;

    .line 132
    .line 133
    invoke-interface {v1, v0, v7, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v15, v3

    .line 138
    check-cast v15, Lkotlinx/serialization/json/JsonObject;

    .line 139
    .line 140
    or-int/lit8 v17, v17, 0x4

    .line 141
    .line 142
    :goto_2
    const/4 v3, 0x6

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    or-int/lit8 v17, v17, 0x2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    or-int/lit8 v17, v17, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    move/from16 v18, v9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move/from16 v27, v11

    .line 162
    .line 163
    move/from16 v26, v12

    .line 164
    .line 165
    move/from16 v24, v13

    .line 166
    .line 167
    move/from16 v25, v14

    .line 168
    .line 169
    move-object/from16 v23, v15

    .line 170
    .line 171
    move-object/from16 v22, v16

    .line 172
    .line 173
    move/from16 v20, v17

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 177
    .line 178
    .line 179
    new-instance v19, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    invoke-direct/range {v19 .. v28}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZZZZLzk/p2;)V

    .line 184
    .line 185
    .line 186
    return-object v19

    .line 187
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;->h(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
