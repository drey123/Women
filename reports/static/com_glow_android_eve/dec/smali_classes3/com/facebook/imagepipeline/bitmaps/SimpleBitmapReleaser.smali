.class public Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->sInstance:Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
