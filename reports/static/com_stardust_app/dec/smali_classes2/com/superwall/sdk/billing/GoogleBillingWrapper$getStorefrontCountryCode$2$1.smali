.class final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;
.super Ljava/lang/Object;
.source "GoogleBillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getStorefrontCountryCode(Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superwall/sdk/billing/BillingError;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;


# direct methods
.method public constructor <init>(Lse/c;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->$continuation:Lse/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/billing/BillingError;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->invoke(Lcom/superwall/sdk/billing/BillingError;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/billing/BillingError;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->$continuation:Lse/c;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    new-instance v1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1;

    iget-object v2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->$continuation:Lse/c;

    invoke-direct {v1, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1;-><init>(Lse/c;)V

    invoke-virtual {p1, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->$continuation:Lse/c;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
