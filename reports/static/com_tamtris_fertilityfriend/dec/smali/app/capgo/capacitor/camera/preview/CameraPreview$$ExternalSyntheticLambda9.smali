.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lambda$showCameraPermissionDialog$5$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
