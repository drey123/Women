.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

.field public final synthetic f$1:Ljava/lang/Float;

.field public final synthetic f$2:Ljava/lang/Float;

.field public final synthetic f$3:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/Float;Ljava/lang/Float;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Float;

    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Float;

    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$3:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Float;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Float;

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda4;->f$3:Lcom/getcapacitor/PluginCall;

    invoke-virtual {v0, v1, v2, v3}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lambda$setFocus$1$app-capgo-capacitor-camera-preview-CameraPreview(Ljava/lang/Float;Ljava/lang/Float;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method
