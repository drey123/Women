.class Lcom/period/tracker/activity/SuperActivity$12;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->showCompanionConsent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SuperActivity;

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SuperActivity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 564
    iput-object p2, p0, Lcom/period/tracker/activity/SuperActivity$12;->val$rootView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$12;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 567
    iget-object p1, p0, Lcom/period/tracker/activity/SuperActivity$12;->val$rootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity$12;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-static {v0}, Lcom/period/tracker/activity/SuperActivity;->-$$Nest$fgetcompanionConsentView(Lcom/period/tracker/activity/SuperActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 568
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$12;->this$0:Lcom/period/tracker/activity/SuperActivity;

    iget-object p1, p0, Lcom/period/tracker/activity/SuperActivity;->commonRequestHandler:Lcom/period/tracker/activity/SuperActivity$RequestHandler;

    invoke-static {p1}, Lcom/period/tracker/partner/PartnerWebServiceManager;->acceptInvitation(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->-$$Nest$fputacceptNetworRequest(Lcom/period/tracker/activity/SuperActivity;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method
