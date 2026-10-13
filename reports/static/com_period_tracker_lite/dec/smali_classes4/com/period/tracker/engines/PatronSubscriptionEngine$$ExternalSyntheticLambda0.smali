.class public final synthetic Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

.field public final synthetic f$1:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;->f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    iput-object p2, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/ProductDetails;

    iput-object p3, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;->f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    iget-object v1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/ProductDetails;

    iget-object p0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->$r8$lambda$DIqYRk0RPoXDpRglykk61HONztU(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;)V

    return-void
.end method
