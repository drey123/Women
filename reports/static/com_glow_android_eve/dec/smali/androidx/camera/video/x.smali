.class public final synthetic Landroidx/camera/video/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Landroidx/camera/core/impl/Timebase;

.field public final synthetic e:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field public final synthetic f:Landroidx/camera/video/MediaSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/x;->b:Landroidx/camera/video/VideoEncoderSession;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/x;->c:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/x;->d:Landroidx/camera/core/impl/Timebase;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/x;->e:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/video/x;->f:Landroidx/camera/video/MediaSpec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Landroidx/camera/video/x;->e:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/camera/video/x;->f:Landroidx/camera/video/MediaSpec;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/x;->b:Landroidx/camera/video/VideoEncoderSession;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/video/x;->c:Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/x;->d:Landroidx/camera/core/impl/Timebase;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/VideoEncoderSession;->a(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
