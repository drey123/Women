.class public final synthetic Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;",
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
        "org/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;",
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
        "core-symptom-checker",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionJson"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "related_signs"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "status_details"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "links"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "widgets"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "exclude_from_all_conditions_screen"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hide_condition_result"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;->e()[Lkotlin/Lazy;

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
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson$$serializer;

    .line 42
    .line 43
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson$$serializer;

    .line 51
    .line 52
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    sget-object p0, Lzk/i;->a:Lzk/i;

    .line 60
    .line 61
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;->e()[Lkotlin/Lazy;

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
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x2

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
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    aget-object v11, v2, v9

    .line 40
    .line 41
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 46
    .line 47
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    aget-object v2, v2, v8

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 60
    .line 61
    invoke-interface {v1, v0, v8, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;

    .line 66
    .line 67
    sget-object v8, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson$$serializer;

    .line 68
    .line 69
    invoke-interface {v1, v0, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson;

    .line 74
    .line 75
    sget-object v8, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson$$serializer;

    .line 76
    .line 77
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson;

    .line 82
    .line 83
    sget-object v8, Lzk/i;->a:Lzk/i;

    .line 84
    .line 85
    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    const/16 v8, 0xff

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    move-object/from16 v23, v3

    .line 102
    .line 103
    move-object/from16 v30, v4

    .line 104
    .line 105
    move-object/from16 v29, v5

    .line 106
    .line 107
    move-object/from16 v28, v6

    .line 108
    .line 109
    move-object/from16 v27, v7

    .line 110
    .line 111
    move/from16 v22, v8

    .line 112
    .line 113
    move-object/from16 v25, v9

    .line 114
    .line 115
    move-object/from16 v24, v10

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    move/from16 v19, v10

    .line 120
    .line 121
    move v10, v11

    .line 122
    move-object/from16 p0, v12

    .line 123
    .line 124
    move-object/from16 v3, p0

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    move-object v13, v11

    .line 128
    move-object v14, v13

    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    move-object/from16 v18, v17

    .line 133
    .line 134
    :goto_0
    if-eqz v19, :cond_1

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    packed-switch v20, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v20 .. v20}, Ltd0/a;->a(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    move/from16 v20, v9

    .line 148
    .line 149
    sget-object v9, Lzk/i;->a:Lzk/i;

    .line 150
    .line 151
    invoke-interface {v1, v0, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v14, v9

    .line 156
    check-cast v14, Ljava/lang/Boolean;

    .line 157
    .line 158
    or-int/lit16 v10, v10, 0x80

    .line 159
    .line 160
    :goto_1
    move/from16 v9, v20

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    move/from16 v20, v9

    .line 164
    .line 165
    sget-object v9, Lzk/i;->a:Lzk/i;

    .line 166
    .line 167
    invoke-interface {v1, v0, v5, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v15, v9

    .line 172
    check-cast v15, Ljava/lang/Boolean;

    .line 173
    .line 174
    or-int/lit8 v10, v10, 0x40

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    move/from16 v20, v9

    .line 178
    .line 179
    sget-object v9, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson$$serializer;

    .line 180
    .line 181
    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v12, v9

    .line 186
    check-cast v12, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson;

    .line 187
    .line 188
    or-int/lit8 v10, v10, 0x20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    move/from16 v20, v9

    .line 192
    .line 193
    sget-object v9, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson$$serializer;

    .line 194
    .line 195
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v11, v9

    .line 200
    check-cast v11, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson;

    .line 201
    .line 202
    or-int/lit8 v10, v10, 0x10

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_4
    move/from16 v20, v9

    .line 206
    .line 207
    aget-object v9, v2, v8

    .line 208
    .line 209
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 214
    .line 215
    invoke-interface {v1, v0, v8, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;

    .line 220
    .line 221
    or-int/lit8 v10, v10, 0x8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    move/from16 v20, v9

    .line 225
    .line 226
    aget-object v9, v2, v20

    .line 227
    .line 228
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 233
    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    move/from16 v5, v20

    .line 237
    .line 238
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    or-int/lit8 v10, v10, 0x4

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    :goto_2
    move v9, v5

    .line 249
    :goto_3
    const/4 v4, 0x7

    .line 250
    const/4 v5, 0x6

    .line 251
    goto :goto_0

    .line 252
    :pswitch_6
    move v5, v9

    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    or-int/lit8 v10, v10, 0x2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_7
    move v5, v9

    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    or-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    move v9, v5

    .line 275
    move-object/from16 v13, v16

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_8
    move v5, v9

    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move v9, v5

    .line 285
    move/from16 v19, v16

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_1
    move-object/from16 v4, v17

    .line 289
    .line 290
    move-object/from16 v26, v3

    .line 291
    .line 292
    move-object/from16 v25, v4

    .line 293
    .line 294
    move/from16 v22, v10

    .line 295
    .line 296
    move-object/from16 v27, v11

    .line 297
    .line 298
    move-object/from16 v28, v12

    .line 299
    .line 300
    move-object/from16 v23, v13

    .line 301
    .line 302
    move-object/from16 v30, v14

    .line 303
    .line 304
    move-object/from16 v29, v15

    .line 305
    .line 306
    move-object/from16 v24, v18

    .line 307
    .line 308
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 309
    .line 310
    .line 311
    new-instance v21, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    invoke-direct/range {v21 .. v31}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzk/p2;)V

    .line 316
    .line 317
    .line 318
    return-object v21

    .line 319
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;->n(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
