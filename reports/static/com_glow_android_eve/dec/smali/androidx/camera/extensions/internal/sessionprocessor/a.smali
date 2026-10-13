.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

.field public final synthetic b:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/impl/TagBundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroidx/camera/core/impl/TagBundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCaptureResult(JLjava/util/List;)V
    .locals 7

    .line 1
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:I

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroidx/camera/core/impl/TagBundle;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->c(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;JLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
