.class Lcom/cordovaplugincamerapreview/CameraPreview$4;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraPreview;->stopCamera(Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraPreview;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1011
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$4;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$4;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iget-object v0, v0, Lcom/cordovaplugincamerapreview/CameraPreview;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 1015
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$4;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fputwebViewParent(Lcom/cordovaplugincamerapreview/CameraPreview;Landroid/view/ViewParent;)V

    return-void
.end method
