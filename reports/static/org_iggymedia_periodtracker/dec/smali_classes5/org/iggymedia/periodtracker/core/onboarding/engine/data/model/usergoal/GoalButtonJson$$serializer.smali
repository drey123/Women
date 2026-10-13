.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonJson"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "answer_group"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "category"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "checkbox"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "resource"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "title"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "selected_background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "unselected_background"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->e()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v1, Lzk/t2;->a:Lzk/t2;

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
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    sget-object v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson$$serializer;

    .line 28
    .line 29
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aget-object p0, p0, v2

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v0, v2

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    sget-object v2, Lti0/j;->c:Lti0/j;

    .line 56
    .line 57
    aput-object v2, v0, p0

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;
    .locals 32
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->e()[Lkotlin/Lazy;

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
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 32
    .line 33
    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    aget-object v13, v2, v10

    .line 40
    .line 41
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 46
    .line 47
    invoke-interface {v1, v0, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;

    .line 52
    .line 53
    sget-object v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson$$serializer;

    .line 54
    .line 55
    invoke-interface {v1, v0, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;

    .line 60
    .line 61
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

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
    invoke-interface {v1, v0, v9, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v4, 0xff

    .line 100
    .line 101
    move-object/from16 v27, v2

    .line 102
    .line 103
    move-object/from16 v30, v3

    .line 104
    .line 105
    move/from16 v22, v4

    .line 106
    .line 107
    move-object/from16 v29, v5

    .line 108
    .line 109
    move-object/from16 v28, v6

    .line 110
    .line 111
    move-object/from16 v26, v7

    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    move-object/from16 v24, v10

    .line 116
    .line 117
    move-object/from16 v23, v11

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    move/from16 v19, v10

    .line 122
    .line 123
    move v14, v11

    .line 124
    move-object/from16 p0, v12

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move-object v11, v3

    .line 129
    move-object v13, v11

    .line 130
    move-object v15, v13

    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    move-object/from16 v17, v16

    .line 134
    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    :goto_0
    if-eqz v19, :cond_1

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    packed-switch v20, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v20 .. v20}, Ltd0/a;->a(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    move/from16 v20, v10

    .line 151
    .line 152
    sget-object v10, Lzk/t2;->a:Lzk/t2;

    .line 153
    .line 154
    invoke-interface {v1, v0, v4, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v13, v10

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit16 v14, v14, 0x80

    .line 162
    .line 163
    :goto_1
    move/from16 v10, v20

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    move/from16 v20, v10

    .line 167
    .line 168
    sget-object v10, Lzk/t2;->a:Lzk/t2;

    .line 169
    .line 170
    invoke-interface {v1, v0, v5, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v15, v10

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    or-int/lit8 v14, v14, 0x40

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    move/from16 v20, v10

    .line 181
    .line 182
    sget-object v10, Lti0/j;->c:Lti0/j;

    .line 183
    .line 184
    invoke-interface {v1, v0, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object v12, v10

    .line 189
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 190
    .line 191
    or-int/lit8 v14, v14, 0x20

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    move/from16 v20, v10

    .line 195
    .line 196
    aget-object v10, v2, v9

    .line 197
    .line 198
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 203
    .line 204
    invoke-interface {v1, v0, v9, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 209
    .line 210
    or-int/lit8 v14, v14, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    move/from16 v20, v10

    .line 214
    .line 215
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    or-int/lit8 v14, v14, 0x8

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_5
    move/from16 v20, v10

    .line 223
    .line 224
    sget-object v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson$$serializer;

    .line 225
    .line 226
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object v11, v10

    .line 231
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;

    .line 232
    .line 233
    or-int/lit8 v14, v14, 0x4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_6
    move/from16 v20, v10

    .line 237
    .line 238
    aget-object v10, v2, v20

    .line 239
    .line 240
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 245
    .line 246
    move-object/from16 v4, v17

    .line 247
    .line 248
    move/from16 v5, v20

    .line 249
    .line 250
    invoke-interface {v1, v0, v5, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;

    .line 255
    .line 256
    or-int/lit8 v14, v14, 0x2

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move v10, v5

    .line 261
    const/4 v4, 0x7

    .line 262
    const/4 v5, 0x6

    .line 263
    goto :goto_0

    .line 264
    :pswitch_7
    move v5, v10

    .line 265
    move-object/from16 v4, v17

    .line 266
    .line 267
    sget-object v10, Lzk/t2;->a:Lzk/t2;

    .line 268
    .line 269
    move-object/from16 v5, v18

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-interface {v1, v0, v6, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    check-cast v18, Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    const/4 v5, 0x6

    .line 284
    const/4 v6, 0x5

    .line 285
    const/4 v10, 0x1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_8
    move-object/from16 v4, v17

    .line 289
    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move/from16 v19, v6

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
    move-object/from16 v4, v17

    .line 301
    .line 302
    move-object/from16 v5, v18

    .line 303
    .line 304
    move-object/from16 v27, v3

    .line 305
    .line 306
    move-object/from16 v24, v4

    .line 307
    .line 308
    move-object/from16 v23, v5

    .line 309
    .line 310
    move-object/from16 v25, v11

    .line 311
    .line 312
    move-object/from16 v28, v12

    .line 313
    .line 314
    move-object/from16 v30, v13

    .line 315
    .line 316
    move/from16 v22, v14

    .line 317
    .line 318
    move-object/from16 v29, v15

    .line 319
    .line 320
    move-object/from16 v26, v16

    .line 321
    .line 322
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 323
    .line 324
    .line 325
    new-instance v21, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    invoke-direct/range {v21 .. v31}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V

    .line 330
    .line 331
    .line 332
    return-object v21

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->n(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
