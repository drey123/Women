.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView$2;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Landroidx/exifinterface/media/ExifInterface;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView$2;[BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView$2;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$1:[B

    iput-object p3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$2:Landroidx/exifinterface/media/ExifInterface;

    iput-object p4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView$2;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$1:[B

    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$2:Landroidx/exifinterface/media/ExifInterface;

    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/capgo/capacitor/camera/preview/CameraXView$2;->lambda$onImageSaved$0$app-capgo-capacitor-camera-preview-CameraXView$2([BLandroidx/exifinterface/media/ExifInterface;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
