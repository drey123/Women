.class Lcom/cordovaplugincamerapreview/CameraPreview$5;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraPreview;->tapToFocus(IILorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

.field final synthetic val$pointX:I

.field final synthetic val$pointY:I


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraPreview;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1073
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$5;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iput p2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$5;->val$pointX:I

    iput p3, p0, Lcom/cordovaplugincamerapreview/CameraPreview$5;->val$pointY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1076
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$5;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iget p2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$5;->val$pointX:I

    iget p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$5;->val$pointY:I

    invoke-virtual {p1, p2, p0}, Lcom/cordovaplugincamerapreview/CameraPreview;->onFocusSet(II)V

    return-void

    .line 1078
    :cond_0
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$5;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    const-string p1, "fragment.setFocusArea() failed"

    invoke-virtual {p0, p1}, Lcom/cordovaplugincamerapreview/CameraPreview;->onFocusSetError(Ljava/lang/String;)V

    return-void
.end method
