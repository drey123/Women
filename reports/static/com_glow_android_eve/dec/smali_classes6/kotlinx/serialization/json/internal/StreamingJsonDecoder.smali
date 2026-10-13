.class public Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "DiscriminatorHolder",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/serialization/json/internal/JsonElementMarker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/StringJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 29
    .line 30
    iget-object p2, p1, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->d:Lkotlinx/serialization/modules/SerializersModule;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 36
    .line 37
    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    .line 42
    .line 43
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 50
    .line 51
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 9
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 13
    .line 14
    iget-object v2, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "sd"

    .line 20
    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    add-int/2addr v4, v5

    .line 28
    iput v4, v2, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 29
    .line 30
    iget-object v6, v2, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    if-ne v4, v7, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v7, v4, 0x2

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v2, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v2, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v4

    .line 62
    .line 63
    iget-char v2, v3, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v5, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 88
    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 92
    .line 93
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 100
    .line 101
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 102
    .line 103
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 115
    .line 116
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 117
    .line 118
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v5, p1

    .line 125
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v0

    .line 129
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v1, p1, v2, v3, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw v3
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    .line 10
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 36
    .line 37
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 50
    .line 51
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->c:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 57
    .line 58
    iget v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 61
    .line 62
    aget v3, v1, v0

    .line 63
    .line 64
    const/4 v4, -0x2

    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    aput v2, v1, v0

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 71
    .line 72
    :cond_4
    iget v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final c()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->d:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b()Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 19
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "object"

    .line 17
    .line 18
    iget-object v5, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 45
    .line 46
    if-eq v3, v12, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v5, v1, v7, v9, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    .line 58
    .line 59
    iput v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 60
    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_2e

    .line 64
    .line 65
    iget-object v1, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 66
    .line 67
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :cond_3
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v5, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v3, v7

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v1, v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    xor-int/lit8 v1, v7, 0x1

    .line 114
    .line 115
    iget v4, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v5, v1, v4, v9, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_9
    iget v1, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v5, v2, v1, v9, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 138
    .line 139
    add-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    iput v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 142
    .line 143
    goto/16 :goto_16

    .line 144
    .line 145
    :cond_c
    if-eqz v7, :cond_2e

    .line 146
    .line 147
    iget-object v1, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 148
    .line 149
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_16

    .line 154
    .line 155
    :cond_d
    invoke-static {v5, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_e
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_4
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 168
    .line 169
    if-eqz v13, :cond_26

    .line 170
    .line 171
    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    .line 172
    .line 173
    iget-boolean v13, v3, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    .line 174
    .line 175
    if-eqz v13, :cond_f

    .line 176
    .line 177
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_5
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g(C)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v11, v13}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v8, v3, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    .line 194
    .line 195
    const/4 v9, -0x3

    .line 196
    if-eq v10, v9, :cond_18

    .line 197
    .line 198
    iget-boolean v15, v3, Lkotlinx/serialization/json/JsonConfiguration;->h:Z

    .line 199
    .line 200
    if-eqz v15, :cond_15

    .line 201
    .line 202
    invoke-interface {v1, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-interface {v1, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-eqz v15, :cond_10

    .line 211
    .line 212
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-nez v18, :cond_10

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->x(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v9, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->a:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 230
    .line 231
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_15

    .line 236
    .line 237
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->x(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->t(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    invoke-static {v14, v11, v6}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v9, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 262
    .line 263
    iget-boolean v9, v9, Lkotlinx/serialization/json/JsonConfiguration;->f:Z

    .line 264
    .line 265
    if-nez v9, :cond_13

    .line 266
    .line 267
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_13

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :goto_6
    const/4 v14, -0x3

    .line 275
    goto :goto_7

    .line 276
    :cond_13
    move v9, v7

    .line 277
    goto :goto_6

    .line 278
    :goto_7
    if-ne v6, v14, :cond_15

    .line 279
    .line 280
    if-nez v15, :cond_14

    .line 281
    .line 282
    if-eqz v9, :cond_15

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move v9, v7

    .line 292
    goto :goto_b

    .line 293
    :cond_15
    :goto_9
    if-eqz v12, :cond_17

    .line 294
    .line 295
    iget-object v1, v12, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/ElementMarker;

    .line 296
    .line 297
    const/16 v3, 0x40

    .line 298
    .line 299
    if-ge v10, v3, :cond_16

    .line 300
    .line 301
    iget-wide v3, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 302
    .line 303
    const-wide/16 v6, 0x1

    .line 304
    .line 305
    shl-long/2addr v6, v10

    .line 306
    or-long/2addr v3, v6

    .line 307
    iput-wide v3, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_16
    const-wide/16 v6, 0x1

    .line 311
    .line 312
    ushr-int/lit8 v3, v10, 0x6

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    sub-int/2addr v3, v4

    .line 316
    and-int/lit8 v4, v10, 0x3f

    .line 317
    .line 318
    iget-object v1, v1, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 319
    .line 320
    aget-wide v8, v1, v3

    .line 321
    .line 322
    shl-long/2addr v6, v4

    .line 323
    or-long/2addr v6, v8

    .line 324
    aput-wide v6, v1, v3

    .line 325
    .line 326
    :cond_17
    :goto_a
    move v12, v10

    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_18
    move v6, v7

    .line 330
    const/4 v9, 0x1

    .line 331
    :goto_b
    if-eqz v9, :cond_25

    .line 332
    .line 333
    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->b:Z

    .line 334
    .line 335
    if-nez v3, :cond_1a

    .line 336
    .line 337
    iget-object v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 338
    .line 339
    if-eqz v3, :cond_19

    .line 340
    .line 341
    iget-object v6, v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_19

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    iput-object v6, v3, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_19
    const-string v1, "key"

    .line 354
    .line 355
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget v1, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 359
    .line 360
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-static {v13, v1, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const-string v2, "Encountered an unknown key \'"

    .line 378
    .line 379
    const/16 v3, 0x27

    .line 380
    .line 381
    invoke-static {v3, v2, v13}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 386
    .line 387
    invoke-virtual {v5, v1, v2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    throw v1

    .line 392
    :cond_1a
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()B

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/16 v9, 0x8

    .line 402
    .line 403
    if-eq v6, v9, :cond_1b

    .line 404
    .line 405
    const/4 v10, 0x6

    .line 406
    if-eq v6, v10, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    const/4 v13, 0x6

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_1b
    :goto_d
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()B

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v10, 0x1

    .line 420
    if-ne v6, v10, :cond_1d

    .line 421
    .line 422
    if-eqz v8, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1c
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->d()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_1d
    if-eq v6, v9, :cond_24

    .line 433
    .line 434
    const/4 v12, 0x6

    .line 435
    if-ne v6, v12, :cond_1e

    .line 436
    .line 437
    move v13, v12

    .line 438
    goto :goto_f

    .line 439
    :cond_1e
    const/16 v12, 0x9

    .line 440
    .line 441
    iget-object v13, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 442
    .line 443
    if-ne v6, v12, :cond_20

    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ne v6, v9, :cond_1f

    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :goto_e
    const/4 v13, 0x6

    .line 461
    goto :goto_10

    .line 462
    :cond_1f
    iget v1, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "found ] instead of } at path: "

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v2, v3, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    throw v1

    .line 487
    :cond_20
    const/4 v12, 0x7

    .line 488
    if-ne v6, v12, :cond_22

    .line 489
    .line 490
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const/4 v12, 0x6

    .line 501
    if-ne v6, v12, :cond_21

    .line 502
    .line 503
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_21
    iget v1, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "found } instead of ] at path: "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v2, v3, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_22
    const/16 v12, 0xa

    .line 533
    .line 534
    if-eq v6, v12, :cond_23

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_23
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v13, 0x6

    .line 541
    invoke-static {v5, v1, v7, v2, v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_24
    const/4 v13, 0x6

    .line 546
    :goto_f
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :goto_10
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()B

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_1b

    .line 561
    .line 562
    :goto_11
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->w()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move v6, v10

    .line 567
    move v8, v13

    .line 568
    :goto_12
    const/4 v9, 0x0

    .line 569
    const/16 v10, 0x3a

    .line 570
    .line 571
    const/4 v12, -0x1

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_25
    move v3, v6

    .line 575
    const/4 v6, 0x1

    .line 576
    const/4 v8, 0x6

    .line 577
    goto :goto_12

    .line 578
    :cond_26
    if-eqz v3, :cond_28

    .line 579
    .line 580
    iget-object v1, v11, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 581
    .line 582
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    .line 583
    .line 584
    if-eqz v1, :cond_27

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_27
    invoke-static {v5, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    throw v1

    .line 592
    :cond_28
    :goto_13
    if-eqz v12, :cond_2d

    .line 593
    .line 594
    iget-object v1, v12, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/ElementMarker;

    .line 595
    .line 596
    iget-object v3, v1, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 597
    .line 598
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    :cond_29
    iget-wide v8, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 603
    .line 604
    const-wide/16 v10, -0x1

    .line 605
    .line 606
    cmp-long v6, v8, v10

    .line 607
    .line 608
    iget-object v12, v1, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    if-eqz v6, :cond_2a

    .line 611
    .line 612
    not-long v8, v8

    .line 613
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    iget-wide v8, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 618
    .line 619
    const-wide/16 v10, 0x1

    .line 620
    .line 621
    shl-long v13, v10, v6

    .line 622
    .line 623
    or-long/2addr v8, v13

    .line 624
    iput-wide v8, v1, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 625
    .line 626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-interface {v12, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_29

    .line 641
    .line 642
    move v12, v6

    .line 643
    goto :goto_16

    .line 644
    :cond_2a
    const/16 v6, 0x40

    .line 645
    .line 646
    if-le v4, v6, :cond_2d

    .line 647
    .line 648
    iget-object v1, v1, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 649
    .line 650
    array-length v4, v1

    .line 651
    :goto_14
    if-ge v7, v4, :cond_2d

    .line 652
    .line 653
    add-int/lit8 v6, v7, 0x1

    .line 654
    .line 655
    mul-int/lit8 v8, v6, 0x40

    .line 656
    .line 657
    aget-wide v13, v1, v7

    .line 658
    .line 659
    :goto_15
    cmp-long v9, v13, v10

    .line 660
    .line 661
    if-eqz v9, :cond_2c

    .line 662
    .line 663
    not-long v10, v13

    .line 664
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    const-wide/16 v10, 0x1

    .line 669
    .line 670
    shl-long v16, v10, v9

    .line 671
    .line 672
    or-long v13, v13, v16

    .line 673
    .line 674
    add-int/2addr v9, v8

    .line 675
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-interface {v12, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_2b

    .line 690
    .line 691
    aput-wide v13, v1, v7

    .line 692
    .line 693
    move v12, v9

    .line 694
    goto :goto_16

    .line 695
    :cond_2b
    const-wide/16 v10, -0x1

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_2c
    aput-wide v13, v1, v7

    .line 699
    .line 700
    move v7, v6

    .line 701
    const-wide/16 v10, -0x1

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_2d
    const/4 v12, -0x1

    .line 705
    :cond_2e
    :goto_16
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->f:Lkotlinx/serialization/json/internal/WriteMode;

    .line 706
    .line 707
    if-eq v2, v1, :cond_2f

    .line 708
    .line 709
    iget-object v1, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 710
    .line 711
    iget-object v2, v1, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 712
    .line 713
    iget v1, v1, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 714
    .line 715
    aput v12, v2, v1

    .line 716
    .line 717
    :cond_2f
    return v12
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final n()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final o()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    iget-object v3, v3, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 15
    .line 16
    iget-boolean v3, v3, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->h(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final q()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 15
    .line 16
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->h(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final r()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v5

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->q()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v8, :cond_3

    .line 142
    .line 143
    iget v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 144
    .line 145
    add-int/2addr v2, v7

    .line 146
    iput v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v5, v6, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_5
    :goto_2
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v6
.end method

.method public final s()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final t(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    const-string v3, "deserializer"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    instance-of v4, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 14
    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    iget-object v4, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 18
    .line 19
    iget-boolean v4, v4, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    check-cast v4, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 27
    .line 28
    check-cast v4, Lkotlinx/serialization/SealedClassSerializer;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    .line 39
    .line 40
    iget-boolean v5, v5, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    instance-of v4, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 54
    .line 55
    iget-boolean v4, v4, Lkotlinx/serialization/json/JsonConfiguration;->i:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    move-object v4, p1

    .line 62
    check-cast v4, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 63
    .line 64
    check-cast v4, Lkotlinx/serialization/SealedClassSerializer;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e()Lkotlinx/serialization/json/JsonElement;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 80
    .line 81
    check-cast v7, Lkotlinx/serialization/SealedClassSerializer;

    .line 82
    .line 83
    invoke-virtual {v7}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v8, v5, Lkotlinx/serialization/json/JsonObject;

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v7, "<this>"

    .line 111
    .line 112
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    instance-of v7, v2, Lkotlinx/serialization/json/JsonNull;

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    :goto_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 129
    .line 130
    invoke-static {p1, p0, v6}, Lkotlinx/serialization/PolymorphicSerializerKt;->a(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :try_start_2
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v5, p1}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->a(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0, v9}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 167
    .line 168
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", but had "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " as the serialized body of "

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " at element: "

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 215
    .line 216
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0, v9}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    throw p1

    .line 236
    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :goto_2
    return-object p1

    .line 243
    :cond_6
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 244
    .line 245
    invoke-static {p1, p0, v5}, Lkotlinx/serialization/PolymorphicSerializerKt;->a(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    :try_start_4
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 262
    .line 263
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :catch_2
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;C)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v4, "."

    .line 283
    .line 284
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v4, ""

    .line 296
    .line 297
    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->N(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-static {v1, v0, v3, p1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_7
    :goto_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    return-object p1

    .line 311
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "at path"

    .line 319
    .line 320
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    throw p1

    .line 327
    :cond_8
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, " at path: "

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 347
    .line 348
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->b:Ljava/util/List;

    .line 360
    .line 361
    check-cast v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->f:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 31
    .line 32
    iget-object v5, v4, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 33
    .line 34
    iget v6, v4, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 35
    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->a:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 43
    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p2, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 53
    .line 54
    iget-object p3, p2, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 55
    .line 56
    iget p4, p2, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 57
    .line 58
    aget p3, p3, p4

    .line 59
    .line 60
    if-eq p3, v1, :cond_2

    .line 61
    .line 62
    add-int/2addr p4, v2

    .line 63
    iput p4, p2, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 64
    .line 65
    iget-object p3, p2, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, p3

    .line 68
    if-ne p4, v0, :cond_2

    .line 69
    .line 70
    mul-int/lit8 p4, p4, 0x2

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v0, "copyOf(...)"

    .line 77
    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p2, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, p2, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 84
    .line 85
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p2, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 93
    .line 94
    :cond_2
    iget-object p3, p2, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget p4, p2, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 97
    .line 98
    aput-object p1, p3, p4

    .line 99
    .line 100
    iget-object p2, p2, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 101
    .line 102
    aput v1, p2, p4

    .line 103
    .line 104
    :cond_3
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->x(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method
