.class Lcom/cordovaplugincamerapreview/CameraActivity$6;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraActivity;->takeSnapshot(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

.field final synthetic val$quality:I


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity;I)V
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

    .line 650
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    iput p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->val$quality:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    const/4 v1, 0x0

    .line 654
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 655
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 656
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmPreview(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cordovaplugincamerapreview/Preview;->getDisplayOrientation()I

    move-result v2

    .line 657
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmPreview(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cordovaplugincamerapreview/Preview;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 658
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    rsub-int v5, v2, 0x168

    rem-int/lit16 v5, v5, 0x168

    invoke-static {p1, v3, v4, v5}, Lcom/cordovaplugincamerapreview/CameraActivity;->rotateNV21([BIII)[B

    move-result-object p1

    goto :goto_0

    .line 660
    :cond_0
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v3, v4, v2}, Lcom/cordovaplugincamerapreview/CameraActivity;->rotateNV21([BIII)[B

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/16 p1, 0x5a

    const/4 v3, 0x0

    if-eq v2, p1, :cond_2

    const/16 p1, 0x10e

    if-ne v2, p1, :cond_1

    goto :goto_1

    .line 665
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 664
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-direct {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 666
    :goto_2
    new-instance v3, Landroid/graphics/YuvImage;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 667
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 668
    iget v0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->val$quality:I

    invoke-virtual {v3, p1, v0, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 669
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 670
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 671
    iget-object p2, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p2}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onSnapshotTaken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :goto_3
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 673
    :catch_0
    :try_start_1
    const-string p1, "CameraActivity"

    const-string p2, "CameraPreview IOException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p1}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p1

    const-string p2, "IO Error"

    invoke-interface {p1, p2}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onSnapshotTakenError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 677
    :goto_4
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$6;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgetmCamera(Lcom/cordovaplugincamerapreview/CameraActivity;)Landroid/hardware/Camera;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 678
    throw p1
.end method
