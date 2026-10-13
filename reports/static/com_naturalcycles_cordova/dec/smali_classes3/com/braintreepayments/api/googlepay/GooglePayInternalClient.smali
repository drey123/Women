.class public final Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;
.super Ljava/lang/Object;
.source "GooglePayInternalClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;",
        "",
        "()V",
        "getGooglePayEnvironment",
        "",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "isReadyToPay",
        "",
        "context",
        "Landroid/content/Context;",
        "isReadyToPayRequest",
        "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
        "callback",
        "Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;",
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


# direct methods
.method public static synthetic $r8$lambda$tZY3i-odOdu4EEttFn3MbpvdSNM(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;->isReadyToPay$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGooglePayEnvironment(Lcom/braintreepayments/api/core/Configuration;)I
    .locals 0

    .line 42
    const-string p0, "production"

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Configuration;->getGooglePayEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private static final isReadyToPay$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$ReadyToPay;->INSTANCE:Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$ReadyToPay;

    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;

    invoke-interface {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;->onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;

    invoke-interface {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;->onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;

    invoke-interface {p0, v0}, Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;->onGooglePayReadinessResult(Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void
.end method


# virtual methods
.method public final isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReadyToPayRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 23
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;->getGooglePayEnvironment(Lcom/braintreepayments/api/core/Configuration;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p0

    const-string p1, "getPaymentsClient(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 27
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
