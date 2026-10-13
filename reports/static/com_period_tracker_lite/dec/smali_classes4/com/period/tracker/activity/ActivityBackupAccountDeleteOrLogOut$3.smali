.class Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;
.super Ljava/lang/Object;
.source "ActivityBackupAccountDeleteOrLogOut.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->deleteAcountClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->-$$Nest$fgetprogressText(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    sget v0, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p2, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->-$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->-$$Nest$fgetrequestHandler(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->deleteAccount(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 259
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;->this$0:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "deleteAccount"

    invoke-static {p0, p2, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method
