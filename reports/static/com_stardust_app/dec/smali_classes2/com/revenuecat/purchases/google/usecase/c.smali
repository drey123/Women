.class public final synthetic Lcom/revenuecat/purchases/google/usecase/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD2/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/c;->b:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBillingConfigResponse(Lcom/android/billingclient/api/d;LD2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/c;->b:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;Lcom/android/billingclient/api/d;LD2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
