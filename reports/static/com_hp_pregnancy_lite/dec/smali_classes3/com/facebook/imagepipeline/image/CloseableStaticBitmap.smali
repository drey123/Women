.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableBitmap;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# direct methods
.method public static n2(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->y0(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/image/DefaultCloseableStaticBitmap;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/image/DefaultCloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    return-object v0
.end method

.method public static y0(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 7

    invoke-static {}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/image/DefaultCloseableStaticBitmap;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/image/DefaultCloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V

    return-object v0
.end method


# virtual methods
.method public abstract C1()I
.end method

.method public abstract h0()Lcom/facebook/common/references/CloseableReference;
.end method

.method public abstract m1()I
.end method
