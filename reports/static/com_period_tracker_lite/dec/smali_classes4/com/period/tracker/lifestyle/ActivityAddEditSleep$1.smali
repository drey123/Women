.class Lcom/period/tracker/lifestyle/ActivityAddEditSleep$1;
.super Ljava/lang/Object;
.source "ActivityAddEditSleep.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$1;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 168
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDateChanged-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SleepSettings"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityAddEditSleep$1;->this$0:Lcom/period/tracker/lifestyle/ActivityAddEditSleep;

    invoke-static {p0, p2, p3, p4}, Lcom/period/tracker/lifestyle/ActivityAddEditSleep;->-$$Nest$mprocessInputtedStartDate(Lcom/period/tracker/lifestyle/ActivityAddEditSleep;III)V

    return-void
.end method
