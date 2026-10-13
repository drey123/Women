.class public final synthetic Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;",
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
        "org/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.survey.config.data.json.SurveyTransitionJson"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "in"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "out"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "condition"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expr"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "attribution"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "progress"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "disable_back_navigation"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->e()[Lkotlin/Lazy;

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
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;

    .line 32
    .line 33
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    sget-object p0, Lzk/b0;->a:Lzk/b0;

    .line 50
    .line 51
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 60
    .line 61
    aput-object v1, v0, p0

    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->e()[Lkotlin/Lazy;

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
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aget-object v10, v2, v8

    .line 39
    .line 40
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 45
    .line 46
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    sget-object v10, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;

    .line 53
    .line 54
    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;

    .line 59
    .line 60
    aget-object v2, v2, v7

    .line 61
    .line 62
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    sget-object v7, Lzk/b0;->a:Lzk/b0;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v7, 0x7f

    .line 87
    .line 88
    move-object/from16 v25, v2

    .line 89
    .line 90
    move-object/from16 v21, v3

    .line 91
    .line 92
    move/from16 v27, v4

    .line 93
    .line 94
    move-object/from16 v26, v5

    .line 95
    .line 96
    move-object/from16 v24, v6

    .line 97
    .line 98
    move/from16 v20, v7

    .line 99
    .line 100
    move-object/from16 v23, v8

    .line 101
    .line 102
    move-object/from16 v22, v9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    move/from16 v18, v9

    .line 107
    .line 108
    move v13, v10

    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    move-object/from16 p0, v11

    .line 112
    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object v12, v3

    .line 116
    move-object v14, v12

    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    :goto_0
    if-eqz v18, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    packed-switch v19, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v19 .. v19}, Ltd0/a;->a(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    or-int/lit8 v16, v16, 0x40

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    sget-object v4, Lzk/b0;->a:Lzk/b0;

    .line 141
    .line 142
    invoke-interface {v1, v0, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v14, v4

    .line 147
    check-cast v14, Ljava/lang/Double;

    .line 148
    .line 149
    or-int/lit8 v16, v16, 0x20

    .line 150
    .line 151
    :goto_1
    const/4 v4, 0x6

    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    aget-object v4, v2, v7

    .line 154
    .line 155
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 160
    .line 161
    invoke-interface {v1, v0, v7, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map;

    .line 166
    .line 167
    or-int/lit8 v16, v16, 0x10

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    sget-object v4, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson$$serializer;

    .line 171
    .line 172
    invoke-interface {v1, v0, v6, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v15, v4

    .line 177
    check-cast v15, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;

    .line 178
    .line 179
    or-int/lit8 v16, v16, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    aget-object v4, v2, v8

    .line 183
    .line 184
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 189
    .line 190
    invoke-interface {v1, v0, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v11, v4

    .line 195
    check-cast v11, Ljava/util/List;

    .line 196
    .line 197
    or-int/lit8 v16, v16, 0x4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    or-int/lit8 v16, v16, 0x2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    or-int/lit8 v16, v16, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_7
    move/from16 v18, v10

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move-object/from16 v25, v3

    .line 218
    .line 219
    move-object/from16 v23, v11

    .line 220
    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    move/from16 v27, v13

    .line 224
    .line 225
    move-object/from16 v26, v14

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    move/from16 v20, v16

    .line 230
    .line 231
    move-object/from16 v22, v17

    .line 232
    .line 233
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 234
    .line 235
    .line 236
    new-instance v19, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    invoke-direct/range {v19 .. v28}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;Ljava/util/Map;Ljava/lang/Double;ZLzk/p2;)V

    .line 241
    .line 242
    .line 243
    return-object v19

    .line 244
    nop

    .line 245
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;->m(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
