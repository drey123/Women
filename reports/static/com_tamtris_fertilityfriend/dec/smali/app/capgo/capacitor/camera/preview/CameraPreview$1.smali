.class Lapp/capgo/capacitor/camera/preview/CameraPreview$1;
.super Landroid/view/OrientationEventListener;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/capgo/capacitor/camera/preview/CameraPreview;->startCamera(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;


# direct methods
.method constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1157
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onOrientationChanged$0$app-capgo-capacitor-camera-preview-CameraPreview$1()V
    .locals 1

    .line 1171
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$700(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-virtual {p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1162
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$400(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$500(Lapp/capgo/capacitor/camera/preview/CameraPreview;)I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$600(Lapp/capgo/capacitor/camera/preview/CameraPreview;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1164
    :cond_2
    :goto_1
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {v1, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$502(Lapp/capgo/capacitor/camera/preview/CameraPreview;I)I

    .line 1165
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-static {p1, v0}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->access$602(Lapp/capgo/capacitor/camera/preview/CameraPreview;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    iget-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1;->this$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-virtual {p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    .line 1168
    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 1169
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1170
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lapp/capgo/capacitor/camera/preview/CameraPreview$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/capgo/capacitor/camera/preview/CameraPreview$1$$ExternalSyntheticLambda0;-><init>(Lapp/capgo/capacitor/camera/preview/CameraPreview$1;)V

    .line 1171
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
