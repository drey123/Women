.class Lcom/cordovaplugincamerapreview/CameraActivity$1$1$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/cordovaplugincamerapreview/CameraActivity$1$1;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1$1;->this$2:Lcom/cordovaplugincamerapreview/CameraActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1$1;->this$2:Lcom/cordovaplugincamerapreview/CameraActivity$1$1;

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$1;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    const/16 p1, 0x55

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->takePicture(III)V

    return-void

    .line 186
    :cond_0
    const-string p0, "CameraActivity"

    const-string p1, "onTouch: setFocusArea() did not suceed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
