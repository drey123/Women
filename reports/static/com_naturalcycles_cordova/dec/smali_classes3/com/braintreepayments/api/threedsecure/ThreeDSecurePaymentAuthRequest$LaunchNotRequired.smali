.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;
.super Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;
.source "ThreeDSecurePaymentAuthRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchNotRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;",
        "nonce",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
        "threeDSecureLookup",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V",
        "getNonce",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
        "getThreeDSecureLookup",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;",
        "ThreeDSecure_release"
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
.field private final nonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

.field private final threeDSecureLookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDSecureLookup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;->nonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    .line 24
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;->threeDSecureLookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    return-void
.end method


# virtual methods
.method public final getNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;->nonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    return-object p0
.end method

.method public final getThreeDSecureLookup()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;->threeDSecureLookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    return-object p0
.end method
