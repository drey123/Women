.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraPreview;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda11;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda11;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda11;->f$0:Lapp/capgo/capacitor/camera/preview/CameraPreview;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraPreview$$ExternalSyntheticLambda11;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lapp/capgo/capacitor/camera/preview/CameraPreview;->lambda$onCameraStartError$14$app-capgo-capacitor-camera-preview-CameraPreview(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
