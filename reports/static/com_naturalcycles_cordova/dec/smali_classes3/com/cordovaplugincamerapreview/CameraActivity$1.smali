.class Lcom/cordovaplugincamerapreview/CameraActivity$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraActivity;->setupTouchAndBackButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

.field final synthetic val$gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity;Landroid/view/GestureDetector;)V
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

    .line 162
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput-object p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 166
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;

    invoke-direct {v2, p0}, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 252
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 253
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraActivity;->frameContainerLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/cordovaplugincamerapreview/CameraActivity$1$2;

    invoke-direct {v1, p0}, Lcom/cordovaplugincamerapreview/CameraActivity$1$2;-><init>(Lcom/cordovaplugincamerapreview/CameraActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
