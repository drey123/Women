.class public final Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;
.super Ljava/lang/Object;
.source "StripeImageLoader.kt"

# interfaces
.implements Lcom/stripe/android/uicore/image/StripeImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeImageLoader.kt\ncom/stripe/android/uicore/image/DefaultStripeImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,156:1\n1#2:157\n1#2:160\n72#3,2:158\n116#4,11:161\n*S KotlinDebug\n*F\n+ 1 StripeImageLoader.kt\ncom/stripe/android/uicore/image/DefaultStripeImageLoader\n*L\n138#1:160\n138#1:158,2\n138#1:161,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001d\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0008 J\u001d\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0008\"J0\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0083@\u00a2\u0006\u0004\u0008$\u0010\u001aJ \u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0083@\u00a2\u0006\u0004\u0008%\u0010\u001cJ:\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010\u0015\u001a\u00020\u00102\u001c\u0010(\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0*\u0012\u0006\u0012\u0004\u0018\u00010+0)H\u0082@\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "memoryCache",
        "Lcom/stripe/android/uicore/image/ImageLruMemoryCache;",
        "networkImageDecoder",
        "Lcom/stripe/android/uicore/image/NetworkImageDecoder;",
        "diskCache",
        "Lcom/stripe/android/uicore/image/ImageLruDiskCache;",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;)V",
        "imageLoadMutexes",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/sync/Mutex;",
        "load",
        "Lkotlin/Result;",
        "Landroid/graphics/Bitmap;",
        "url",
        "width",
        "",
        "height",
        "load-BWLJW6A",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "get-gIAlu-s",
        "loadFromMemory",
        "loadFromMemory-CmtIpJM",
        "loadFromDisk",
        "loadFromDisk-CmtIpJM",
        "loadFromNetwork",
        "loadFromNetwork-BWLJW6A",
        "loadFromNetwork-gIAlu-s",
        "withMutexByUrlLock",
        "T",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "debug",
        "",
        "message",
        "Companion",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$Companion;

.field private static final TAG:Ljava/lang/String; = "StripeImageLoader"


# instance fields
.field private final diskCache:Lcom/stripe/android/uicore/image/ImageLruDiskCache;

.field private final imageLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final memoryCache:Lcom/stripe/android/uicore/image/ImageLruMemoryCache;

.field private final networkImageDecoder:Lcom/stripe/android/uicore/image/NetworkImageDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->Companion:Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkImageDecoder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->logger:Lcom/stripe/android/core/Logger;

    .line 38
    iput-object p3, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->memoryCache:Lcom/stripe/android/uicore/image/ImageLruMemoryCache;

    .line 39
    iput-object p4, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->networkImageDecoder:Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    .line 40
    iput-object p5, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->diskCache:Lcom/stripe/android/uicore/image/ImageLruDiskCache;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->imageLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-static {p1}, Lcom/stripe/android/uicore/image/StripeImageLoaderKt;->access$isDebuggable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Lcom/stripe/android/uicore/image/ImageLruMemoryCache;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/stripe/android/uicore/image/ImageLruMemoryCache;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    .line 39
    new-instance v2, Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    invoke-direct {v2}, Lcom/stripe/android/uicore/image/NetworkImageDecoder;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    .line 40
    new-instance v4, Lcom/stripe/android/uicore/image/ImageLruDiskCache;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "stripe_image_cache"

    const-wide/16 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/uicore/image/ImageLruDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p7, v4

    goto :goto_3

    :cond_3
    move-object/from16 p7, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    .line 35
    invoke-direct/range {p2 .. p7}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;)V

    return-void
.end method

