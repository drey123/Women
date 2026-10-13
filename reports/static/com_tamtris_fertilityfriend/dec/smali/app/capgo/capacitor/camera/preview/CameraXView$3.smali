.class Lapp/capgo/capacitor/camera/preview/CameraXView$3;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "CameraXView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/capgo/capacitor/camera/preview/CameraXView;->captureSample(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;


# direct methods
.method constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1849
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    .line 1864
    const-string v0, "captureSample"

    .line 0
    const-string v1, "Error processing sample: "

    .line 1864
    :try_start_0
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v2, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$1700(Lapp/capgo/capacitor/camera/preview/CameraXView;Landroidx/camera/core/ImageProxy;)[B

    move-result-object v2

    const/4 v3, 0x2

    .line 1865
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1867
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1868
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onSampleTaken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 1877
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$700(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1871
    :try_start_1
    const-string v3, "CameraPreview CameraXView"

    const-string v4, "captureSample: Error processing sample"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1872
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1873
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onSampleTakenError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1876
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 1877
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$700(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    .line 1878
    throw v1
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1852
    const-string v0, "CameraPreview CameraXView"

    const-string v1, "captureSample: Sample capture failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1853
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$200(Lapp/capgo/capacitor/camera/preview/CameraXView;)Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sample capture failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;->onSampleTakenError(Ljava/lang/String;)V

    .line 1856
    :cond_0
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$3;->this$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    const-string v0, "captureSample"

    invoke-static {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraXView;->access$700(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;)V

    return-void
.end method
