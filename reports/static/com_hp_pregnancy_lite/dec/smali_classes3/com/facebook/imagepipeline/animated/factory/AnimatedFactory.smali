.class public interface abstract Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
        "a",
        "(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "c",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "gifDecoder",
        "b",
        "webPDecoder",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
.end method

.method public abstract b()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method

.method public abstract c()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end method
