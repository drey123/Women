.class Lcom/cordovaplugincamerapreview/CameraPreview$3;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraPreview;->stopRecordVideo(Lorg/apache/cordova/CallbackContext;)Z
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

    .line 485
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$3;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$3;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fgetfragment(Lcom/cordovaplugincamerapreview/CameraPreview;)Lcom/cordovaplugincamerapreview/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->stopRecord()V

    return-void
.end method
