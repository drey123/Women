.class public final synthetic Lcom/revenuecat/purchases/google/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/i;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/i;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/google/i;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/i;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/i;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/i;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->g(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