.method public static final synthetic access$loadFromDisk-CmtIpJM(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;)Lkotlin/Result;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->loadFromDisk-CmtIpJM(Ljava/lang/String;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFromMemory-CmtIpJM(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;)Lkotlin/Result;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->loadFromMemory-CmtIpJM(Ljava/lang/String;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFromNetwork-BWLJW6A(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->loadFromNetwork-BWLJW6A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFromNetwork-gIAlu-s(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->loadFromNetwork-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withMutexByUrlLock(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->withMutexByUrlLock(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final debug(Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->logger:Lcom/stripe/android/core/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StripeImageLoader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private final loadFromDisk-CmtIpJM(Ljava/lang/String;)Lkotlin/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->diskCache:Lcom/stripe/android/uicore/image/ImageLruDiskCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stripe/android/uicore/image/ImageLruDiskCache;->get(Ljava/lang/String;)Lcom/stripe/android/uicore/image/LoadedImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    const-string v2, "Image loaded from disk cache"

    invoke-direct {p0, v2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_1
    const-string v2, "Image not found on disk cache"

    invoke-direct {p0, v2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->debug(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 104
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->memoryCache:Lcom/stripe/android/uicore/image/ImageLruMemoryCache;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/uicore/image/ImageLruMemoryCache;->put(Ljava/lang/String;Lcom/stripe/android/uicore/image/LoadedImage;)V

    .line 105
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/image/LoadedImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final loadFromMemory-CmtIpJM(Ljava/lang/String;)Lkotlin/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->memoryCache:Lcom/stripe/android/uicore/image/ImageLruMemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stripe/android/uicore/image/ImageLruMemoryCache;->get(Ljava/lang/String;)Lcom/stripe/android/uicore/image/LoadedImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    const-string v2, "Image loaded from memory cache"

    invoke-direct {p0, v2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "Image not found on memory cache"

    invoke-direct {p0, v2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->debug(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 90
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->diskCache:Lcom/stripe/android/uicore/image/ImageLruDiskCache;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/uicore/image/ImageLruDiskCache;->put(Ljava/lang/String;Lcom/stripe/android/uicore/image/LoadedImage;)V

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/image/LoadedImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final loadFromNetwork-BWLJW6A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Image "

    instance-of v1, p4, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;

    iget v2, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p4, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->label:I

    sub-int/2addr p4, v3

    iput p4, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;

    invoke-direct {v1, p0, p4}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 109
    iget v3, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->I$2:I

    iget p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->I$1:I

    iget p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->I$0:I

    iget-object p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " loading from internet ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " x "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ")"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->debug(Ljava/lang/String;)V

    .line 115
    iget-object p4, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->networkImageDecoder:Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    iput p2, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->I$0:I

    iput p3, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->I$1:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->I$2:I

    iput v4, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$1;->label:I

    invoke-virtual {p4, v0, p2, p3, v1}, Lcom/stripe/android/uicore/image/NetworkImageDecoder;->decode(Ljava/net/URL;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/uicore/image/LoadedImage;

    if-eqz p4, :cond_6

    .line 116
    iget-object p2, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->diskCache:Lcom/stripe/android/uicore/image/ImageLruDiskCache;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p4}, Lcom/stripe/android/uicore/image/ImageLruDiskCache;->put(Ljava/lang/String;Lcom/stripe/android/uicore/image/LoadedImage;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->memoryCache:Lcom/stripe/android/uicore/image/ImageLruMemoryCache;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, p4}, Lcom/stripe/android/uicore/image/ImageLruMemoryCache;->put(Ljava/lang/String;Lcom/stripe/android/uicore/image/LoadedImage;)V

    .line 118
    :cond_5
    invoke-virtual {p4}, Lcom/stripe/android/uicore/image/LoadedImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 113
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->logger:Lcom/stripe/android/core/Logger;

    const-string p3, "StripeImageLoader: Could not load image from network"

    invoke-interface {p0, p3, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object p1
.end method

.method private final loadFromNetwork-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Image "

    instance-of v1, p2, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;

    iget v2, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;

    invoke-direct {v1, p0, p2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget v3, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->I$0:I

    iget-object p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " loading from internet"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->debug(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->networkImageDecoder:Lcom/stripe/android/uicore/image/NetworkImageDecoder;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->I$0:I

    iput v4, v1, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$loadFromNetwork$4;->label:I

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/uicore/image/NetworkImageDecoder;->decode(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/uicore/image/LoadedImage;

    if-eqz p2, :cond_6

    .line 128
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->diskCache:Lcom/stripe/android/uicore/image/ImageLruDiskCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/uicore/image/ImageLruDiskCache;->put(Ljava/lang/String;Lcom/stripe/android/uicore/image/LoadedImage;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->memoryCache:Lcom/stripe/android/uicore/image/ImageLruMemoryCache;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/uicore/image/ImageLruMemoryCache;->put(Ljava/lang/String;Lcom/stripe/android/uicore/image/LoadedImage;)V

    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/stripe/android/uicore/image/LoadedImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->logger:Lcom/stripe/android/core/Logger;

    const-string v0, "StripeImageLoader: Could not load image from network"

    invoke-interface {p0, v0, p2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object p1
.end method

.method private final withMutexByUrlLock(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;

    iget v1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->I$1:I

    iget p1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->I$0:I

    iget-object p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v5

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p3, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->imageLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/concurrent/ConcurrentMap;

    .line 158
    invoke-interface {p3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 138
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 159
    invoke-interface {p3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 138
    :cond_5
    :goto_1
    const-string p3, "getOrPut(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 166
    iput-object p1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v2

    move-object v2, p2

    move-object p2, p3

    move p3, v4

    .line 139
    :goto_2
    :try_start_1
    iput-object p1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->I$1:I

    iput v3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$withMutexByUrlLock$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 170
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    iget-object p0, p0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->imageLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catchall_1
    move-exception p0

    move-object p1, p2

    .line 170
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public get-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;

    iget v1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$2;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$get$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public load-BWLJW6A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;

    iget v1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$2;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->I$0:I

    iput v8, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->I$1:I

    iput v3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public load-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;

    iget v1, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$4;-><init>(Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader$load$3;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
