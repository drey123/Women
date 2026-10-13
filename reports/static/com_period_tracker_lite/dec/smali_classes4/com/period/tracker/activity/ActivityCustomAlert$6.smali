.class Lcom/period/tracker/activity/ActivityCustomAlert$6;
.super Ljava/lang/Object;
.source "ActivityCustomAlert.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCustomAlert;->initializeSystemPickers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCustomAlert;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 648
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$6;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 653
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$6;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fputpickerSelectedHour(Lcom/period/tracker/activity/ActivityCustomAlert;I)V

    const/16 p1, 0xc

    if-lt p2, p1, :cond_1

    .line 660
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$6;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    if-ne p2, p1, :cond_0

    .line 657
    invoke-static {v1, v0}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fputpickerSelectedHour(Lcom/period/tracker/activity/ActivityCustomAlert;I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0xd

    .line 660
    invoke-static {v1, p2}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fputpickerSelectedHour(Lcom/period/tracker/activity/ActivityCustomAlert;I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 664
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$6;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fputpickerSelectedHour(Lcom/period/tracker/activity/ActivityCustomAlert;I)V

    :cond_2
    const/4 p1, 0x0

    .line 666
    :goto_1
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityCustomAlert$6;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-static {p2, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fputpickerSelectedAMPM(Lcom/period/tracker/activity/ActivityCustomAlert;I)V

    .line 667
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert$6;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-static {p0, p3}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fputpickerSelectedMin(Lcom/period/tracker/activity/ActivityCustomAlert;I)V

    return-void
.end method
