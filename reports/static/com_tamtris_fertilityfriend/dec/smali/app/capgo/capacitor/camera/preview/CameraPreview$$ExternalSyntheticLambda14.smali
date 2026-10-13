.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda14;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda14;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    invoke-virtual {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lambda$showCameraPermissionDialog$4$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/content/DialogInterface;)V

    return-void
.end method
