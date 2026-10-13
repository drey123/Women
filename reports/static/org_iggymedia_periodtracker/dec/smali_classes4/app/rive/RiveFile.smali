.class public final Lapp/rive/RiveFile;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u001b\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010&J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nH\u0086@\u00a2\u0006\u0002\u0010\"J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010)\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010*J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\"J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\u0006\u0010)\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010*R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "Ljava/lang/AutoCloseable;",
        "fileHandle",
        "Lapp/rive/core/FileHandle;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "artboardNamesCache",
        "Lapp/rive/core/SuspendLazy;",
        "",
        "",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "defaultViewModelInfoCache",
        "",
        "Lapp/rive/core/ArtboardHandle;",
        "Lapp/rive/core/DefaultViewModelInfo;",
        "enumsCache",
        "Lapp/rive/runtime/kotlin/core/File$Enum;",
        "getFileHandle-ENT3xMk",
        "()J",
        "J",
        "instanceNamesCache",
        "propertiesCache",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getRiveWorker",
        "()Lapp/rive/core/CommandQueue;",
        "viewModelNamesCache",
        "checkOpen",
        "",
        "checkOpen$kotlin_release",
        "close",
        "getArtboardNames",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultViewModelInfo",
        "artboard",
        "Lapp/rive/Artboard;",
        "(Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEnums",
        "getViewModelInstanceNames",
        "viewModel",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getViewModelNames",
        "getViewModelProperties",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveFile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final artboardNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultViewModelInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/core/ArtboardHandle;",
            "Lapp/rive/core/SuspendLazy<",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enumsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceNamesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
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
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lapp/rive/RiveFile$closer$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lapp/rive/RiveFile$closer$1;-><init>(Lapp/rive/RiveFile;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 26
    .line 27
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 28
    .line 29
    new-instance p2, Lapp/rive/RiveFile$artboardNamesCache$1;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$artboardNamesCache$1;-><init>(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 39
    .line 40
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 41
    .line 42
    new-instance p2, Lapp/rive/RiveFile$viewModelNamesCache$1;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$viewModelNamesCache$1;-><init>(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 67
    .line 68
    new-instance p2, Lapp/rive/RiveFile$enumsCache$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$enumsCache$1;-><init>(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method


# virtual methods
.method public final checkOpen$kotlin_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArtboardNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDefaultViewModelInfo(Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lapp/rive/Artboard;->requireFromFile$kotlin_release(Lapp/rive/RiveFile;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lapp/rive/core/SuspendLazy;

    .line 32
    .line 33
    new-instance v4, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, p1, v5}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    check-cast v3, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {v3, p2}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final getEnums(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getFileHandle-ENT3xMk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelInstanceNames(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 18
    .line 19
    new-instance v3, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final getViewModelNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getViewModelProperties(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 18
    .line 19
    new-instance v3, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method
