.class Landroidx/camera/view/CameraController$FocusMeteringResultCallback;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusMeteringResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/FocusMeteringResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsCanceled:Z

.field private final mLock:Ljava/lang/Object;

.field private final mTapPoint:Landroid/graphics/PointF;

.field private final mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;)V"
        }
    .end annotation

    .line 2860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2853
    iput-boolean v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 2857
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    .line 2861
    iput-object p1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    .line 2862
    iput-object p2, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    .line 2923
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2924
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 2925
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 2883
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2884
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2886
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_1

    .line 2887
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2890
    iget-object p1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/camera/view/TapToFocusInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2892
    invoke-virtual {p0}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->close()V

    .line 2894
    monitor-exit v0

    return-void

    .line 2897
    :cond_1
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2898
    iget-object p1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/camera/view/TapToFocusInfo;

    iget-object v2, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2900
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Landroidx/camera/core/FocusMeteringResult;)V
    .locals 4

    const-string v0, "Tap-to-focus onSuccess: "

    .line 2867
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2868
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2871
    monitor-exit v1

    return-void

    .line 2874
    :cond_1
    const-string v2, "CameraController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    .line 2876
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 2877
    :goto_0
    iget-object v3, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    invoke-direct {v2, p1, v3}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 2875
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2878
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2852
    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->onSuccess(Landroidx/camera/core/FocusMeteringResult;)V

    return-void
.end method

.method resetStateAndClose()V
    .locals 5

    .line 2912
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2913
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2915
    :cond_0
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus reset."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2917
    iput-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 2918
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
