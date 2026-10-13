.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;
.super Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;
.source "ThreeDSecureResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "nonce",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
        "(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V",
        "getError",
        "()Ljava/lang/Exception;",
        "getNonce",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
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
.field private final error:Ljava/lang/Exception;

.field private final nonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;->error:Ljava/lang/Exception;

    .line 20
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;->nonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;->error:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;->nonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    return-object p0
.end method
