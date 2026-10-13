.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iput-object p2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v2, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda1;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$setFocus$13$app-capgo-capacitor-camera-preview-CameraXView(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    return-void
.end method
