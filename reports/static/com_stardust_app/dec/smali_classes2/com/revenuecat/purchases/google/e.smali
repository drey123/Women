.class public final synthetic Lcom/revenuecat/purchases/google/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/e;->c:Lcom/revenuecat/purchases/PurchasesError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/e;->c:Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->e(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
