.class Lcom/cordovaplugincamerapreview/CameraActivity$7;
.super Ljava/lang/Thread;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraActivity;->takePicture(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

.field final synthetic val$height:I

.field final synthetic val$quality:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 693
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->val$width:I

    iput p3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->val$height:I

    iput p4, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->val$quality:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 696
    const-string v0, "CameraActivity"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_0

    .line 697
    const-string v2, "Camera is null, cannot take picture"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2, v1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V

    return-void

    .line 702
    :cond_0
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 704
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->val$width:I

    iget v5, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->val$height:I

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$mgetOptimalPictureSize(Lcom/cordovaplugincamerapreview/CameraActivity;IILandroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 705
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 706
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->val$quality:I

    invoke-static {v3, v4}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcurrentQuality(Lcom/cordovaplugincamerapreview/CameraActivity;I)V

    .line 708
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetcameraCurrentlyLocked(Lcom/cordovaplugincamerapreview/CameraActivity;)I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-boolean v3, v3, Lcom/cordovaplugincamerapreview/CameraActivity;->storeToFile:Z

    if-nez v3, :cond_1

    const/16 v3, 0x63

    .line 710
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    goto :goto_0

    .line 712
    :cond_1
    iget v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->val$quality:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 715
    :goto_0
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmPreview(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cordovaplugincamerapreview/Preview;->getDisplayOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 717
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 718
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v2

    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v3, v3, Lcom/cordovaplugincamerapreview/CameraActivity;->shutterCallback:Landroid/hardware/Camera$ShutterCallback;

    iget-object v4, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iget-object v4, v4, Lcom/cordovaplugincamerapreview/CameraActivity;->jpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 721
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$7;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0, v1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fputcanTakePicture(Lcom/cordovaplugincamerapreview/CameraActivity;Z)V

    .line 722
    const-string p0, "Error taking picture"

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
