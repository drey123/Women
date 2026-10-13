.class public Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "RoundedCornersPostprocessor.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 6
    .line 7
    const-string v1, "RoundedCornersPostprocessor"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 15
    .line 16
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    div-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    div-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->addRoundedCorners(Landroid/graphics/Bitmap;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
