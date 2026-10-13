.class public final Lio/ktor/client/plugins/compression/ContentEncodingKt;
.super Ljava/lang/Object;
.source "ContentEncoding.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,298:1\n774#2:299\n865#2,2:300\n1557#2:302\n1628#2,3:303\n1#3:306\n21#4:307\n21#4:326\n65#5,18:308\n65#5,18:327\n*S KotlinDebug\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt\n*L\n163#1:299\n163#1:300,2\n133#1:302\n133#1:303,3\n264#1:307\n265#1:326\n264#1:308,18\n265#1:327,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 4
    .line 5
    invoke-static {v1}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->a:Lorg/slf4j/Logger;

    .line 10
    .line 11
    sget-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$1;->a:Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$1;

    .line 12
    .line 13
    new-instance v2, Lio/ktor/client/plugins/compression/b;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "HttpEncoding"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->b:Lio/ktor/client/plugins/api/c;

    .line 25
    .line 26
    const-class v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v4, v3

    .line 52
    :goto_0
    new-instance v5, Lld/a;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhd/a;

    .line 58
    .line 59
    const-string v4, "CompressionListAttribute"

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lio/ktor/client/plugins/compression/ContentEncodingKt;->c:Lhd/a;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    new-instance v0, Lld/a;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lhd/a;

    .line 93
    .line 94
    const-string v2, "DecompressionListAttribute"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->d:Lhd/a;

    .line 100
    .line 101
    return-void
.end method
