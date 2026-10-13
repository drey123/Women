.class final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "IONCAMRImageEditorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V",
        "onScale",
        "",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "scaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getScaleFactor$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$setScaleFactor$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;F)V

    .line 370
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getScaleFactor$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 371
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getScaleFactor$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 372
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$ScaleListener;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 p0, 0x1

    return p0
.end method
