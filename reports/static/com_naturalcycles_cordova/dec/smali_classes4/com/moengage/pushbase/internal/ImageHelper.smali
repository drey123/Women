.class public final Lcom/moengage/pushbase/internal/ImageHelper;
.super Ljava/lang/Object;
.source "ImageHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/ImageHelper;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "memoryCache",
        "Lcom/moengage/pushbase/internal/MemoryCache;",
        "tag",
        "",
        "getBitmapFromUrl",
        "Landroid/graphics/Bitmap;",
        "url",
        "cacheStrategy",
        "Lcom/moengage/pushbase/internal/CacheStrategy;",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/ImageHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 23
    const-string v0, "PushBase_8.1.0_ImageHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->tag:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/ImageHelper;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getBitmapFromUrl(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/moengage/pushbase/internal/ImageHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$1;-><init>(Lcom/moengage/pushbase/internal/ImageHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 33
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    if-ne p2, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/MemoryCache;->getBitmapFromUrl$pushbase_release(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$2;-><init>(Lcom/moengage/pushbase/internal/ImageHelper;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    sget-object v1, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    if-ne p2, v1, :cond_2

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;

    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/internal/MemoryCache;->saveImageInMemoryCache$pushbase_release(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method
