.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "start_icon"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "top_icon"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "end_icon"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "comment"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "tag"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "answer_group"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "randomizable"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 12
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->g()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzk/t2;->a:Lzk/t2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    invoke-static {v4}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    aget-object p0, p0, v5

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v6, Lti0/j;->c:Lti0/j;

    .line 47
    .line 48
    invoke-static {v6}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson$$serializer;

    .line 53
    .line 54
    invoke-static {v8}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v10, 0x9

    .line 63
    .line 64
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    aput-object v0, v10, v11

    .line 68
    .line 69
    aput-object v2, v10, v1

    .line 70
    .line 71
    aput-object v4, v10, v3

    .line 72
    .line 73
    aput-object p0, v10, v5

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    aput-object v6, v10, p0

    .line 77
    .line 78
    const/4 p0, 0x5

    .line 79
    aput-object v7, v10, p0

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    aput-object v8, v10, p0

    .line 83
    .line 84
    const/4 p0, 0x7

    .line 85
    aput-object v9, v10, p0

    .line 86
    .line 87
    sget-object p0, Lzk/i;->a:Lzk/i;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object p0, v10, v0

    .line 92
    .line 93
    return-object v10
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->g()[Lkotlin/Lazy;

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
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x2

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
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v12, v2, v11

    .line 38
    .line 39
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 44
    .line 45
    invoke-interface {v1, v0, v11, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 50
    .line 51
    aget-object v12, v2, v10

    .line 52
    .line 53
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 58
    .line 59
    invoke-interface {v1, v0, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 64
    .line 65
    aget-object v2, v2, v9

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 72
    .line 73
    invoke-interface {v1, v0, v9, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 78
    .line 79
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 80
    .line 81
    invoke-interface {v1, v0, v8, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 86
    .line 87
    invoke-interface {v1, v0, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 92
    .line 93
    sget-object v9, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson$$serializer;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;

    .line 100
    .line 101
    sget-object v9, Lzk/t2;->a:Lzk/t2;

    .line 102
    .line 103
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v9, 0x1ff

    .line 114
    .line 115
    move-object/from16 v28, v2

    .line 116
    .line 117
    move-object/from16 v25, v3

    .line 118
    .line 119
    move-object/from16 v32, v4

    .line 120
    .line 121
    move-object/from16 v31, v5

    .line 122
    .line 123
    move-object/from16 v30, v6

    .line 124
    .line 125
    move/from16 v33, v7

    .line 126
    .line 127
    move-object/from16 v29, v8

    .line 128
    .line 129
    move/from16 v24, v9

    .line 130
    .line 131
    move-object/from16 v27, v10

    .line 132
    .line 133
    move-object/from16 v26, v11

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_0
    move/from16 v18, v10

    .line 138
    .line 139
    move/from16 v17, v11

    .line 140
    .line 141
    move/from16 v21, v17

    .line 142
    .line 143
    move v10, v12

    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    move-object/from16 p0, v13

    .line 147
    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    move-object v12, v11

    .line 152
    move-object v14, v12

    .line 153
    move-object v15, v14

    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    move-object/from16 v20, v19

    .line 157
    .line 158
    :goto_0
    if-eqz v21, :cond_1

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    packed-switch v22, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v22 .. v22}, Ltd0/a;->a(I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_0
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int/lit16 v10, v10, 0x100

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1
    sget-object v7, Lzk/t2;->a:Lzk/t2;

    .line 179
    .line 180
    invoke-interface {v1, v0, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v15, v7

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit16 v10, v10, 0x80

    .line 188
    .line 189
    :goto_1
    const/16 v7, 0x8

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2
    sget-object v7, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson$$serializer;

    .line 193
    .line 194
    invoke-interface {v1, v0, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v13, v7

    .line 199
    check-cast v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;

    .line 200
    .line 201
    or-int/lit8 v10, v10, 0x40

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    sget-object v7, Lti0/j;->c:Lti0/j;

    .line 205
    .line 206
    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v12, v7

    .line 211
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 212
    .line 213
    or-int/lit8 v10, v10, 0x20

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_4
    sget-object v7, Lti0/j;->c:Lti0/j;

    .line 217
    .line 218
    invoke-interface {v1, v0, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v11, v7

    .line 223
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 224
    .line 225
    or-int/lit8 v10, v10, 0x10

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    aget-object v7, v2, v9

    .line 229
    .line 230
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 235
    .line 236
    invoke-interface {v1, v0, v9, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 241
    .line 242
    or-int/lit8 v10, v10, 0x8

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_6
    aget-object v7, v2, v18

    .line 246
    .line 247
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 252
    .line 253
    move/from16 v5, v18

    .line 254
    .line 255
    move-object/from16 v4, v19

    .line 256
    .line 257
    invoke-interface {v1, v0, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    check-cast v19, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 264
    .line 265
    or-int/lit8 v10, v10, 0x4

    .line 266
    .line 267
    const/4 v4, 0x7

    .line 268
    const/4 v5, 0x6

    .line 269
    goto :goto_1

    .line 270
    :pswitch_7
    move/from16 v5, v18

    .line 271
    .line 272
    move-object/from16 v4, v19

    .line 273
    .line 274
    aget-object v7, v2, v17

    .line 275
    .line 276
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 281
    .line 282
    move/from16 v6, v17

    .line 283
    .line 284
    move-object/from16 v5, v20

    .line 285
    .line 286
    invoke-interface {v1, v0, v6, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v20, v5

    .line 291
    .line 292
    check-cast v20, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x2

    .line 295
    .line 296
    :goto_2
    const/4 v4, 0x7

    .line 297
    const/4 v5, 0x6

    .line 298
    const/4 v6, 0x5

    .line 299
    const/16 v7, 0x8

    .line 300
    .line 301
    const/16 v18, 0x2

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_8
    move/from16 v6, v17

    .line 306
    .line 307
    move-object/from16 v4, v19

    .line 308
    .line 309
    move-object/from16 v5, v20

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    or-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_9
    move/from16 v6, v17

    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    move-object/from16 v5, v20

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move/from16 v21, v7

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_1
    move-object/from16 v4, v19

    .line 330
    .line 331
    move-object/from16 v5, v20

    .line 332
    .line 333
    move-object/from16 v28, v3

    .line 334
    .line 335
    move-object/from16 v27, v4

    .line 336
    .line 337
    move-object/from16 v26, v5

    .line 338
    .line 339
    move/from16 v24, v10

    .line 340
    .line 341
    move-object/from16 v29, v11

    .line 342
    .line 343
    move-object/from16 v30, v12

    .line 344
    .line 345
    move-object/from16 v31, v13

    .line 346
    .line 347
    move-object/from16 v25, v14

    .line 348
    .line 349
    move-object/from16 v32, v15

    .line 350
    .line 351
    move/from16 v33, v16

    .line 352
    .line 353
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 354
    .line 355
    .line 356
    new-instance v23, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    invoke-direct/range {v23 .. v34}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;Ljava/lang/String;ZLzk/p2;)V

    .line 361
    .line 362
    .line 363
    return-object v23

    .line 364
    nop

    .line 365
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->q(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
