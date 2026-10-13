.class Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;
.super Ljava/lang/Object;
.source "InsertedImageGallery.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;->c:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;->c:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
