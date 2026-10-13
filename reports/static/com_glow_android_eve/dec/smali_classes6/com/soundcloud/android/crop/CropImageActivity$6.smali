.class Lcom/soundcloud/android/crop/CropImageActivity$6;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$6;->c:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/soundcloud/android/crop/CropImageActivity$6;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$6;->c:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$6;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
