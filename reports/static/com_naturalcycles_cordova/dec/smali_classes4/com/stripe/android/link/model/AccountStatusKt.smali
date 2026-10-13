.class public final Lcom/stripe/android/link/model/AccountStatusKt;
.super Ljava/lang/Object;
.source "AccountStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toLoginState",
        "Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;",
        "Lcom/stripe/android/link/model/AccountStatus;",
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
.method public static final toLoginState(Lcom/stripe/android/link/model/AccountStatus;)Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Lcom/stripe/android/link/model/AccountStatus$Verified;

    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedIn:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    invoke-virtual {p0}, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;->getWebviewOpenUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->NeedsWebVerification:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->NeedsVerification:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object p0, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->NeedsVerification:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object p0

    .line 30
    :cond_3
    sget-object v0, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    instance-of p0, p0, Lcom/stripe/android/link/model/AccountStatus$Error;

    if-eqz p0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_5
    :goto_0
    sget-object p0, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedOut:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object p0
.end method
