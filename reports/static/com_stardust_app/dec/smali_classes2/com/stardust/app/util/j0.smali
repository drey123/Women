.class public final synthetic Lcom/stardust/app/util/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/s;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/j0;->a:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 2
    .line 3
    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 4
    .line 5
    const-string p1, "<unused var>"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/stardust/app/util/j0;->a:Lkotlinx/coroutines/s;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
