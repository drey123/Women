.class Lapp/capgo/capacitor/camera/preview/CameraPreview$2;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Lapp/capgo/capacitor/camera/preview/CameraXView$VideoRecordingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/capgo/capacitor/camera/preview/CameraPreview;->stopRecordVideo(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

.field final synthetic val$cbId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/String;)V
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

    .line 1861
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->val$cbId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1875
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$200(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;

    move-result-object v0

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->val$cbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1877
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to stop video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 1878
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$300(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1864
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$000(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;

    move-result-object v0

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->val$cbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1866
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1867
    const-string v2, "videoFilePath"

    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1868
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 1869
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$2;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$100(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getcapacitor/Bridge;->releaseCall(Lcom/getcapacitor/PluginCall;)V

    :cond_0
    return-void
.end method
