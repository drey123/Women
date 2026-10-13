.class public final synthetic Lcom/superwall/sdk/billing/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD2/q;

.field public final synthetic c:Lkotlinx/coroutines/s;


# direct methods
.method public synthetic constructor <init>(LD2/q;Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/billing/b;->a:LD2/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/billing/b;->c:Lkotlinx/coroutines/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/b;->c:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/billing/b;->a:LD2/q;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->b(LD2/q;Lkotlinx/coroutines/s;Lcom/android/billingclient/api/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
