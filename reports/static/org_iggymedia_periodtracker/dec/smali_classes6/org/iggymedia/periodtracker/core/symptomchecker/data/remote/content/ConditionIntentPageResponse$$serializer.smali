.class public final synthetic Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;",
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
        "org/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "header"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "footer_items"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "results_explained_bottom_sheet"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "navbar_controls_color"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "signs_widget"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "widgets"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
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
    .locals 7
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->c()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson$$serializer;

    .line 19
    .line 20
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson$$serializer;

    .line 25
    .line 26
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x7

    .line 31
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v4, Lzk/t2;->a:Lzk/t2;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    sget-object v5, Lal/b0;->a:Lal/b0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v5, v3, v6

    .line 42
    .line 43
    aput-object p0, v3, v0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v5, v3, p0

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    aput-object v4, v3, p0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v1, v3, p0

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    aput-object v2, v3, p0

    .line 56
    .line 57
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->c()[Lkotlin/Lazy;

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
    sget-object v10, Lal/b0;->a:Lal/b0;

    .line 35
    .line 36
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 41
    .line 42
    aget-object v2, v2, v8

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson$$serializer;

    .line 67
    .line 68
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;

    .line 73
    .line 74
    sget-object v8, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson$$serializer;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;

    .line 81
    .line 82
    const/16 v8, 0x7f

    .line 83
    .line 84
    move-object/from16 v23, v2

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    move-object/from16 v27, v4

    .line 89
    .line 90
    move-object/from16 v26, v5

    .line 91
    .line 92
    move-object/from16 v24, v6

    .line 93
    .line 94
    move-object/from16 v25, v7

    .line 95
    .line 96
    move/from16 v20, v8

    .line 97
    .line 98
    move-object/from16 v22, v9

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    move/from16 v18, v9

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    move-object/from16 p0, v11

    .line 107
    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v12, v3

    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v13

    .line 113
    move-object v15, v14

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    :goto_0
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
    sget-object v10, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson$$serializer;

    .line 130
    .line 131
    invoke-interface {v1, v0, v4, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v13, v10

    .line 136
    check-cast v13, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;

    .line 137
    .line 138
    or-int/lit8 v17, v17, 0x40

    .line 139
    .line 140
    :goto_1
    const/4 v10, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v10, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson$$serializer;

    .line 143
    .line 144
    invoke-interface {v1, v0, v5, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v14, v10

    .line 149
    check-cast v14, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;

    .line 150
    .line 151
    or-int/lit8 v17, v17, 0x20

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    or-int/lit8 v17, v17, 0x10

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    sget-object v10, Lal/b0;->a:Lal/b0;

    .line 162
    .line 163
    invoke-interface {v1, v0, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v15, v10

    .line 168
    check-cast v15, Lkotlinx/serialization/json/JsonObject;

    .line 169
    .line 170
    or-int/lit8 v17, v17, 0x8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    aget-object v10, v2, v8

    .line 174
    .line 175
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 180
    .line 181
    invoke-interface {v1, v0, v8, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    or-int/lit8 v17, v17, 0x4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    sget-object v10, Lal/b0;->a:Lal/b0;

    .line 191
    .line 192
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v11, v10

    .line 197
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 198
    .line 199
    or-int/lit8 v17, v17, 0x2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    or-int/lit8 v17, v17, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_7
    move/from16 v18, v10

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    move-object/from16 v23, v3

    .line 213
    .line 214
    move-object/from16 v22, v11

    .line 215
    .line 216
    move-object/from16 v21, v12

    .line 217
    .line 218
    move-object/from16 v27, v13

    .line 219
    .line 220
    move-object/from16 v26, v14

    .line 221
    .line 222
    move-object/from16 v24, v15

    .line 223
    .line 224
    move-object/from16 v25, v16

    .line 225
    .line 226
    move/from16 v20, v17

    .line 227
    .line 228
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 229
    .line 230
    .line 231
    new-instance v19, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    invoke-direct/range {v19 .. v28}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;Lzk/p2;)V

    .line 236
    .line 237
    .line 238
    return-object v19

    .line 239
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->k(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
