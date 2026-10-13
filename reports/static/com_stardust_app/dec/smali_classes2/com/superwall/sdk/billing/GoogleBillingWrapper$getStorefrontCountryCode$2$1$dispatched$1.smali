.class final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1;
.super Ljava/lang/Object;
.source "GoogleBillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1;->invoke(Lcom/superwall/sdk/billing/BillingError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/billingclient/api/a;",
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


# direct methods
.method public constructor <init>(Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1;->$continuation:Lse/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1;->invoke(Lcom/android/billingclient/api/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/a;)V
    .locals 2

    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1$1;

    iget-object v1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1;->$continuation:Lse/c;

    invoke-direct {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getStorefrontCountryCode$2$1$dispatched$1$1;-><init>(Lse/c;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a;->d(LD2/f;)V

    return-void
.end method
