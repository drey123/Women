.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;
.super Ljava/lang/Object;
.source "ThreeDSecurePaymentAuthResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0019J\u0016\u0010\u001a\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c0\u0003\u00a2\u0006\u0002\u0008\u001bJ?\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;",
        "",
        "jwt",
        "",
        "validateResponse",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
        "threeDSecureParams",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V",
        "getError$ThreeDSecure_release",
        "()Ljava/lang/Exception;",
        "getJwt$ThreeDSecure_release",
        "()Ljava/lang/String;",
        "getThreeDSecureParams$ThreeDSecure_release",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "getValidateResponse$ThreeDSecure_release",
        "()Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
        "component1",
        "component1$ThreeDSecure_release",
        "component2",
        "component2$ThreeDSecure_release",
        "component3",
        "component3$ThreeDSecure_release",
        "component4",
        "component4$ThreeDSecure_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final jwt:Ljava/lang/String;

.field private final threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

.field private final validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 16
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    .line 17
    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->copy(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$ThreeDSecure_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public final component2$ThreeDSecure_release()Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    return-object p0
.end method

.method public final component3$ThreeDSecure_release()Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    return-object p0
.end method

.method public final component4$ThreeDSecure_release()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError$ThreeDSecure_release()Ljava/lang/Exception;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getJwt$ThreeDSecure_release()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreeDSecureParams$ThreeDSecure_release()Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    return-object p0
.end method

.method public final getValidateResponse$ThreeDSecure_release()Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->jwt:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->threeDSecureParams:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->error:Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ThreeDSecurePaymentAuthResult(jwt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", validateResponse="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSecureParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
