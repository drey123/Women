.class public final synthetic Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

.field public final synthetic f$1:Lcom/android/billingclient/api/PurchasesResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda2;->f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    iput-object p2, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda2;->f$1:Lcom/android/billingclient/api/PurchasesResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda2;->f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    iget-object p0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda2;->f$1:Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-static {v0, p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->$r8$lambda$BAKulT_h7TxX24BCCpl0L4eg78U(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method
