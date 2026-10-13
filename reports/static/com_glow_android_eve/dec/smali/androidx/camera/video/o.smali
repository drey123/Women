.class public final synthetic Landroidx/camera/video/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/video/o;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/video/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/video/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/video/VideoCapture;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/video/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture;->c(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/video/Recorder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/video/o;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/camera/video/VideoOutput$SourceState;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->g(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/video/o;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/camera/video/Recorder;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/o;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/camera/video/VideoEncoderSession;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/video/o;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/camera/video/VideoEncoderSession;->c(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/video/o;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/camera/video/VideoCapture$2;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/camera/video/o;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/camera/video/VideoCapture$2;->a(Landroidx/camera/video/VideoCapture$2;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/camera/video/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/camera/video/o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/camera/video/VideoRecordEvent;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->i(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/camera/video/VideoRecordEvent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
