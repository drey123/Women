.class public final synthetic Lcom/superwall/sdk/billing/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD2/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

.field public final synthetic c:LD2/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;LD2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/billing/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/billing/k;->b:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/billing/k;->c:LD2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;LD2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/k;->b:Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/billing/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/billing/k;->c:LD2/l;

    .line 6
    .line 7
    invoke-static {v1, v0, v2, p1, p2}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;LD2/l;Lcom/android/billingclient/api/d;LD2/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
