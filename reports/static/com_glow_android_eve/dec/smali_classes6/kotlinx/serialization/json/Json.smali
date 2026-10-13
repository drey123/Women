.class public abstract Lkotlinx/serialization/json/Json;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/Json$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "",
        "Default",
        "Lkotlinx/serialization/json/Json$Default;",
        "Lkotlinx/serialization/json/JsonImpl;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/Json$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lkotlinx/serialization/json/Json$Default;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/json/JsonConfiguration;

    .line 4
    .line 5
    sget-object v17, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "    "

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "type"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v18, v1

    .line 26
    .line 27
    invoke-direct/range {v1 .. v17}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlinx/serialization/modules/SerializersModuleKt;->a:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 31
    .line 32
    move-object/from16 v2, v18

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerialModuleImpl;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerialModuleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    .line 8
    new-instance p1, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/serialization/json/Json;->c:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/StringJsonLexerKt;->a(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->t(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->e()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Expected EOF after parsing, but had "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iget-object v1, p1, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " instead"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, p2, v0, v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/internal/CharArrayPool;->c:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->a:Lkotlin/collections/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [C

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v3, v1, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->b:I

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v1, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    new-array v2, v1, [C

    .line 40
    .line 41
    :cond_1
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->a:[C

    .line 42
    .line 43
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/JsonToStringWriter;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->e()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->e()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p1
.end method
