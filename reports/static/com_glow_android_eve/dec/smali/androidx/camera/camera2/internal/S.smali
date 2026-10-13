.class public final synthetic Landroidx/camera/camera2/internal/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/S;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/S;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/internal/S;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/S;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/S;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/S;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->l(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
