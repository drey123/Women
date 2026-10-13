.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserValueStepDataJson"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "background"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subtitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "user_attribute"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "action"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "step_weight"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lzk/t2;->a:Lzk/t2;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lti0/j;->c:Lti0/j;

    .line 8
    .line 9
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v2, p0

    .line 24
    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson$$serializer;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v0, v2, p0

    .line 32
    .line 33
    sget-object p0, Lzk/b0;->a:Lzk/b0;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;
    .locals 28
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lzk/t2;->a:Lzk/t2;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Lti0/j;->c:Lti0/j;

    .line 34
    .line 35
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 46
    .line 47
    sget-object v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson$$serializer;

    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;

    .line 54
    .line 55
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 60
    .line 61
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const/16 v3, 0x3f

    .line 66
    .line 67
    move/from16 v19, v3

    .line 68
    .line 69
    move-object/from16 v23, v4

    .line 70
    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    move-object/from16 v22, v6

    .line 74
    .line 75
    move-object/from16 v21, v7

    .line 76
    .line 77
    move-wide/from16 v25, v8

    .line 78
    .line 79
    :goto_0
    move-object/from16 v20, v2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    move-object v2, v9

    .line 88
    move-object v12, v2

    .line 89
    move-object v13, v12

    .line 90
    move-object v14, v13

    .line 91
    move-wide v15, v10

    .line 92
    move v10, v8

    .line 93
    move-object v11, v14

    .line 94
    :goto_1
    if-eqz v17, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    packed-switch v18, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v18 .. v18}, Ltd0/a;->a(I)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    or-int/lit8 v10, v10, 0x20

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    sget-object v3, Lti0/j;->c:Lti0/j;

    .line 115
    .line 116
    invoke-interface {v1, v0, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v12, v3

    .line 121
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 122
    .line 123
    or-int/lit8 v10, v10, 0x10

    .line 124
    .line 125
    :goto_2
    const/4 v3, 0x5

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson$$serializer;

    .line 128
    .line 129
    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v11, v3

    .line 134
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;

    .line 135
    .line 136
    or-int/lit8 v10, v10, 0x8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    sget-object v3, Lti0/j;->c:Lti0/j;

    .line 140
    .line 141
    invoke-interface {v1, v0, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v13, v3

    .line 146
    check-cast v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 147
    .line 148
    or-int/lit8 v10, v10, 0x4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    sget-object v3, Lti0/j;->c:Lti0/j;

    .line 152
    .line 153
    invoke-interface {v1, v0, v7, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v14, v3

    .line 158
    check-cast v14, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 159
    .line 160
    or-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 164
    .line 165
    invoke-interface {v1, v0, v8, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    move/from16 v17, v8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move/from16 v19, v10

    .line 178
    .line 179
    move-object/from16 v23, v11

    .line 180
    .line 181
    move-object/from16 v24, v12

    .line 182
    .line 183
    move-object/from16 v22, v13

    .line 184
    .line 185
    move-object/from16 v21, v14

    .line 186
    .line 187
    move-wide/from16 v25, v15

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 191
    .line 192
    .line 193
    new-instance v18, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    invoke-direct/range {v18 .. v27}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserAttributeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;DLzk/p2;)V

    .line 198
    .line 199
    .line 200
    return-object v18

    .line 201
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserValueStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
