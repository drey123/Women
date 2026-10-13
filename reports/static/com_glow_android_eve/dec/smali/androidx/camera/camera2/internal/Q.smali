.class public final synthetic Landroidx/camera/camera2/internal/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/camera/camera2/internal/Q;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 5
    .line 6
    iput p1, p0, Landroidx/camera/camera2/internal/Q;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/camera/camera2/internal/Q;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Q;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/Q;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/Q;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(Landroidx/camera/camera2/internal/FocusMeteringControl;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
