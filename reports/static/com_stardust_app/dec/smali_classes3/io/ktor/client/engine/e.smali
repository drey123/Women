.class public final Lio/ktor/client/engine/e;
.super Ljava/lang/Object;
.source "HttpClientEngineCapability.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngineCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,78:1\n21#2:79\n65#3,18:80\n*S KotlinDebug\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n*L\n14#1:79\n14#1:80,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 8
    .line 9
    const-class v3, Lio/ktor/client/engine/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(LHe/p;)LHe/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v2, Lld/a;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhd/a;

    .line 50
    .line 51
    const-string v1, "EngineCapabilities"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lio/ktor/client/engine/e;->a:Lhd/a;

    .line 57
    .line 58
    sget-object v0, Lio/ktor/client/plugins/H;->a:Lio/ktor/client/plugins/H;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lio/ktor/client/engine/e;->b:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method
