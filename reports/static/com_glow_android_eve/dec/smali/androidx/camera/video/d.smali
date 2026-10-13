.class public final synthetic Landroidx/camera/video/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/d;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/camera/video/d;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/d;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/Recorder;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/camera/video/Recorder;->i(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
