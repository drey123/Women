.class public Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;
.super Lcom/facebook/imagepipeline/image/BaseCloseableImage;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static i:Z = false


# instance fields
.field public d:Lcom/facebook/common/references/CloseableReference;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Lcom/facebook/imagepipeline/image/QualityInfo;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableImage;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->r(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->d:Lcom/facebook/common/references/CloseableReference;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->f:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 5
    iput p4, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->g:I

    .line 6
    iput p5, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableImage;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->h()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->d:Lcom/facebook/common/references/CloseableReference;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->f:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 11
    iput p3, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->g:I

    .line 12
    iput p4, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->h:I

    return-void
.end method

.method public static r(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->i:Z

    return v0
.end method


# virtual methods
.method public C1()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->g:I

    return v0
.end method

.method public P1()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->f:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-object v0
.end method

.method public Y1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b1()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->q()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->g:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->r(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->t(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->g:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->t(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->r(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized h0()Lcom/facebook/common/references/CloseableReference;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->j(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->d:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m1()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->h:I

    return v0
.end method

.method public final declared-synchronized q()Lcom/facebook/common/references/CloseableReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->d:Lcom/facebook/common/references/CloseableReference;

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/BaseCloseableStaticBitmap;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
