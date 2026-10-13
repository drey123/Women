.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;->f$2:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda6;->f$2:Lcom/getcapacitor/PluginCall;

    invoke-virtual {v0, v1, v2}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lambda$setGridMode$17$app-capgo-capacitor-camera-preview-CameraPreview(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method
