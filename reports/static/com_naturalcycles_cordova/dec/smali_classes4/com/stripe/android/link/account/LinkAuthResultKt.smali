.class public final Lcom/stripe/android/link/account/LinkAuthResultKt;
.super Ljava/lang/Object;
.source "LinkAuthResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0005H\u0002\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\"\u0018\u0010\t\u001a\u00020\u0007*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0018\u0010\u000b\u001a\u00020\u0007*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "toLinkAuthResult",
        "Lcom/stripe/android/link/account/LinkAuthResult;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;",
        "",
        "isAttestationError",
        "",
        "(Ljava/lang/Throwable;)Z",
        "isIntegrityManagerError",
        "isBackendAttestationError",
        "isAccountError",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final isAccountError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 55
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/core/exception/APIException;

    invoke-virtual {p0}, Lcom/stripe/android/core/exception/APIException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "link_consumer_details_not_available"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final isAttestationError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAuthResultKt;->isIntegrityManagerError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAuthResultKt;->isBackendAttestationError(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isBackendAttestationError(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIException;

    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Lcom/stripe/android/core/exception/APIException;

    invoke-virtual {p0}, Lcom/stripe/android/core/exception/APIException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "link_failed_to_attest_request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isIntegrityManagerError(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of p0, p0, Lcom/stripe/attestation/AttestationError;

    return p0
.end method

.method public static final toLinkAuthResult(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;
    .locals 1

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/link/model/LinkAccount;

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/account/LinkAuthResult$Success;-><init>(Lcom/stripe/android/link/model/LinkAccount;)V

    check-cast v0, Lcom/stripe/android/link/account/LinkAuthResult;

    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;->INSTANCE:Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/stripe/android/link/account/LinkAuthResultKt;->toLinkAuthResult(Ljava/lang/Throwable;)Lcom/stripe/android/link/account/LinkAuthResult;

    move-result-object p0

    .line 21
    :goto_0
    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult;

    return-object p0
.end method

.method private static final toLinkAuthResult(Ljava/lang/Throwable;)Lcom/stripe/android/link/account/LinkAuthResult;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAuthResultKt;->isAttestationError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/link/account/LinkAuthResult;

    return-object v0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAuthResultKt;->isAccountError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/link/account/LinkAuthResult;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/account/LinkAuthResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/link/account/LinkAuthResult;

    return-object v0
.end method
