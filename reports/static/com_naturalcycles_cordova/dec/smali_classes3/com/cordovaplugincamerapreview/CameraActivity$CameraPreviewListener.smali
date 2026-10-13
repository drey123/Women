.class public interface abstract Lcom/cordovaplugincamerapreview/CameraActivity$CameraPreviewListener;
.super Ljava/lang/Object;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cordovaplugincamerapreview/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraPreviewListener"
.end annotation


# virtual methods
.method public abstract onBackButton()V
.end method

.method public abstract onCameraStarted()V
.end method

.method public abstract onFocusSet(II)V
.end method

.method public abstract onFocusSetError(Ljava/lang/String;)V
.end method

.method public abstract onPictureTaken(Ljava/lang/String;)V
.end method

.method public abstract onPictureTakenError(Ljava/lang/String;)V
.end method

.method public abstract onSnapshotTaken(Ljava/lang/String;)V
.end method

.method public abstract onSnapshotTakenError(Ljava/lang/String;)V
.end method

.method public abstract onStartRecordVideo()V
.end method

.method public abstract onStartRecordVideoError(Ljava/lang/String;)V
.end method

.method public abstract onStopRecordVideo(Ljava/lang/String;)V
.end method

.method public abstract onStopRecordVideoError(Ljava/lang/String;)V
.end method
