.class public Lapp/rive/runtime/kotlin/core/CDNAssetLoader;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/CDNAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "queue",
        "Lcom/android/volley/RequestQueue;",
        "getQueue",
        "()Lcom/android/volley/RequestQueue;",
        "queue$delegate",
        "Lkotlin/Lazy;",
        "loadContents",
        "",
        "asset",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "inBandBytes",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RiveL/CDNAssetLoader"

    .line 8
    .line 9
    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lcom/android/volley/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$2$1;->INSTANCE:Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$2$1;

    .line 7
    .line 8
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, p0, v2, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getQueue()Lcom/android/volley/RequestQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/volley/RequestQueue;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 2
    .param p1    # Lapp/rive/runtime/kotlin/core/FileAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getCdnUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/BytesRequest;

    .line 20
    .line 21
    new-instance v1, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lapp/rive/runtime/kotlin/core/a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/a;-><init>(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, v1, p1}, Lapp/rive/runtime/kotlin/core/BytesRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/android/volley/Response$ErrorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->getQueue()Lcom/android/volley/RequestQueue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method
