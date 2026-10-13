.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onImageReferenceIncoming(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->c:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->b:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;ZLandroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
