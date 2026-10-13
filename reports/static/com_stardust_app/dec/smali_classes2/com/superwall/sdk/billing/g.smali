.class public final synthetic Lcom/superwall/sdk/billing/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD2/m;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/r;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/billing/g;->a:Lkotlinx/coroutines/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/g;->a:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->j(Lkotlinx/coroutines/r;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
