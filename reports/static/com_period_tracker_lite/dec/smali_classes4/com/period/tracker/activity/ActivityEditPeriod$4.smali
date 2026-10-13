.class Lcom/period/tracker/activity/ActivityEditPeriod$4;
.super Ljava/lang/Object;
.source "ActivityEditPeriod.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPeriod;->delete()V
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

    .line 323
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$4;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 327
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityEditPeriod$4;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fgetperiodID(Lcom/period/tracker/activity/ActivityEditPeriod;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForID(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    .line 328
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePeriod(Lcom/period/tracker/container/Periods;)Z

    .line 330
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEditPeriod$4;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fgetendPeriodID(Lcom/period/tracker/activity/ActivityEditPeriod;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 332
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityEditPeriod$4;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityEditPeriod;->-$$Nest$fgetendPeriodID(Lcom/period/tracker/activity/ActivityEditPeriod;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForID(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    .line 333
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePeriod(Lcom/period/tracker/container/Periods;)Z

    .line 336
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPeriod$4;->this$0:Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEditPeriod;->onBackPressed()V

    return-void
.end method
