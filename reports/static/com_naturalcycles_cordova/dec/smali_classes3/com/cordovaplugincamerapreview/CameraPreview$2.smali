.class Lcom/cordovaplugincamerapreview/CameraPreview$2;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraPreview;->startRecordVideo(Ljava/lang/String;IIIZLorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

.field final synthetic val$camera:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$quality:I

.field final synthetic val$width:I

.field final synthetic val$withFlash:Z


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraPreview;Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 453
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iput-object p2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$camera:Ljava/lang/String;

    iput p3, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$width:I

    iput p4, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$height:I

    iput p5, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$quality:I

    iput-boolean p6, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$withFlash:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 456
    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v0}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fgetfragment(Lcom/cordovaplugincamerapreview/CameraPreview;)Lcom/cordovaplugincamerapreview/CameraActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    const-string v2, "videoTmp"

    invoke-static {v0, v2}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$mgetFilePath(Lcom/cordovaplugincamerapreview/CameraPreview;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$camera:Ljava/lang/String;

    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$width:I

    iget v5, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$height:I

    iget v6, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$quality:I

    iget-boolean v7, p0, Lcom/cordovaplugincamerapreview/CameraPreview$2;->val$withFlash:Z

    invoke-virtual/range {v1 .. v7}, Lcom/cordovaplugincamerapreview/CameraActivity;->startRecord(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
