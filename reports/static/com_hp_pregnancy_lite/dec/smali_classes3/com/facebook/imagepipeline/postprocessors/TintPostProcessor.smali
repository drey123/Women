.class public final Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;",
        "Lcom/facebook/imagepipeline/request/BasePostprocessor;",
        "Landroid/graphics/Bitmap;",
        "sourceBitmap",
        "",
        "e",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/cache/common/CacheKey;",
        "a",
        "()Lcom/facebook/cache/common/CacheKey;",
        "Landroid/graphics/PorterDuff$Mode;",
        "c",
        "Landroid/graphics/PorterDuff$Mode;",
        "porterDuffMode",
        "",
        "d",
        "I",
        "tintColor",
        "Lcom/facebook/cache/common/CacheKey;",
        "cacheKey",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/graphics/PorterDuff$Mode;

.field public final d:I

.field public final e:Lcom/facebook/cache/common/CacheKey;


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;->e:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "sourceBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;->c:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
