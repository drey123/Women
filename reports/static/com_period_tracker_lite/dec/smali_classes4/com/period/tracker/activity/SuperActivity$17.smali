.class Lcom/period/tracker/activity/SuperActivity$17;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->showDeclineAlert()V
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

    .line 622
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$17;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$17;->this$0:Lcom/period/tracker/activity/SuperActivity;

    iget-object p1, p0, Lcom/period/tracker/activity/SuperActivity;->commonRequestHandler:Lcom/period/tracker/activity/SuperActivity$RequestHandler;

    invoke-static {p1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->declineInvitation(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->-$$Nest$fputdeclineNetworRequest(Lcom/period/tracker/activity/SuperActivity;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method
