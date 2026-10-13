.class Lcom/period/tracker/activity/ActivitySetPasscode$8;
.super Landroid/os/CountDownTimer;
.source "ActivitySetPasscode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySetPasscode;->activateCountDownTimer(Ljava/util/Calendar;Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySetPasscode;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySetPasscode;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$8;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$8;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/period/tracker/activity/ActivitySetPasscode;->-$$Nest$fputcountDownTimer(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/os/CountDownTimer;)V

    .line 550
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$8;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->-$$Nest$mstartEnterPasswordStatus(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const-wide/32 v0, 0xea60

    .line 542
    rem-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    .line 543
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$8;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->-$$Nest$mshowTryAgainMessage(Lcom/period/tracker/activity/ActivitySetPasscode;I)V

    :cond_0
    return-void
.end method
