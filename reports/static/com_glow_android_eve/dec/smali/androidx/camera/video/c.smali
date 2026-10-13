.class public final synthetic Landroidx/camera/video/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/video/Recorder;

.field public final synthetic d:Landroidx/camera/video/Recorder$RecordingRecord;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/video/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/c;->c:Landroidx/camera/video/Recorder;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/video/c;->d:Landroidx/camera/video/Recorder$RecordingRecord;

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
    iget v0, p0, Landroidx/camera/video/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/c;->c:Landroidx/camera/video/Recorder;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/video/c;->d:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/c;->c:Landroidx/camera/video/Recorder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/video/c;->d:Landroidx/camera/video/Recorder$RecordingRecord;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
