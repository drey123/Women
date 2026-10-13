.class Lcom/period/tracker/social/activity/TurboLinksFragment$1;
.super Ljava/lang/Object;
.source "TurboLinksFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/TurboLinksFragment;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksFragment$1;->this$0:Lcom/period/tracker/social/activity/TurboLinksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 702
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    if-eqz p0, :cond_0

    .line 703
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->logoutCompanion()V

    return-void

    .line 706
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccount()V

    return-void
.end method
