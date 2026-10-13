.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda26;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iput-wide p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda26;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda26;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget-wide v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda26;->f$1:J

    invoke-virtual {v0, v1, v2}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$hideFocusIndicator$17$app-capgo-capacitor-camera-preview-CameraXView(J)V

    return-void
.end method
