.class public final Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;
.super Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;
.source "GooglePayTokenizationParameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;",
        "Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;",
        "parameters",
        "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
        "allowedCardNetworks",
        "",
        "",
        "(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V",
        "getAllowedCardNetworks",
        "()Ljava/util/Collection;",
        "getParameters",
        "()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
        "GooglePay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowedCardNetworks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCardNetworks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;->parameters:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 15
    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;->allowedCardNetworks:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getAllowedCardNetworks()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;->allowedCardNetworks:Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;->parameters:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method
