.class public final synthetic Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;",
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
        "org/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;",
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
        "core-calendar",
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
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzk/e2;

    .line 9
    .line 10
    const-string v2, "semicircle"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzk/e2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "main_gradient"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "halo_gradient"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "cover_color"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "toolbar_color"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shadow_color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "button_text_color"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "button_color"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "background_gradient"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "background_image"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "background_image_baby"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lzk/e2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;

    .line 75
    .line 76
    const-string v2, "type"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion$a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lzk/e2;->t(Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    sget-object v5, Lzk/t2;->a:Lzk/t2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v0, v4, p0

    .line 39
    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object p0, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object p0, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object p0, v4, v0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    aput-object v1, v4, p0

    .line 60
    .line 61
    const/16 p0, 0x9

    .line 62
    .line 63
    aput-object v2, v4, p0

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    aput-object v3, v4, p0

    .line 68
    .line 69
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 425
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;
    .locals 36
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
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v3, 0xa

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;

    .line 44
    .line 45
    invoke-interface {v1, v0, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;

    .line 50
    .line 51
    sget-object v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 52
    .line 53
    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 58
    .line 59
    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 64
    .line 65
    invoke-interface {v1, v0, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 82
    .line 83
    sget-object v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto$$serializer;

    .line 84
    .line 85
    invoke-interface {v1, v0, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;

    .line 90
    .line 91
    sget-object v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;

    .line 98
    .line 99
    sget-object v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;

    .line 100
    .line 101
    invoke-interface {v1, v0, v3, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 106
    .line 107
    const/16 v13, 0x7ff

    .line 108
    .line 109
    move-object/from16 v34, v3

    .line 110
    .line 111
    move-object/from16 v33, v4

    .line 112
    .line 113
    move-object/from16 v31, v5

    .line 114
    .line 115
    move-object/from16 v30, v6

    .line 116
    .line 117
    move-object/from16 v29, v7

    .line 118
    .line 119
    move-object/from16 v27, v8

    .line 120
    .line 121
    move-object/from16 v32, v9

    .line 122
    .line 123
    move-object/from16 v28, v10

    .line 124
    .line 125
    move-object/from16 v26, v11

    .line 126
    .line 127
    move-object/from16 v25, v12

    .line 128
    .line 129
    move/from16 v23, v13

    .line 130
    .line 131
    :goto_0
    move-object/from16 v24, v2

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    move/from16 v20, v12

    .line 136
    .line 137
    move v10, v13

    .line 138
    move-object/from16 p0, v14

    .line 139
    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    move-object v8, v2

    .line 143
    move-object v11, v8

    .line 144
    move-object v12, v11

    .line 145
    move-object v13, v12

    .line 146
    move-object v15, v13

    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    move-object/from16 v18, v17

    .line 152
    .line 153
    move-object/from16 v19, v18

    .line 154
    .line 155
    :goto_1
    if-eqz v20, :cond_1

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    packed-switch v21, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-static/range {v21 .. v21}, Ltd0/a;->a(I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_0
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto$$serializer;

    .line 169
    .line 170
    invoke-interface {v1, v0, v3, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v15, v7

    .line 175
    check-cast v15, Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;

    .line 176
    .line 177
    or-int/lit16 v10, v10, 0x400

    .line 178
    .line 179
    :goto_2
    const/4 v7, 0x5

    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$$serializer;

    .line 182
    .line 183
    invoke-interface {v1, v0, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v14, v7

    .line 188
    check-cast v14, Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;

    .line 189
    .line 190
    or-int/lit16 v10, v10, 0x200

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto$$serializer;

    .line 194
    .line 195
    invoke-interface {v1, v0, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v8, v7

    .line 200
    check-cast v8, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;

    .line 201
    .line 202
    or-int/lit16 v10, v10, 0x100

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 206
    .line 207
    invoke-interface {v1, v0, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v13, v7

    .line 212
    check-cast v13, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 213
    .line 214
    or-int/lit16 v10, v10, 0x80

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_4
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 218
    .line 219
    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v12, v7

    .line 224
    check-cast v12, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 225
    .line 226
    or-int/lit8 v10, v10, 0x40

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-interface {v1, v0, v3, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v11, v7

    .line 237
    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 238
    .line 239
    or-int/lit8 v10, v10, 0x20

    .line 240
    .line 241
    move v7, v3

    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_6
    move v3, v7

    .line 246
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 247
    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-interface {v1, v0, v4, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 256
    .line 257
    or-int/lit8 v10, v10, 0x10

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    const/16 v4, 0x9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_7
    move-object/from16 v3, v17

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto$$serializer;

    .line 270
    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-interface {v1, v0, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 279
    .line 280
    or-int/lit8 v10, v10, 0x8

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    const/16 v4, 0x9

    .line 287
    .line 288
    const/4 v5, 0x7

    .line 289
    goto :goto_2

    .line 290
    :pswitch_8
    move-object/from16 v4, v16

    .line 291
    .line 292
    move-object/from16 v3, v17

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;

    .line 296
    .line 297
    move-object/from16 v5, v18

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-interface {v1, v0, v6, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v18, v5

    .line 305
    .line 306
    check-cast v18, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;

    .line 307
    .line 308
    or-int/lit8 v10, v10, 0x4

    .line 309
    .line 310
    const/16 v3, 0xa

    .line 311
    .line 312
    const/16 v4, 0x9

    .line 313
    .line 314
    const/4 v5, 0x7

    .line 315
    const/4 v6, 0x6

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_9
    move-object/from16 v4, v16

    .line 319
    .line 320
    move-object/from16 v3, v17

    .line 321
    .line 322
    move-object/from16 v5, v18

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto$$serializer;

    .line 326
    .line 327
    move-object/from16 v6, v19

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    invoke-interface {v1, v0, v9, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    check-cast v19, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;

    .line 337
    .line 338
    or-int/lit8 v10, v10, 0x2

    .line 339
    .line 340
    :goto_3
    const/16 v3, 0xa

    .line 341
    .line 342
    const/16 v4, 0x9

    .line 343
    .line 344
    const/4 v5, 0x7

    .line 345
    const/4 v6, 0x6

    .line 346
    const/4 v7, 0x5

    .line 347
    const/16 v9, 0x8

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_a
    move-object/from16 v4, v16

    .line 352
    .line 353
    move-object/from16 v3, v17

    .line 354
    .line 355
    move-object/from16 v5, v18

    .line 356
    .line 357
    move-object/from16 v6, v19

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v9, 0x1

    .line 361
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    or-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_b
    move-object/from16 v4, v16

    .line 369
    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    move-object/from16 v5, v18

    .line 373
    .line 374
    move-object/from16 v6, v19

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v9, 0x1

    .line 378
    move/from16 v20, v7

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_1
    move-object/from16 v4, v16

    .line 382
    .line 383
    move-object/from16 v3, v17

    .line 384
    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    move-object/from16 v6, v19

    .line 388
    .line 389
    move-object/from16 v28, v3

    .line 390
    .line 391
    move-object/from16 v27, v4

    .line 392
    .line 393
    move-object/from16 v26, v5

    .line 394
    .line 395
    move-object/from16 v25, v6

    .line 396
    .line 397
    move-object/from16 v32, v8

    .line 398
    .line 399
    move/from16 v23, v10

    .line 400
    .line 401
    move-object/from16 v29, v11

    .line 402
    .line 403
    move-object/from16 v30, v12

    .line 404
    .line 405
    move-object/from16 v31, v13

    .line 406
    .line 407
    move-object/from16 v33, v14

    .line 408
    .line 409
    move-object/from16 v34, v15

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 414
    .line 415
    .line 416
    new-instance v22, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    invoke-direct/range {v22 .. v35}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;-><init>(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lzk/p2;)V

    .line 421
    .line 422
    .line 423
    return-object v22

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;->k(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
