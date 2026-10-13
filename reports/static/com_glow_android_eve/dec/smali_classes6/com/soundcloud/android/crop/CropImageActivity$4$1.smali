.class Lcom/soundcloud/android/crop/CropImageActivity$4$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/soundcloud/android/crop/CropImageActivity$4;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->c:Lcom/soundcloud/android/crop/CropImageActivity$4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->c:Lcom/soundcloud/android/crop/CropImageActivity$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity$4;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$4;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$4$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
