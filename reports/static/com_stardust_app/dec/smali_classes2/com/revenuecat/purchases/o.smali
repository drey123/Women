.class public final synthetic Lcom/revenuecat/purchases/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/android/billingclient/api/d;

.field public final synthetic d:Lcom/revenuecat/purchases/interfaces/Callback;

.field public final synthetic e:Lcom/android/billingclient/api/a;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/o;->c:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/o;->d:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/o;->e:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/o;->i:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/o;->c:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/o;->d:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/o;->e:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/o;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
