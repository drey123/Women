.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;",
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
        "core-onboarding-engine",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.onboarding.engine.data.model.FeatureCardStepDataJson"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pretitle"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "subtitle"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "disclaimer"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "resource"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "step_weight"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "primary_action"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "secondary_action"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "background_color"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->c()[Lkotlin/Lazy;

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
    sget-object v1, Lti0/j;->c:Lti0/j;

    .line 10
    .line 11
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    sget-object v1, Lzk/b0;->a:Lzk/b0;

    .line 46
    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    sget-object p0, Lzk/t2;->a:Lzk/t2;

    .line 62
    .line 63
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;
    .locals 35
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->c()[Lkotlin/Lazy;

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
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x4

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
    sget-object v3, Lti0/j;->c:Lti0/j;

    .line 34
    .line 35
    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 40
    .line 41
    invoke-interface {v1, v0, v11, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 46
    .line 47
    invoke-interface {v1, v0, v9, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 58
    .line 59
    aget-object v2, v2, v10

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 66
    .line 67
    invoke-interface {v1, v0, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 90
    .line 91
    sget-object v10, Lzk/t2;->a:Lzk/t2;

    .line 92
    .line 93
    invoke-interface {v1, v0, v8, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v10, 0x1ff

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    move-object/from16 v27, v3

    .line 104
    .line 105
    move-object/from16 v32, v4

    .line 106
    .line 107
    move-object/from16 v31, v5

    .line 108
    .line 109
    move-wide/from16 v29, v6

    .line 110
    .line 111
    move-object/from16 v33, v8

    .line 112
    .line 113
    move-object/from16 v26, v9

    .line 114
    .line 115
    move/from16 v23, v10

    .line 116
    .line 117
    move-object/from16 v25, v11

    .line 118
    .line 119
    move-object/from16 v24, v12

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_0
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    move v9, v12

    .line 128
    move-object/from16 p0, v13

    .line 129
    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    move-object v11, v3

    .line 133
    move-object v12, v11

    .line 134
    move-object/from16 v18, v12

    .line 135
    .line 136
    move-object/from16 v19, v18

    .line 137
    .line 138
    move-wide/from16 v16, v14

    .line 139
    .line 140
    move-object/from16 v14, v19

    .line 141
    .line 142
    move-object v15, v14

    .line 143
    :goto_0
    if-eqz v20, :cond_1

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    packed-switch v21, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v21 .. v21}, Ltd0/a;->a(I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_0
    sget-object v7, Lzk/t2;->a:Lzk/t2;

    .line 157
    .line 158
    invoke-interface {v1, v0, v8, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v12, v7

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    or-int/lit16 v9, v9, 0x100

    .line 166
    .line 167
    :goto_1
    const/4 v7, 0x3

    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    sget-object v7, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;

    .line 170
    .line 171
    invoke-interface {v1, v0, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 177
    .line 178
    or-int/lit16 v9, v9, 0x80

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    sget-object v7, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;

    .line 182
    .line 183
    invoke-interface {v1, v0, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v13, v7

    .line 188
    check-cast v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x40

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    or-int/lit8 v9, v9, 0x20

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    aget-object v7, v2, v10

    .line 201
    .line 202
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 207
    .line 208
    invoke-interface {v1, v0, v10, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x10

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_5
    sget-object v7, Lti0/j;->c:Lti0/j;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-interface {v1, v0, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v14, v7

    .line 225
    check-cast v14, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 226
    .line 227
    or-int/lit8 v9, v9, 0x8

    .line 228
    .line 229
    move v7, v4

    .line 230
    const/4 v4, 0x7

    .line 231
    goto :goto_0

    .line 232
    :pswitch_6
    move v4, v7

    .line 233
    sget-object v7, Lti0/j;->c:Lti0/j;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-interface {v1, v0, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v11, v7

    .line 241
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x4

    .line 244
    .line 245
    const/4 v4, 0x7

    .line 246
    goto :goto_1

    .line 247
    :pswitch_7
    const/4 v4, 0x2

    .line 248
    sget-object v7, Lti0/j;->c:Lti0/j;

    .line 249
    .line 250
    move-object/from16 v4, v18

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-interface {v1, v0, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    check-cast v18, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x2

    .line 262
    .line 263
    const/4 v4, 0x7

    .line 264
    const/4 v5, 0x6

    .line 265
    goto :goto_1

    .line 266
    :pswitch_8
    move-object/from16 v4, v18

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    sget-object v7, Lti0/j;->c:Lti0/j;

    .line 270
    .line 271
    move-object/from16 v5, v19

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-interface {v1, v0, v6, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    check-cast v19, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    const/4 v4, 0x7

    .line 285
    const/4 v5, 0x6

    .line 286
    const/4 v6, 0x5

    .line 287
    goto :goto_1

    .line 288
    :pswitch_9
    move-object/from16 v4, v18

    .line 289
    .line 290
    move-object/from16 v5, v19

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move/from16 v20, v6

    .line 294
    .line 295
    const/4 v4, 0x7

    .line 296
    const/4 v5, 0x6

    .line 297
    const/4 v6, 0x5

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_1
    move-object/from16 v4, v18

    .line 301
    .line 302
    move-object/from16 v5, v19

    .line 303
    .line 304
    move-object/from16 v28, v3

    .line 305
    .line 306
    move-object/from16 v25, v4

    .line 307
    .line 308
    move-object/from16 v24, v5

    .line 309
    .line 310
    move/from16 v23, v9

    .line 311
    .line 312
    move-object/from16 v26, v11

    .line 313
    .line 314
    move-object/from16 v33, v12

    .line 315
    .line 316
    move-object/from16 v31, v13

    .line 317
    .line 318
    move-object/from16 v27, v14

    .line 319
    .line 320
    move-object/from16 v32, v15

    .line 321
    .line 322
    move-wide/from16 v29, v16

    .line 323
    .line 324
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 325
    .line 326
    .line 327
    new-instance v22, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    invoke-direct/range {v22 .. v34}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;-><init>(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;DLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Ljava/lang/String;Lzk/p2;)V

    .line 332
    .line 333
    .line 334
    return-object v22

    .line 335
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;->m(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FeatureCardStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
