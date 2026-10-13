.class public final synthetic Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;


# direct methods
.method public synthetic constructor <init>(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda8;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/CameraXView$$ExternalSyntheticLambda8;->f$0:Lapp/capgo/capacitor/camera/preview/CameraXView;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-virtual {v0, p1}, Lapp/capgo/capacitor/camera/preview/CameraXView;->lambda$startRecordVideo$30$app-capgo-capacitor-camera-preview-CameraXView(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
