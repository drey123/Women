.class public final synthetic Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;",
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
        "org/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;",
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
        "core-billing",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.billing.remote.model.RemoteProductJson"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tier"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_addon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "features"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "google_purchase_details"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->c()[Lkotlin/Lazy;

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
    sget-object v1, Lzk/t2;->a:Lzk/t2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lzk/v0;->a:Lzk/v0;

    .line 17
    .line 18
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lzk/i;->a:Lzk/i;

    .line 26
    .line 27
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson$$serializer;

    .line 44
    .line 45
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;
    .locals 27
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->c()[Lkotlin/Lazy;

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
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

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
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lzk/v0;->a:Lzk/v0;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v9, Lzk/i;->a:Lzk/i;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    aget-object v2, v2, v7

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
    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    sget-object v7, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson$$serializer;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;

    .line 74
    .line 75
    const/16 v7, 0x3f

    .line 76
    .line 77
    move-object/from16 v24, v2

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    move-object/from16 v25, v4

    .line 82
    .line 83
    move-object/from16 v23, v5

    .line 84
    .line 85
    move-object/from16 v22, v6

    .line 86
    .line 87
    move/from16 v19, v7

    .line 88
    .line 89
    move-object/from16 v21, v8

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    move/from16 v17, v8

    .line 94
    .line 95
    move v15, v9

    .line 96
    move-object v3, v10

    .line 97
    move-object v11, v3

    .line 98
    move-object v12, v11

    .line 99
    move-object v13, v12

    .line 100
    move-object v14, v13

    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    :goto_0
    if-eqz v17, :cond_1

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    packed-switch v18, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ltd0/a;->a(I)V

    .line 113
    .line 114
    .line 115
    return-object v10

    .line 116
    :pswitch_0
    sget-object v10, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson$$serializer;

    .line 117
    .line 118
    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v12, v10

    .line 123
    check-cast v12, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;

    .line 124
    .line 125
    or-int/lit8 v15, v15, 0x20

    .line 126
    .line 127
    :goto_1
    const/4 v10, 0x0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    aget-object v10, v2, v7

    .line 130
    .line 131
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 136
    .line 137
    invoke-interface {v1, v0, v7, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Set;

    .line 142
    .line 143
    or-int/lit8 v15, v15, 0x10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object v10, Lzk/i;->a:Lzk/i;

    .line 147
    .line 148
    invoke-interface {v1, v0, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v13, v10

    .line 153
    check-cast v13, Ljava/lang/Boolean;

    .line 154
    .line 155
    or-int/lit8 v15, v15, 0x8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    sget-object v10, Lzk/v0;->a:Lzk/v0;

    .line 159
    .line 160
    invoke-interface {v1, v0, v6, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v14, v10

    .line 165
    check-cast v14, Ljava/lang/Integer;

    .line 166
    .line 167
    or-int/lit8 v15, v15, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    or-int/lit8 v15, v15, 0x2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    or-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    move/from16 v17, v9

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object/from16 v24, v3

    .line 188
    .line 189
    move-object/from16 v20, v11

    .line 190
    .line 191
    move-object/from16 v25, v12

    .line 192
    .line 193
    move-object/from16 v23, v13

    .line 194
    .line 195
    move-object/from16 v22, v14

    .line 196
    .line 197
    move/from16 v19, v15

    .line 198
    .line 199
    move-object/from16 v21, v16

    .line 200
    .line 201
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 202
    .line 203
    .line 204
    new-instance v18, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    invoke-direct/range {v18 .. v26}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;Lzk/p2;)V

    .line 209
    .line 210
    .line 211
    return-object v18

    .line 212
    nop

    .line 213
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->j(Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
