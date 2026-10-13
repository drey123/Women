.class public Lcom/hp/pregnancy/customfresco/CustomBucketsBitmapPool;
.super Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V

    return-void
.end method


# virtual methods
.method public C(I)Landroid/graphics/Bitmap;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/hp/pregnancy/base/CacheCleaner;->a:Lcom/hp/pregnancy/base/CacheCleaner;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/CacheCleaner;->k(Landroid/content/Context;)V

    const-string v0, "ERROR OCCURRED in BucketsBitMapPool during memory allocation"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customfresco/CustomBucketsBitmapPool;->C(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customfresco/CustomBucketsBitmapPool;->D(Landroid/graphics/Bitmap;)V

    return-void
.end method
