.class Lcom/todddavies/components/progressbar/ProgressWheel$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/todddavies/components/progressbar/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/todddavies/components/progressbar/ProgressWheel;


# direct methods
.method public constructor <init>(Lcom/todddavies/components/progressbar/ProgressWheel;)V
    .locals 0

    iput-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel$1;->a:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel$1;->a:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel$1;->a:Lcom/todddavies/components/progressbar/ProgressWheel;

    iget-boolean v0, p1, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    invoke-static {p1}, Lcom/todddavies/components/progressbar/ProgressWheel;->a(Lcom/todddavies/components/progressbar/ProgressWheel;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    iget-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel$1;->a:Lcom/todddavies/components/progressbar/ProgressWheel;

    iget v0, p1, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/todddavies/components/progressbar/ProgressWheel;->H:F

    :cond_0
    invoke-static {p1}, Lcom/todddavies/components/progressbar/ProgressWheel;->c(Lcom/todddavies/components/progressbar/ProgressWheel;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel$1;->a:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-static {v0}, Lcom/todddavies/components/progressbar/ProgressWheel;->b(Lcom/todddavies/components/progressbar/ProgressWheel;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
