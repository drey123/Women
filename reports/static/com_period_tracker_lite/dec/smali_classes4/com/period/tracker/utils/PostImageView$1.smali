.class Lcom/period/tracker/utils/PostImageView$1;
.super Ljava/lang/Object;
.source "PostImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/PostImageView;->sharedConstructing(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/PostImageView;


# direct methods
.method constructor <init>(Lcom/period/tracker/utils/PostImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 98
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p1, p1, Lcom/period/tracker/utils/PostImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iput v1, p1, Lcom/period/tracker/utils/PostImageView;->mode:I

    .line 138
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/period/tracker/utils/PostImageView;->-$$Nest$mgetNewDeltaWithConstraint(Lcom/period/tracker/utils/PostImageView;FF)[F

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p2, p2, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget p2, p2, Lcom/period/tracker/utils/PostImageView;->mode:I

    if-ne p2, v0, :cond_4

    .line 111
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object v2, v2, Lcom/period/tracker/utils/PostImageView;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    .line 112
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object v3, v3, Lcom/period/tracker/utils/PostImageView;->last:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 114
    iget-object v3, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    invoke-static {v3, p2, v2}, Lcom/period/tracker/utils/PostImageView;->-$$Nest$mgetNewDeltaWithConstraint(Lcom/period/tracker/utils/PostImageView;FF)[F

    move-result-object p2

    .line 116
    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object v2, v2, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    iget-object p2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p2, p2, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object v1, v1, Lcom/period/tracker/utils/PostImageView;->m:[F

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 119
    iget-object p2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p2, p2, Lcom/period/tracker/utils/PostImageView;->last:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iput v1, p2, Lcom/period/tracker/utils/PostImageView;->mode:I

    .line 126
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object v1, v1, Lcom/period/tracker/utils/PostImageView;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    .line 127
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object v1, v1, Lcom/period/tracker/utils/PostImageView;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x3

    if-ge p2, v1, :cond_4

    if-ge p1, v1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    invoke-virtual {p1}, Lcom/period/tracker/utils/PostImageView;->performClick()Z

    goto :goto_0

    .line 103
    :cond_3
    iget-object p2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p2, p2, Lcom/period/tracker/utils/PostImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 104
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p1, p1, Lcom/period/tracker/utils/PostImageView;->start:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p2, p2, Lcom/period/tracker/utils/PostImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 105
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iput v0, p1, Lcom/period/tracker/utils/PostImageView;->mode:I

    .line 143
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p2, p1, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/PostImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 144
    iget-object p0, p0, Lcom/period/tracker/utils/PostImageView$1;->this$0:Lcom/period/tracker/utils/PostImageView;

    invoke-virtual {p0}, Lcom/period/tracker/utils/PostImageView;->invalidate()V

    return v0
.end method
