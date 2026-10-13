.class public final synthetic Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;",
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
        "org/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "sign_up_promo"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subtitle"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "postponeButtonText"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showCloseButton"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "showPostponeButton"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
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
    sget-object p0, Lti0/j;->c:Lti0/j;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    sget-object p0, Lzk/i;->a:Lzk/i;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;
    .locals 23
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lti0/j;->c:Lti0/j;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x1f

    .line 53
    .line 54
    move/from16 v20, v3

    .line 55
    .line 56
    move/from16 v21, v4

    .line 57
    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    :goto_0
    move-object/from16 v19, v2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    move v14, v6

    .line 69
    move v9, v7

    .line 70
    move v10, v9

    .line 71
    move v11, v10

    .line 72
    move-object v2, v8

    .line 73
    move-object v12, v2

    .line 74
    move-object v13, v12

    .line 75
    :goto_1
    if-eqz v14, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    move-object/from16 p0, v8

    .line 82
    .line 83
    const/4 v8, -0x1

    .line 84
    if-eq v15, v8, :cond_6

    .line 85
    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    if-eq v15, v6, :cond_4

    .line 89
    .line 90
    if-eq v15, v5, :cond_3

    .line 91
    .line 92
    if-eq v15, v3, :cond_2

    .line 93
    .line 94
    if-ne v15, v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    or-int/lit8 v11, v11, 0x10

    .line 101
    .line 102
    :goto_2
    move-object/from16 v8, p0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v15}, Ltd0/a;->a(I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/lit8 v11, v11, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v8, Lti0/j;->c:Lti0/j;

    .line 117
    .line 118
    invoke-interface {v1, v0, v5, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 123
    .line 124
    or-int/lit8 v11, v11, 0x4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v8, Lti0/j;->c:Lti0/j;

    .line 128
    .line 129
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v12, v8

    .line 134
    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 135
    .line 136
    or-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v8, Lti0/j;->c:Lti0/j;

    .line 140
    .line 141
    invoke-interface {v1, v0, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v13, v8

    .line 146
    check-cast v13, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 147
    .line 148
    or-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object/from16 v8, p0

    .line 152
    .line 153
    move v14, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move/from16 v20, v9

    .line 156
    .line 157
    move/from16 v21, v10

    .line 158
    .line 159
    move/from16 v16, v11

    .line 160
    .line 161
    move-object/from16 v18, v12

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    invoke-direct/range {v15 .. v22}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;-><init>(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;ZZLzk/p2;)V

    .line 174
    .line 175
    .line 176
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
