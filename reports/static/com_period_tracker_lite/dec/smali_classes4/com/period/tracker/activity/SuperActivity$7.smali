.class Lcom/period/tracker/activity/SuperActivity$7;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->showCompanionNonEnglishErrorAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SuperActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$7;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 465
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "SuperActivity"

    const-string p2, "jumping to home"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 467
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->logoutCompanion()V

    return-void

    .line 470
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccount()V

    return-void
.end method
