.class Lcom/period/tracker/activity/ActivityAddNote$25;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAddNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2350
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$25;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2356
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$25;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetyyyymmdd(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2357
    new-instance v0, Lcom/period/tracker/container/Periods;

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$25;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetyyyymmdd(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 2358
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    goto :goto_0

    .line 2361
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$25;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetyyyymmdd(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;

    move-result-object p1

    .line 2362
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePeriod(Lcom/period/tracker/container/Periods;)Z

    .line 2366
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$25;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mrefreshPeriodTexts(Lcom/period/tracker/activity/ActivityAddNote;)V

    return-void
.end method
