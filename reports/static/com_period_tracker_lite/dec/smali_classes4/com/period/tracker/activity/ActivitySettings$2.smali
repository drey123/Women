.class Lcom/period/tracker/activity/ActivitySettings$2;
.super Landroid/content/BroadcastReceiver;
.source "ActivitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings$2;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings$2;->this$0:Lcom/period/tracker/activity/ActivitySettings;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivitySettings;)V

    return-void
.end method
