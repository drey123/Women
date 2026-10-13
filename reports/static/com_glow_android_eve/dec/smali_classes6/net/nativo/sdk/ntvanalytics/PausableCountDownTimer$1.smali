.class Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "PausableCountDownTimer.java"


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer$1;->a:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer$1;->a:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->n:Lnet/nativo/sdk/ntvlog/Logger;

    .line 10
    .line 11
    iget-object v2, v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$6;->f:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$6;->e:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->b(Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager$Viewable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer$1;->a:Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;

    .line 2
    .line 3
    iput-wide p1, v0, Lnet/nativo/sdk/ntvanalytics/PausableCountDownTimer;->a:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
