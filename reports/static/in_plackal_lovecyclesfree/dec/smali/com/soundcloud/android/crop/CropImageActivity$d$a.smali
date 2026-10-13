.class Lcom/soundcloud/android/crop/CropImageActivity$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/soundcloud/android/crop/CropImageActivity$d;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->c:Lcom/soundcloud/android/crop/CropImageActivity$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->c:Lcom/soundcloud/android/crop/CropImageActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$d;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/c;->getScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->c:Lcom/soundcloud/android/crop/CropImageActivity$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$d;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/c;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
