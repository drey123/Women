.class public final synthetic Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;->f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    iput-object p2, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;->f$2:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;->f$0:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    iget-object v1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;->f$2:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-static {v0, v1, p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->$r8$lambda$a9M8F5pqaBB9YrEmB4SHeVLDxS4(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method
