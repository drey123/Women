.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/getcapacitor/PluginCall;

.field public final synthetic f$1:Lcom/getcapacitor/JSObject;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda10;->f$0:Lcom/getcapacitor/PluginCall;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda10;->f$1:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda10;->f$0:Lcom/getcapacitor/PluginCall;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda10;->f$1:Lcom/getcapacitor/JSObject;

    invoke-static {v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lambda$handleRequestPermissionsResult$6(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;)V

    return-void
.end method
