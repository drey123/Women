.class Lcom/period/tracker/partner/ActivityPartnerSettings$3;
.super Landroid/content/BroadcastReceiver;
.source "ActivityPartnerSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 57
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "**** Partner Engine"

    const-string v1, "companionAlertNotificationReceiver"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerSettings;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-static {p0, p2}, Lcom/period/tracker/partner/ActivityPartnerSettings;->access$000(Lcom/period/tracker/partner/ActivityPartnerSettings;Landroid/content/Intent;)V

    return-void
.end method
