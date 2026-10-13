.class Lcom/period/tracker/activity/ActivityPeriodLog$6;
.super Ljava/lang/Object;
.source "ActivityPeriodLog.java"

# interfaces
.implements Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityPeriodLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodLog;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClickDeletePeriod(I)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->deleteClick(I)V

    return-void
.end method

.method public OnClickPeriodRow(Lcom/period/tracker/container/Periods;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 133
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$fgetisInPregnancyMode(Lcom/period/tracker/activity/ActivityPeriodLog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 136
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    const-class v1, Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 140
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    const-class v2, Lcom/period/tracker/activity/ActivityEditPregnancy;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v1, "pregnancy_yyyymmdd"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 147
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    const-class v3, Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string/jumbo v2, "yyyymmdd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getId()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodLog;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public OnUpdatePeriodsList(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$mloadFuture(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$mloadPast(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    .line 171
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog$6;->this$0:Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->-$$Nest$mupdateRecyclerViewContent(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    return-void
.end method
