.class Lcom/period/tracker/activity/SuperActivity$16;
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

    .line 615
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$16;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 619
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccount()V

    .line 620
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$16;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/SuperActivity;->-$$Nest$mjumpToPartnerLogin(Lcom/period/tracker/activity/SuperActivity;)V

    return-void
.end method
