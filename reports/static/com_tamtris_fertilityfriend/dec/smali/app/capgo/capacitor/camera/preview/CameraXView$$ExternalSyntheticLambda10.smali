.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iput p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;->f$1:F

    iput p3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;->f$1:F

    iget v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda10;->f$2:F

    invoke-virtual {v0, v1, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$showFocusIndicator$16$app-capgo-capacitor-camera-preview-CameraXView(FF)V

    return-void
.end method
