.class public Lcom/glow/android/prime/sticker/LollipopBitmapMemoryCacheParamsSupplier;
.super Lcom/glow/android/prime/data/UnStripable;
.source "LollipopBitmapMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# instance fields
.field private activityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/sticker/LollipopBitmapMemoryCacheParamsSupplier;->activityManager:Landroid/app/ActivityManager;

    .line 5
    .line 6
    return-void
.end method

.method private getMaxCacheSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/sticker/LollipopBitmapMemoryCacheParamsSupplier;->activityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x100000

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x2000000

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x400000

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v1, 0x4000000

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x600000

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    div-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 7

    .line 2
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    invoke-direct {p0}, Lcom/glow/android/prime/sticker/LollipopBitmapMemoryCacheParamsSupplier;->getMaxCacheSize()I

    move-result v1

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v2, 0x38

    const v3, 0x7fffffff

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prime/sticker/LollipopBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
