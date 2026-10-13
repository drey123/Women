.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda31;->f$3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$forceAspectRatioRecalculation$23$app-capgo-capacitor-camera-preview-CameraXView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
