.class public Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# instance fields
.field public c:Lcom/facebook/cache/common/CacheKey;


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->c:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "RoundedCornersPostprocessor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->c:Lcom/facebook/cache/common/CacheKey;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->c:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-static {p1, v1, v2, v3, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->a(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method
