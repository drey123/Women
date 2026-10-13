.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "partner"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hint"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "action"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "loading_message"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "contact_support_action"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "exit_action"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "exit_dialog"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lti0/j;->c:Lti0/j;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson$$serializer;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;
    .locals 31
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lti0/j;->c:Lti0/j;

    .line 28
    .line 29
    invoke-interface {v1, v0, v10, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 34
    .line 35
    invoke-interface {v1, v0, v9, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 40
    .line 41
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 70
    .line 71
    sget-object v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson$$serializer;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;

    .line 78
    .line 79
    const/16 v4, 0xff

    .line 80
    .line 81
    move-object/from16 v29, v3

    .line 82
    .line 83
    move/from16 v21, v4

    .line 84
    .line 85
    move-object/from16 v27, v5

    .line 86
    .line 87
    move-object/from16 v25, v6

    .line 88
    .line 89
    move-object/from16 v26, v7

    .line 90
    .line 91
    move-object/from16 v24, v8

    .line 92
    .line 93
    move-object/from16 v23, v9

    .line 94
    .line 95
    move-object/from16 v22, v10

    .line 96
    .line 97
    :goto_0
    move-object/from16 v28, v2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    move/from16 v18, v9

    .line 102
    .line 103
    move v13, v10

    .line 104
    move-object/from16 p0, v11

    .line 105
    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    move-object v12, v10

    .line 110
    move-object v14, v12

    .line 111
    move-object v15, v14

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    :goto_1
    if-eqz v18, :cond_1

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    packed-switch v19, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v19 .. v19}, Ltd0/a;->a(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    sget-object v9, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson$$serializer;

    .line 130
    .line 131
    invoke-interface {v1, v0, v3, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v12, v9

    .line 136
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;

    .line 137
    .line 138
    or-int/lit16 v13, v13, 0x80

    .line 139
    .line 140
    :goto_2
    const/4 v9, 0x1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 143
    .line 144
    invoke-interface {v1, v0, v4, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 149
    .line 150
    or-int/lit8 v13, v13, 0x40

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 154
    .line 155
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v14, v9

    .line 160
    check-cast v14, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 161
    .line 162
    or-int/lit8 v13, v13, 0x20

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 166
    .line 167
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v11, v9

    .line 172
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 173
    .line 174
    or-int/lit8 v13, v13, 0x10

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 178
    .line 179
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v15, v9

    .line 184
    check-cast v15, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 185
    .line 186
    or-int/lit8 v13, v13, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_5
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 190
    .line 191
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 197
    .line 198
    or-int/lit8 v13, v13, 0x4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_6
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 202
    .line 203
    move-object/from16 v3, v16

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-interface {v1, v0, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 211
    .line 212
    or-int/lit8 v13, v13, 0x2

    .line 213
    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    move v9, v4

    .line 217
    const/4 v3, 0x7

    .line 218
    const/4 v4, 0x6

    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    move v4, v9

    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    check-cast v17, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 235
    .line 236
    or-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    const/4 v3, 0x7

    .line 239
    const/4 v4, 0x6

    .line 240
    const/4 v5, 0x5

    .line 241
    goto :goto_2

    .line 242
    :pswitch_8
    move-object/from16 v3, v16

    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    const/4 v3, 0x7

    .line 250
    const/4 v4, 0x6

    .line 251
    const/4 v5, 0x5

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_1
    move-object/from16 v3, v16

    .line 255
    .line 256
    move-object/from16 v4, v17

    .line 257
    .line 258
    move-object/from16 v23, v3

    .line 259
    .line 260
    move-object/from16 v22, v4

    .line 261
    .line 262
    move-object/from16 v24, v10

    .line 263
    .line 264
    move-object/from16 v26, v11

    .line 265
    .line 266
    move-object/from16 v29, v12

    .line 267
    .line 268
    move/from16 v21, v13

    .line 269
    .line 270
    move-object/from16 v27, v14

    .line 271
    .line 272
    move-object/from16 v25, v15

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 277
    .line 278
    .line 279
    new-instance v20, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    invoke-direct/range {v20 .. v30}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;-><init>(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;Lzk/p2;)V

    .line 284
    .line 285
    .line 286
    return-object v20

    .line 287
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;->m(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/PartnerCodeInputStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
