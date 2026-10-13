.class Lcom/soundcloud/android/crop/CropImageActivity$2;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$2;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$2;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
