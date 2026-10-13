.class Lcom/period/tracker/activity/ActivityEditPeriod$2;
.super Ljava/lang/Object;
.source "ActivityEditPeriod.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPeriod;->editPeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityEditPeriod;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityEditPeriod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$2;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$2;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fgetendDatePickerFragment(Lcom/period/tracker/activity/ActivityEditPeriod;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 291
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityEditPeriod$2;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fgetstartYyyymmdd(Lcom/period/tracker/activity/ActivityEditPeriod;)I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 293
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$2;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$mshowPeriodStartPastPeriodEndAlert(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result p2

    .line 302
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$2;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    if-nez p2, :cond_1

    .line 297
    invoke-static {v0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fputendYyyymmdd(Lcom/period/tracker/activity/ActivityEditPeriod;I)V

    .line 298
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$2;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$mupdatePeriodEndDate(Lcom/period/tracker/activity/ActivityEditPeriod;)V

    .line 299
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$2;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fputmustEditPeriodEnd(Lcom/period/tracker/activity/ActivityEditPeriod;Z)V

    return-void

    .line 302
    :cond_1
    const-string p0, "Info"

    const-string p1, "Period for current date, already exist!"

    invoke-static {v0, p0, p1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
