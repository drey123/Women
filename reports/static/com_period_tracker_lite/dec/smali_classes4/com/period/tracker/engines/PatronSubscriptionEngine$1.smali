.class Lcom/period/tracker/engines/PatronSubscriptionEngine$1;
.super Ljava/lang/Object;
.source "PatronSubscriptionEngine.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/engines/PatronSubscriptionEngine;->startServiceConnection(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

.field final synthetic val$executeOnSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/lang/Runnable;)V
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

    .line 132
    iput-object p2, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$1;->val$executeOnSuccess:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$1;->this$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$1;->this$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->-$$Nest$fputhasStartedBillingConnection(Lcom/period/tracker/engines/PatronSubscriptionEngine;Z)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$1;->this$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->-$$Nest$fputhasStartedBillingConnection(Lcom/period/tracker/engines/PatronSubscriptionEngine;Z)V

    .line 137
    iget-object p0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$1;->val$executeOnSuccess:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
