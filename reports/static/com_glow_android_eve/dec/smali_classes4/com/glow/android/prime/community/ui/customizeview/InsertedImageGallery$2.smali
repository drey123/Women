.class Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$2;
.super Ljava/lang/Object;
.source "InsertedImageGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;I)V
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
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$2;->c:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$2;->c:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 2
    .line 3
    iget v0, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$2;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
