.class public final synthetic Lcom/revenuecat/purchases/google/usecase/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD2/m;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/f;->b:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/f;->c:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/f;->b:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/f;->c:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
