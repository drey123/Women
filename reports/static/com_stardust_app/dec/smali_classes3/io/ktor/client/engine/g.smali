.class public final Lio/ktor/client/engine/g;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n+ 2 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,239:1\n101#2,11:240\n774#3:251\n865#3,2:252\n21#4:254\n65#5,18:255\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n*L\n222#1:240,11\n232#1:251\n232#1:252,2\n20#1:254\n20#1:255,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lio/ktor/client/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/H;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/engine/g;->a:Lkotlinx/coroutines/H;

    .line 9
    .line 10
    const-class v0, Lio/ktor/client/d;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lld/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhd/a;

    .line 35
    .line 36
    const-string v1, "client-config"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/ktor/client/engine/g;->b:Lhd/a;

    .line 42
    .line 43
    return-void
.end method
