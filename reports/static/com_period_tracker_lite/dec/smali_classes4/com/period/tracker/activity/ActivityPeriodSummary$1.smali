.class Lcom/period/tracker/activity/ActivityPeriodSummary$1;
.super Ljava/lang/Object;
.source "ActivityPeriodSummary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityPeriodSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Periods;

    .line 123
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    .line 125
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 126
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$fgetisPregnancyMode(Lcom/period/tracker/activity/ActivityPeriodSummary;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 129
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    const-class v1, Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 133
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    const-class v2, Lcom/period/tracker/activity/ActivityEditPregnancy;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v1, "pregnancy_yyyymmdd"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 140
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    const-class v3, Lcom/period/tracker/activity/ActivityEditPeriod;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string/jumbo v2, "yyyymmdd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getId()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
