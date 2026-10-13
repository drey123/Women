.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;IIIILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iput p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$setPreviewSize$28$app-capgo-capacitor-camera-preview-CameraXView(IIIILjava/lang/Runnable;)V

    return-void
.end method
