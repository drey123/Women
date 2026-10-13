.class Lcom/cordovaplugincamerapreview/CameraActivity$3;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

.field final synthetic val$frameContainerLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput-object p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->val$frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->val$frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->val$frameContainerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 329
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v1}, Lcom/cordovaplugincamerapreview/CameraActivity;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetview(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v1}, Lcom/cordovaplugincamerapreview/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetappResourcesPackage(Lcom/cordovaplugincamerapreview/CameraActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frame_camera_cont"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->val$frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$3;->val$frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    .line 334
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
