.class public final synthetic Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;",
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
        "org/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "headline"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "highlight_mode"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "icon"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "primary_action"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "secondary_action"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "state"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "state_tag"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "timestamp"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "impression"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xd

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
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-static {v3}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    sget-object v3, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    sget-object v3, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    sget-object v2, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;

    .line 53
    .line 54
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aget-object v3, p0, v2

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    aget-object v3, p0, v2

    .line 74
    .line 75
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    aget-object p0, p0, v1

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 527
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;
    .locals 41
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->i()[Lkotlin/Lazy;

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
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x4

    .line 25
    const/16 v12, 0x9

    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 p0, 0xc

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v11, Lzk/t2;->a:Lzk/t2;

    .line 42
    .line 43
    invoke-interface {v1, v0, v15, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v16, v2, v14

    .line 50
    .line 51
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object/from16 v5, v16

    .line 56
    .line 57
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 58
    .line 59
    invoke-interface {v1, v0, v14, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v14, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;

    .line 74
    .line 75
    invoke-interface {v1, v0, v8, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 80
    .line 81
    sget-object v14, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;

    .line 82
    .line 83
    invoke-interface {v1, v0, v7, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 88
    .line 89
    sget-object v14, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;

    .line 90
    .line 91
    invoke-interface {v1, v0, v6, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 96
    .line 97
    aget-object v14, v2, v13

    .line 98
    .line 99
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 104
    .line 105
    invoke-interface {v1, v0, v13, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 110
    .line 111
    aget-object v14, v2, v12

    .line 112
    .line 113
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 118
    .line 119
    invoke-interface {v1, v0, v12, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    invoke-interface {v1, v0, v14, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-interface {v1, v0, v2, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    aget-object v11, v16, p0

    .line 144
    .line 145
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 150
    .line 151
    move-object/from16 p1, v15

    .line 152
    .line 153
    move/from16 v15, p0

    .line 154
    .line 155
    invoke-interface {v1, v0, v15, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    const/16 v11, 0x1fff

    .line 162
    .line 163
    move-object/from16 v28, p1

    .line 164
    .line 165
    move-object/from16 v38, v2

    .line 166
    .line 167
    move-object/from16 v27, v3

    .line 168
    .line 169
    move-object/from16 v29, v5

    .line 170
    .line 171
    move-object/from16 v34, v6

    .line 172
    .line 173
    move-object/from16 v33, v7

    .line 174
    .line 175
    move-object/from16 v32, v8

    .line 176
    .line 177
    move-object/from16 v30, v9

    .line 178
    .line 179
    move-object/from16 v31, v10

    .line 180
    .line 181
    move/from16 v26, v11

    .line 182
    .line 183
    move-object/from16 v36, v12

    .line 184
    .line 185
    move-object/from16 v35, v13

    .line 186
    .line 187
    move-object/from16 v37, v14

    .line 188
    .line 189
    :goto_0
    move-object/from16 v39, v4

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_0
    move-object/from16 v16, v2

    .line 194
    .line 195
    move v2, v15

    .line 196
    move/from16 v15, p0

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    move-object/from16 p0, v4

    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    move-object v5, v3

    .line 206
    move-object v6, v5

    .line 207
    move-object v7, v6

    .line 208
    move-object v8, v7

    .line 209
    move-object v9, v8

    .line 210
    move-object/from16 v19, v9

    .line 211
    .line 212
    move-object/from16 v20, v19

    .line 213
    .line 214
    move-object/from16 v21, v20

    .line 215
    .line 216
    move v10, v11

    .line 217
    move/from16 v17, v14

    .line 218
    .line 219
    move-object/from16 v11, v21

    .line 220
    .line 221
    move-object v14, v11

    .line 222
    :goto_1
    if-eqz v22, :cond_1

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    packed-switch v23, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    invoke-static/range {v23 .. v23}, Ltd0/a;->a(I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_0
    aget-object v23, v16, v15

    .line 236
    .line 237
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    move/from16 v24, v13

    .line 242
    .line 243
    move-object/from16 v13, v23

    .line 244
    .line 245
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 246
    .line 247
    invoke-interface {v1, v0, v15, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map;

    .line 252
    .line 253
    or-int/lit16 v10, v10, 0x1000

    .line 254
    .line 255
    move/from16 v13, v24

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_1
    move/from16 v24, v13

    .line 259
    .line 260
    sget-object v13, Lzk/t2;->a:Lzk/t2;

    .line 261
    .line 262
    const/16 v15, 0xb

    .line 263
    .line 264
    invoke-interface {v1, v0, v15, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    or-int/lit16 v10, v10, 0x800

    .line 271
    .line 272
    :goto_2
    move/from16 v13, v24

    .line 273
    .line 274
    :goto_3
    const/16 v15, 0xc

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_2
    move/from16 v24, v13

    .line 278
    .line 279
    const/16 v15, 0xb

    .line 280
    .line 281
    sget-object v13, Lzk/t2;->a:Lzk/t2;

    .line 282
    .line 283
    const/16 v15, 0xa

    .line 284
    .line 285
    invoke-interface {v1, v0, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    or-int/lit16 v10, v10, 0x400

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_3
    move/from16 v24, v13

    .line 295
    .line 296
    const/16 v15, 0xa

    .line 297
    .line 298
    aget-object v13, v16, v12

    .line 299
    .line 300
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 305
    .line 306
    invoke-interface {v1, v0, v12, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;

    .line 311
    .line 312
    or-int/lit16 v10, v10, 0x200

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_4
    move/from16 v24, v13

    .line 316
    .line 317
    const/16 v15, 0xa

    .line 318
    .line 319
    aget-object v13, v16, v24

    .line 320
    .line 321
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 326
    .line 327
    move/from16 v12, v24

    .line 328
    .line 329
    invoke-interface {v1, v0, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;

    .line 334
    .line 335
    or-int/lit16 v10, v10, 0x100

    .line 336
    .line 337
    move v13, v12

    .line 338
    const/16 v12, 0x9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_5
    move v12, v13

    .line 342
    const/16 v15, 0xa

    .line 343
    .line 344
    sget-object v13, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction$$serializer;

    .line 345
    .line 346
    const/4 v12, 0x7

    .line 347
    invoke-interface {v1, v0, v12, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;

    .line 352
    .line 353
    or-int/lit16 v10, v10, 0x80

    .line 354
    .line 355
    :goto_4
    const/16 v12, 0x9

    .line 356
    .line 357
    const/16 v13, 0x8

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_6
    const/4 v12, 0x7

    .line 361
    const/16 v15, 0xa

    .line 362
    .line 363
    sget-object v13, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction$$serializer;

    .line 364
    .line 365
    const/4 v12, 0x6

    .line 366
    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    move-object v14, v13

    .line 371
    check-cast v14, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;

    .line 372
    .line 373
    or-int/lit8 v10, v10, 0x40

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_7
    const/4 v12, 0x6

    .line 377
    const/16 v15, 0xa

    .line 378
    .line 379
    sget-object v13, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon$$serializer;

    .line 380
    .line 381
    const/4 v12, 0x5

    .line 382
    invoke-interface {v1, v0, v12, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;

    .line 387
    .line 388
    or-int/lit8 v10, v10, 0x20

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_8
    const/4 v12, 0x5

    .line 392
    const/4 v13, 0x4

    .line 393
    const/16 v15, 0xa

    .line 394
    .line 395
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    or-int/lit8 v10, v10, 0x10

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_9
    const/4 v12, 0x3

    .line 403
    const/4 v13, 0x4

    .line 404
    const/16 v15, 0xa

    .line 405
    .line 406
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    or-int/lit8 v10, v10, 0x8

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_a
    const/4 v12, 0x3

    .line 414
    const/4 v13, 0x4

    .line 415
    const/16 v15, 0xa

    .line 416
    .line 417
    aget-object v18, v16, v17

    .line 418
    .line 419
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    move-object/from16 v12, v18

    .line 424
    .line 425
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 426
    .line 427
    move/from16 v13, v17

    .line 428
    .line 429
    invoke-interface {v1, v0, v13, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;

    .line 434
    .line 435
    or-int/lit8 v10, v10, 0x4

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_b
    move/from16 v13, v17

    .line 439
    .line 440
    const/16 v15, 0xa

    .line 441
    .line 442
    sget-object v12, Lzk/t2;->a:Lzk/t2;

    .line 443
    .line 444
    move-object/from16 v13, v21

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    invoke-interface {v1, v0, v15, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    move-object/from16 v21, v12

    .line 452
    .line 453
    check-cast v21, Ljava/lang/String;

    .line 454
    .line 455
    or-int/lit8 v10, v10, 0x2

    .line 456
    .line 457
    :goto_5
    const/16 v12, 0x9

    .line 458
    .line 459
    const/16 v13, 0x8

    .line 460
    .line 461
    const/16 v15, 0xc

    .line 462
    .line 463
    const/16 v17, 0x2

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_c
    move-object/from16 v13, v21

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    or-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_d
    move-object/from16 v13, v21

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v15, 0x1

    .line 482
    move/from16 v22, v12

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_1
    move-object/from16 v13, v21

    .line 486
    .line 487
    move-object/from16 v34, v2

    .line 488
    .line 489
    move-object/from16 v38, v3

    .line 490
    .line 491
    move-object/from16 v27, v5

    .line 492
    .line 493
    move-object/from16 v37, v6

    .line 494
    .line 495
    move-object/from16 v35, v7

    .line 496
    .line 497
    move-object/from16 v36, v8

    .line 498
    .line 499
    move-object/from16 v32, v9

    .line 500
    .line 501
    move/from16 v26, v10

    .line 502
    .line 503
    move-object/from16 v29, v11

    .line 504
    .line 505
    move-object/from16 v28, v13

    .line 506
    .line 507
    move-object/from16 v33, v14

    .line 508
    .line 509
    move-object/from16 v30, v19

    .line 510
    .line 511
    move-object/from16 v31, v20

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 516
    .line 517
    .line 518
    new-instance v25, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;

    .line 519
    .line 520
    const/16 v40, 0x0

    .line 521
    .line 522
    invoke-direct/range {v25 .. v40}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$HighlightMode;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Icon;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$PrimaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$SecondaryAction;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$Type;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzk/p2;)V

    .line 523
    .line 524
    .line 525
    return-object v25

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;->w(Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
