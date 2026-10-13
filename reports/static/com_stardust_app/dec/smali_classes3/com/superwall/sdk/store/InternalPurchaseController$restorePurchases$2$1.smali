.class final Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;
.super Ljava/lang/Object;
.source "InternalPurchaseController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/InternalPurchaseController;->restorePurchases(Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lse/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/c<",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;->$continuation:Lse/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/delegate/RestorationResult;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;->invoke(Lcom/superwall/sdk/delegate/RestorationResult;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/delegate/RestorationResult;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;->$continuation:Lse/c;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;->$continuation:Lse/c;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    invoke-direct {v0, p2}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
