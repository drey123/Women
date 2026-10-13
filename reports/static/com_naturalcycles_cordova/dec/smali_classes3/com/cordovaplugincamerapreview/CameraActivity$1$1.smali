.class Lcom/cordovaplugincamerapreview/CameraActivity$1$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mPosX:I

.field private mPosY:I

.field final synthetic this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mPosX:I

    .line 171
    iput p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mPosY:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 175
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eqz v0, :cond_3

    .line 180
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity;->tapToTakePicture:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity;->tapToFocus:Z

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1$1;

    invoke-direct {v0, p0}, Lcom/cordovaplugincamerapreview/CameraActivity$1$1$1;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity$1$1;)V

    invoke-virtual {p1, v1, p2, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setFocusArea(IILandroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity;->tapToTakePicture:Z

    if-eqz p1, :cond_1

    .line 192
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    const/16 p1, 0x55

    invoke-virtual {p0, v0, v0, p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->takePicture(III)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity;->tapToFocus:Z

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p1, p1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1$2;

    invoke-direct {v0, p0}, Lcom/cordovaplugincamerapreview/CameraActivity$1$1$2;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity$1$1;)V

    invoke-virtual {p1, v1, p2, v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->setFocusArea(IILandroid/hardware/Camera$AutoFocusCallback;)V

    :cond_2
    :goto_0
    return v2

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->dragEnabled:Z

    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 226
    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchX:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    .line 227
    iget v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchY:I

    sub-int v3, p2, v3

    int-to-float v3, v3

    .line 229
    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mPosX:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mPosX:I

    .line 230
    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mPosY:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mPosY:I

    .line 232
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 233
    iget v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mPosY:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 235
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object v1, v1, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v1, v1, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iput v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchX:I

    .line 239
    iput p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchY:I

    goto :goto_2

    .line 213
    :cond_5
    iget v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchX:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchY:I

    if-nez v0, :cond_6

    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchX:I

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchY:I

    goto :goto_2

    .line 214
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchX:I

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->mLastTouchY:I

    :cond_8
    :goto_2
    return v2
.end method
