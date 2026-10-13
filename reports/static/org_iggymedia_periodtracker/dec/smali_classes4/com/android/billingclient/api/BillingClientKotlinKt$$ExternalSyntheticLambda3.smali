.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientKotlinKt;->isExternalOfferAvailable$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
