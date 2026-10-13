.class Lcom/soundcloud/android/crop/CropImageActivity$4;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$4;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$4;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lcom/soundcloud/android/crop/CropImageActivity$4$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity$4$1;-><init>(Lcom/soundcloud/android/crop/CropImageActivity$4;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/soundcloud/android/crop/CropImageActivity$Cropper;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/soundcloud/android/crop/CropImageActivity$Cropper;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/soundcloud/android/crop/CropImageActivity$Cropper$1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/soundcloud/android/crop/CropImageActivity$Cropper$1;-><init>(Lcom/soundcloud/android/crop/CropImageActivity$Cropper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
