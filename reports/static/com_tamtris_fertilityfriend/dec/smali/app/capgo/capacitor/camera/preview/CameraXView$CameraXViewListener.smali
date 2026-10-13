.class public interface abstract Lapp/capgo/capacitor/camera/preview/CameraXView$CameraXViewListener;
.super Ljava/lang/Object;
.source "CameraXView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/capgo/capacitor/camera/preview/CameraXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraXViewListener"
.end annotation


# virtual methods
.method public abstract onCameraStartError(Ljava/lang/String;)V
.end method

.method public abstract onCameraStarted(IIII)V
.end method

.method public abstract onCameraStopped(Lapp/capgo/capacitor/camera/preview/CameraXView;)V
.end method

.method public abstract onPictureTaken(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onPictureTakenError(Ljava/lang/String;)V
.end method

.method public abstract onSampleTaken(Ljava/lang/String;)V
.end method

.method public abstract onSampleTakenError(Ljava/lang/String;)V
.end method
