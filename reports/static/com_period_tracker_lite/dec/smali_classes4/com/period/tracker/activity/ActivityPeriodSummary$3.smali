.class Lcom/period/tracker/activity/ActivityPeriodSummary$3;
.super Landroid/content/BroadcastReceiver;
.source "ActivityPeriodSummary.java"


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

    .line 156
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$3;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary$3;->this$0:Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    return-void
.end method
