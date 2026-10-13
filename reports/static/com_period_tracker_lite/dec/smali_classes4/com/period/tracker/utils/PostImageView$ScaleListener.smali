.class Lcom/period/tracker/utils/PostImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PostImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/PostImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/PostImageView;


# direct methods
.method private constructor <init>(Lcom/period/tracker/utils/PostImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/utils/PostImageView;Lcom/period/tracker/utils/PostImageView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/utils/PostImageView$ScaleListener;-><init>(Lcom/period/tracker/utils/PostImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 165
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v1, v1, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    .line 168
    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v3, v2, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    mul-float/2addr v3, v0

    iput v3, v2, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    .line 169
    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v2, v2, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    iget-object v3, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v3, v3, Lcom/period/tracker/utils/PostImageView;->maxScale:F

    cmpl-float v2, v2, v3

    .line 172
    iget-object v3, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    if-lez v2, :cond_0

    .line 170
    iget v0, v3, Lcom/period/tracker/utils/PostImageView;->maxScale:F

    iput v0, v3, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    .line 171
    iget-object v0, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v0, v0, Lcom/period/tracker/utils/PostImageView;->maxScale:F

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    .line 172
    :cond_0
    iget v2, v3, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    iget-object v3, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v3, v3, Lcom/period/tracker/utils/PostImageView;->minScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v2, v0, Lcom/period/tracker/utils/PostImageView;->minScale:F

    iput v2, v0, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    .line 174
    iget-object v0, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v0, v0, Lcom/period/tracker/utils/PostImageView;->minScale:F

    goto :goto_0

    .line 177
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v1, v1, Lcom/period/tracker/utils/PostImageView;->origWidth:F

    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v2, v2, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v2, v2, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v1, v1, Lcom/period/tracker/utils/PostImageView;->origHeight:F

    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v2, v2, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v2, v2, Lcom/period/tracker/utils/PostImageView;->viewHeight:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object v1, v1, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    .line 178
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget-object p1, p1, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v1, v1, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    iget v2, v2, Lcom/period/tracker/utils/PostImageView;->viewHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 183
    :goto_3
    iget-object p0, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    invoke-static {p0}, Lcom/period/tracker/utils/PostImageView;->-$$Nest$mrecomputeImageDimension(Lcom/period/tracker/utils/PostImageView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/period/tracker/utils/PostImageView$ScaleListener;->this$0:Lcom/period/tracker/utils/PostImageView;

    const/4 p1, 0x2

    iput p1, p0, Lcom/period/tracker/utils/PostImageView;->mode:I

    const/4 p0, 0x1

    return p0
.end method
