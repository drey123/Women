.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda28;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iput p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda28;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda28;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda28;->f$1:I

    invoke-virtual {v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$restoreWebViewBackground$4$app-capgo-capacitor-camera-preview-CameraXView(I)V

    return-void
.end method
