.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;
.super Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;
.source "ThreeDSecurePrepareLookupResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;",
        "request",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
        "clientData",
        "",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;)V",
        "getClientData",
        "()Ljava/lang/String;",
        "getRequest",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
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
.field private final clientData:Ljava/lang/String;

.field private final request:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;->request:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    .line 16
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;->clientData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientData()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;->clientData:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequest()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;->request:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    return-object p0
.end method
