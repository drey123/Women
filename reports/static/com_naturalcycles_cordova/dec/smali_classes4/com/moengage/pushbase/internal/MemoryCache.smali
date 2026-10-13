.class public final Lcom/moengage/pushbase/internal/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/internal/MemoryCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u001d\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MemoryCache;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "getSdkInstance",
        "()Lcom/moengage/core/internal/model/SdkInstance;",
        "tag",
        "",
        "getBitmapFromUrl",
        "Landroid/graphics/Bitmap;",
        "url",
        "getBitmapFromUrl$pushbase_release",
        "removeImageFromCache",
        "",
        "removeImageFromCache$pushbase_release",
        "saveImageInMemoryCache",
        "bitmap",
        "saveImageInMemoryCache$pushbase_release",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/moengage/pushbase/internal/MemoryCache$Companion;

.field private static final memoryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/MemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/pushbase/internal/MemoryCache;->Companion:Lcom/moengage/pushbase/internal/MemoryCache$Companion;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/internal/MemoryCache;->memoryCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/MemoryCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 24
    const-string p1, "PushBase_8.1.0_MemoryCache"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/MemoryCache;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/MemoryCache;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MemoryCache;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getBitmapFromUrl$pushbase_release(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/moengage/pushbase/internal/MemoryCache;->memoryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    iget-object v1, p0, Lcom/moengage/pushbase/internal/MemoryCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;-><init>(Lcom/moengage/pushbase/internal/MemoryCache;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MemoryCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public final removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MemoryCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/MemoryCache$removeImageFromCache$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/MemoryCache$removeImageFromCache$1;-><init>(Lcom/moengage/pushbase/internal/MemoryCache;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/MemoryCache;->memoryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/moengage/pushbase/internal/MemoryCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache$removeImageFromCache$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/MemoryCache$removeImageFromCache$2;-><init>(Lcom/moengage/pushbase/internal/MemoryCache;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 47
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MemoryCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/MemoryCache$removeImageFromCache$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/MemoryCache$removeImageFromCache$3;-><init>(Lcom/moengage/pushbase/internal/MemoryCache;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveImageInMemoryCache$pushbase_release(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/moengage/pushbase/internal/MemoryCache;->memoryCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p2, p0, Lcom/moengage/pushbase/internal/MemoryCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/MemoryCache$saveImageInMemoryCache$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/pushbase/internal/MemoryCache$saveImageInMemoryCache$1;-><init>(Lcom/moengage/pushbase/internal/MemoryCache;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
