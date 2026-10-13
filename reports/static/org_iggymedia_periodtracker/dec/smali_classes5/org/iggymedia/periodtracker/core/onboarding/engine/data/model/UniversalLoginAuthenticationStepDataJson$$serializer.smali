.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "universal_login"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "skippable"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "auth_mode"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "resource"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subtitle"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "action_text"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->e()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lzk/i;->a:Lzk/i;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    sget-object p0, Lti0/j;->c:Lti0/j;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;
    .locals 26
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->e()[Lkotlin/Lazy;

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
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget-object v9, v2, v8

    .line 34
    .line 35
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    .line 41
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;

    .line 46
    .line 47
    aget-object v2, v2, v7

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 60
    .line 61
    sget-object v7, Lti0/j;->c:Lti0/j;

    .line 62
    .line 63
    invoke-interface {v1, v0, v5, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 80
    .line 81
    const/16 v7, 0x3f

    .line 82
    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    move/from16 v19, v3

    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    move-object/from16 v22, v5

    .line 90
    .line 91
    move-object/from16 v23, v6

    .line 92
    .line 93
    move/from16 v18, v7

    .line 94
    .line 95
    move-object/from16 v20, v8

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    move/from16 v16, v8

    .line 100
    .line 101
    move v11, v9

    .line 102
    move v15, v11

    .line 103
    move-object/from16 p0, v10

    .line 104
    .line 105
    move-object/from16 v3, p0

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    move-object v13, v12

    .line 109
    move-object v14, v13

    .line 110
    :goto_0
    if-eqz v16, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    packed-switch v17, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v17 .. v17}, Ltd0/a;->a(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 124
    .line 125
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v12, v9

    .line 130
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 131
    .line 132
    or-int/lit8 v15, v15, 0x20

    .line 133
    .line 134
    :goto_1
    const/4 v9, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 137
    .line 138
    invoke-interface {v1, v0, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object v14, v9

    .line 143
    check-cast v14, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 144
    .line 145
    or-int/lit8 v15, v15, 0x10

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    sget-object v9, Lti0/j;->c:Lti0/j;

    .line 149
    .line 150
    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v13, v9

    .line 155
    check-cast v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 156
    .line 157
    or-int/lit8 v15, v15, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    aget-object v9, v2, v7

    .line 161
    .line 162
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 167
    .line 168
    invoke-interface {v1, v0, v7, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 173
    .line 174
    or-int/lit8 v15, v15, 0x4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    aget-object v9, v2, v8

    .line 178
    .line 179
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 184
    .line 185
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;

    .line 191
    .line 192
    or-int/lit8 v15, v15, 0x2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    or-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_6
    move/from16 v16, v9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    move-object/from16 v21, v3

    .line 206
    .line 207
    move-object/from16 v20, v10

    .line 208
    .line 209
    move/from16 v19, v11

    .line 210
    .line 211
    move-object/from16 v24, v12

    .line 212
    .line 213
    move-object/from16 v22, v13

    .line 214
    .line 215
    move-object/from16 v23, v14

    .line 216
    .line 217
    move/from16 v18, v15

    .line 218
    .line 219
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    .line 221
    .line 222
    new-instance v17, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    invoke-direct/range {v17 .. v25}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;-><init>(IZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V

    .line 227
    .line 228
    .line 229
    return-object v17

    .line 230
    nop

    .line 231
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->l(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
