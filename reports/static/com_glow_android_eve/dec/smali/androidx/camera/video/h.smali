.class public final synthetic Landroidx/camera/video/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/h;->b:Landroidx/camera/video/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/h;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/video/h;->d:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/camera/video/h;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/camera/video/h;->f:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Landroidx/camera/video/h;->e:I

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/camera/video/h;->f:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/h;->b:Landroidx/camera/video/Recorder;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/video/h;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/camera/video/h;->d:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
