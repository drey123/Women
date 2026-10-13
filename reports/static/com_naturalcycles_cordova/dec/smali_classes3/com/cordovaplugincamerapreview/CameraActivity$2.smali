.class Lcom/cordovaplugincamerapreview/CameraActivity$2;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$2;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$2;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$2;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$2;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-virtual {v0}, Lcom/cordovaplugincamerapreview/CameraActivity;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$2;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onCameraStarted()V

    :cond_0
    return-void
.end method
