.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->e:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->e:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->b(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
