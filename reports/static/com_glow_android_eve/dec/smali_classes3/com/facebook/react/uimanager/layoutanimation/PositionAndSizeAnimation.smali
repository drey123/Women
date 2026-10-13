.class Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;
.super Landroid/view/animation/Animation;
.source "PositionAndSizeAnimation.java"

# interfaces
.implements Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mDeltaHeight:I

.field private mDeltaWidth:I

.field private mDeltaX:F

.field private mDeltaY:F

.field private mStartHeight:I

.field private mStartWidth:I

.field private mStartX:F

.field private mStartY:F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private calculateAnimation(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartX:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartY:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartWidth:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartHeight:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartX:F

    .line 49
    .line 50
    sub-float/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaX:F

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartY:F

    .line 55
    .line 56
    sub-float/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaY:F

    .line 58
    .line 59
    iget p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartWidth:I

    .line 60
    .line 61
    sub-int/2addr p3, p1

    .line 62
    iput p3, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 63
    .line 64
    sub-int/2addr p4, v0

    .line 65
    iput p4, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaHeight:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartX:F

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaX:F

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    add-float/2addr v0, p2

    .line 7
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartY:F

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaY:F

    .line 10
    .line 11
    mul-float/2addr v1, p1

    .line 12
    add-float/2addr v1, p2

    .line 13
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartWidth:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget v2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v2, p2

    .line 21
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartHeight:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    iget v3, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaHeight:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, p1

    .line 28
    add-float/2addr v3, p2

    .line 29
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-float/2addr v0, v2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v1, v3

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onLayoutUpdate(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
