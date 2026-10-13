.class final Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
.super Ljava/lang/Object;
.source "FpsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/FpsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FPSMonitorRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/facebook/react/devsupport/FpsView;)V",
        "shouldStop",
        "",
        "totalFramesDropped",
        "",
        "total4PlusFrameStutters",
        "run",
        "",
        "start",
        "stop",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private shouldStop:Z

.field final synthetic this$0:Lcom/facebook/react/devsupport/FpsView;

.field private total4PlusFrameStutters:I

.field private totalFramesDropped:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/FpsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->get4PlusFrameStutters()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFps()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJsFPS()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget v7, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    .line 68
    .line 69
    iget v8, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcom/facebook/react/devsupport/FpsView;->access$setCurrentFPS(Lcom/facebook/react/devsupport/FpsView;DDII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 84
    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    .line 3
    .line 4
    return-void
.end method
