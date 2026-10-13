.class Lcom/cordovaplugincamerapreview/CameraActivity$1$2;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$2;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 257
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1$2;->this$1:Lcom/cordovaplugincamerapreview/CameraActivity$1;

    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraActivity$1;->this$0:Lcom/cordovaplugincamerapreview/CameraActivity;

    invoke-static {p0}, Lcom/cordovaplugincamerapreview/CameraActivity;->-$$Nest$fgeteventListener(Lcom/cordovaplugincamerapreview/CameraActivity;)Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;->onBackButton()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
