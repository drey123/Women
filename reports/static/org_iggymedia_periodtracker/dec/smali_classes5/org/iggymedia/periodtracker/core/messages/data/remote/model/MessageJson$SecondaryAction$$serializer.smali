.class public final synthetic Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;",
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
        "org/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson.SecondaryAction.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;",
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
        "core-va-messages",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson.SecondaryAction"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "icon"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "deeplink"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "analytics_data"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
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
    .locals 6
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->c()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzk/t2;->a:Lzk/t2;

    .line 6
    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    aput-object p0, v4, v3

    .line 43
    .line 44
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;
    .locals 21
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->c()[Lkotlin/Lazy;

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
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v7, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image$$serializer;

    .line 32
    .line 33
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;

    .line 38
    .line 39
    sget-object v7, Lzk/t2;->a:Lzk/t2;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    aget-object v2, v2, v5

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
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    move v15, v5

    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v13, v6

    .line 74
    move v11, v7

    .line 75
    move-object v3, v8

    .line 76
    move-object v9, v3

    .line 77
    move-object v10, v9

    .line 78
    move-object v12, v10

    .line 79
    :goto_0
    if-eqz v13, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_5

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    if-eq v14, v6, :cond_3

    .line 91
    .line 92
    if-eq v14, v4, :cond_2

    .line 93
    .line 94
    if-ne v14, v5, :cond_1

    .line 95
    .line 96
    aget-object v14, v2, v5

    .line 97
    .line 98
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 103
    .line 104
    invoke-interface {v1, v0, v5, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map;

    .line 109
    .line 110
    or-int/lit8 v11, v11, 0x8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v14}, Ltd0/a;->a(I)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_2
    sget-object v14, Lzk/t2;->a:Lzk/t2;

    .line 118
    .line 119
    invoke-interface {v1, v0, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v11, v11, 0x4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v14, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image$$serializer;

    .line 129
    .line 130
    invoke-interface {v1, v0, v6, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;

    .line 135
    .line 136
    or-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    or-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v13, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move v15, v11

    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v20}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Image;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V

    .line 165
    .line 166
    .line 167
    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;->h(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
