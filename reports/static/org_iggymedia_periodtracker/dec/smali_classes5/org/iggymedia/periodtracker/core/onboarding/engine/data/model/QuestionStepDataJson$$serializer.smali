.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionStepDataJson"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "header"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pretitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tagged_pretitles"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "selection_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "style"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "answers"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "randomize"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "step_weight"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "skippable"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "subtitle"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "value_binding"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->k()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sget-object v1, Lti0/j;->c:Lti0/j;

    .line 25
    .line 26
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    invoke-static {v3}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aget-object v3, p0, v2

    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aget-object p0, p0, v2

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v0, v2

    .line 77
    .line 78
    sget-object p0, Lzk/i;->a:Lzk/i;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object p0, v0, v2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    sget-object v3, Lzk/b0;->a:Lzk/b0;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    aput-object p0, v0, v2

    .line 92
    .line 93
    const/16 p0, 0xa

    .line 94
    .line 95
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, p0

    .line 100
    .line 101
    sget-object p0, Lzk/t2;->a:Lzk/t2;

    .line 102
    .line 103
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;
    .locals 45
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->k()[Lkotlin/Lazy;

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
    const/16 v6, 0x9

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x3

    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x6

    .line 27
    const/4 v11, 0x5

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    aget-object v3, v2, v15

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 42
    .line 43
    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;

    .line 48
    .line 49
    sget-object v15, Lti0/j;->c:Lti0/j;

    .line 50
    .line 51
    invoke-interface {v1, v0, v14, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 56
    .line 57
    aget-object v16, v2, v13

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move-object/from16 v5, v16

    .line 64
    .line 65
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 66
    .line 67
    invoke-interface {v1, v0, v13, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v1, v0, v8, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 78
    .line 79
    aget-object v13, v2, v12

    .line 80
    .line 81
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 86
    .line 87
    invoke-interface {v1, v0, v12, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;

    .line 92
    .line 93
    aget-object v13, v2, v11

    .line 94
    .line 95
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 100
    .line 101
    invoke-interface {v1, v0, v11, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;

    .line 106
    .line 107
    aget-object v2, v2, v10

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 114
    .line 115
    invoke-interface {v1, v0, v10, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v13, 0xa

    .line 134
    .line 135
    invoke-interface {v1, v0, v13, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 140
    .line 141
    sget-object v15, Lzk/t2;->a:Lzk/t2;

    .line 142
    .line 143
    move-object/from16 p1, v2

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-interface {v1, v0, v2, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    const/16 v4, 0xfff

    .line 154
    .line 155
    move-object/from16 v37, p1

    .line 156
    .line 157
    move-object/from16 v43, v2

    .line 158
    .line 159
    move-object/from16 v31, v3

    .line 160
    .line 161
    move/from16 v30, v4

    .line 162
    .line 163
    move-object/from16 v33, v5

    .line 164
    .line 165
    move/from16 v41, v6

    .line 166
    .line 167
    move/from16 v38, v7

    .line 168
    .line 169
    move-object/from16 v34, v8

    .line 170
    .line 171
    move-wide/from16 v39, v9

    .line 172
    .line 173
    move-object/from16 v36, v11

    .line 174
    .line 175
    move-object/from16 v35, v12

    .line 176
    .line 177
    move-object/from16 v42, v13

    .line 178
    .line 179
    move-object/from16 v32, v14

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_0
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v5, v3

    .line 187
    move-object v8, v5

    .line 188
    move-object/from16 v23, v8

    .line 189
    .line 190
    move-object/from16 v25, v23

    .line 191
    .line 192
    move/from16 v24, v12

    .line 193
    .line 194
    move/from16 v20, v13

    .line 195
    .line 196
    move/from16 v26, v14

    .line 197
    .line 198
    move/from16 v18, v15

    .line 199
    .line 200
    move/from16 v19, v18

    .line 201
    .line 202
    move-wide/from16 v21, v16

    .line 203
    .line 204
    move-object/from16 v12, v25

    .line 205
    .line 206
    move-object v13, v12

    .line 207
    move-object v14, v13

    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    move/from16 v17, v19

    .line 211
    .line 212
    :goto_0
    if-eqz v26, :cond_1

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    packed-switch v27, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v27 .. v27}, Ltd0/a;->a(I)V

    .line 222
    .line 223
    .line 224
    return-object v16

    .line 225
    :pswitch_0
    move/from16 v27, v11

    .line 226
    .line 227
    sget-object v11, Lzk/t2;->a:Lzk/t2;

    .line 228
    .line 229
    move/from16 v28, v10

    .line 230
    .line 231
    const/16 v10, 0xb

    .line 232
    .line 233
    invoke-interface {v1, v0, v10, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    or-int/lit16 v15, v15, 0x800

    .line 240
    .line 241
    :goto_1
    move/from16 v11, v27

    .line 242
    .line 243
    :goto_2
    move/from16 v10, v28

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_1
    move/from16 v28, v10

    .line 247
    .line 248
    move/from16 v27, v11

    .line 249
    .line 250
    const/16 v10, 0xb

    .line 251
    .line 252
    sget-object v11, Lti0/j;->c:Lti0/j;

    .line 253
    .line 254
    const/16 v10, 0xa

    .line 255
    .line 256
    invoke-interface {v1, v0, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v12, v11

    .line 261
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 262
    .line 263
    or-int/lit16 v15, v15, 0x400

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    move/from16 v28, v10

    .line 267
    .line 268
    move/from16 v27, v11

    .line 269
    .line 270
    const/16 v10, 0xa

    .line 271
    .line 272
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    or-int/lit16 v15, v15, 0x200

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_3
    move/from16 v28, v10

    .line 280
    .line 281
    move/from16 v27, v11

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    or-int/lit16 v15, v15, 0x100

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_4
    move/from16 v28, v10

    .line 293
    .line 294
    move/from16 v27, v11

    .line 295
    .line 296
    const/16 v10, 0xa

    .line 297
    .line 298
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    or-int/lit16 v15, v15, 0x80

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_5
    move/from16 v28, v10

    .line 306
    .line 307
    move/from16 v27, v11

    .line 308
    .line 309
    const/16 v10, 0xa

    .line 310
    .line 311
    aget-object v11, v2, v28

    .line 312
    .line 313
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 318
    .line 319
    move/from16 v6, v28

    .line 320
    .line 321
    invoke-interface {v1, v0, v6, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/util/List;

    .line 326
    .line 327
    or-int/lit8 v15, v15, 0x40

    .line 328
    .line 329
    move v10, v6

    .line 330
    move/from16 v11, v27

    .line 331
    .line 332
    const/16 v6, 0x9

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_6
    move v6, v10

    .line 336
    move/from16 v27, v11

    .line 337
    .line 338
    const/16 v10, 0xa

    .line 339
    .line 340
    aget-object v11, v2, v27

    .line 341
    .line 342
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 347
    .line 348
    move/from16 v6, v27

    .line 349
    .line 350
    invoke-interface {v1, v0, v6, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;

    .line 355
    .line 356
    or-int/lit8 v15, v15, 0x20

    .line 357
    .line 358
    move v11, v6

    .line 359
    const/16 v6, 0x9

    .line 360
    .line 361
    const/4 v10, 0x6

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_7
    move v6, v11

    .line 365
    const/16 v10, 0xa

    .line 366
    .line 367
    aget-object v11, v2, v24

    .line 368
    .line 369
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 374
    .line 375
    move-object/from16 v6, v23

    .line 376
    .line 377
    move/from16 v7, v24

    .line 378
    .line 379
    invoke-interface {v1, v0, v7, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;

    .line 384
    .line 385
    or-int/lit8 v15, v15, 0x10

    .line 386
    .line 387
    move-object/from16 v23, v6

    .line 388
    .line 389
    const/16 v6, 0x9

    .line 390
    .line 391
    const/4 v7, 0x7

    .line 392
    const/4 v10, 0x6

    .line 393
    const/4 v11, 0x5

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_8
    move-object/from16 v6, v23

    .line 397
    .line 398
    move/from16 v7, v24

    .line 399
    .line 400
    const/16 v10, 0xa

    .line 401
    .line 402
    sget-object v11, Lti0/j;->c:Lti0/j;

    .line 403
    .line 404
    const/4 v7, 0x3

    .line 405
    invoke-interface {v1, v0, v7, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    move-object v13, v11

    .line 410
    check-cast v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 411
    .line 412
    or-int/lit8 v15, v15, 0x8

    .line 413
    .line 414
    :goto_3
    const/16 v6, 0x9

    .line 415
    .line 416
    const/4 v7, 0x7

    .line 417
    const/4 v10, 0x6

    .line 418
    const/4 v11, 0x5

    .line 419
    :goto_4
    const/16 v24, 0x4

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_9
    move-object/from16 v6, v23

    .line 424
    .line 425
    const/4 v7, 0x3

    .line 426
    const/16 v10, 0xa

    .line 427
    .line 428
    aget-object v11, v2, v20

    .line 429
    .line 430
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 435
    .line 436
    move/from16 v7, v20

    .line 437
    .line 438
    invoke-interface {v1, v0, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object v14, v11

    .line 443
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    or-int/lit8 v15, v15, 0x4

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_a
    move/from16 v7, v20

    .line 449
    .line 450
    move-object/from16 v6, v23

    .line 451
    .line 452
    const/16 v10, 0xa

    .line 453
    .line 454
    sget-object v11, Lti0/j;->c:Lti0/j;

    .line 455
    .line 456
    move-object/from16 v7, v25

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    invoke-interface {v1, v0, v9, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-object/from16 v25, v7

    .line 464
    .line 465
    check-cast v25, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 466
    .line 467
    or-int/lit8 v15, v15, 0x2

    .line 468
    .line 469
    :goto_5
    const/16 v6, 0x9

    .line 470
    .line 471
    const/4 v7, 0x7

    .line 472
    const/16 v9, 0x8

    .line 473
    .line 474
    const/4 v10, 0x6

    .line 475
    const/4 v11, 0x5

    .line 476
    :goto_6
    const/16 v20, 0x2

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_b
    move-object/from16 v6, v23

    .line 480
    .line 481
    move-object/from16 v7, v25

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    const/16 v10, 0xa

    .line 485
    .line 486
    aget-object v11, v2, v17

    .line 487
    .line 488
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 493
    .line 494
    move/from16 v9, v17

    .line 495
    .line 496
    invoke-interface {v1, v0, v9, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;

    .line 501
    .line 502
    or-int/lit8 v15, v15, 0x1

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_c
    move/from16 v9, v17

    .line 506
    .line 507
    move-object/from16 v6, v23

    .line 508
    .line 509
    move-object/from16 v7, v25

    .line 510
    .line 511
    const/16 v10, 0xa

    .line 512
    .line 513
    move/from16 v26, v17

    .line 514
    .line 515
    const/16 v6, 0x9

    .line 516
    .line 517
    const/4 v7, 0x7

    .line 518
    const/16 v9, 0x8

    .line 519
    .line 520
    const/4 v10, 0x6

    .line 521
    goto :goto_6

    .line 522
    :cond_1
    move-object/from16 v6, v23

    .line 523
    .line 524
    move-object/from16 v7, v25

    .line 525
    .line 526
    move-object/from16 v37, v3

    .line 527
    .line 528
    move-object/from16 v31, v4

    .line 529
    .line 530
    move-object/from16 v43, v5

    .line 531
    .line 532
    move-object/from16 v35, v6

    .line 533
    .line 534
    move-object/from16 v32, v7

    .line 535
    .line 536
    move-object/from16 v36, v8

    .line 537
    .line 538
    move-object/from16 v42, v12

    .line 539
    .line 540
    move-object/from16 v34, v13

    .line 541
    .line 542
    move-object/from16 v33, v14

    .line 543
    .line 544
    move/from16 v30, v15

    .line 545
    .line 546
    move/from16 v41, v18

    .line 547
    .line 548
    move/from16 v38, v19

    .line 549
    .line 550
    move-wide/from16 v39, v21

    .line 551
    .line 552
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 553
    .line 554
    .line 555
    new-instance v29, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    invoke-direct/range {v29 .. v44}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;-><init>(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/util/LinkedHashMap;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;Ljava/util/List;ZDZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/String;Lzk/p2;)V

    .line 560
    .line 561
    .line 562
    return-object v29

    .line 563
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;->x(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
