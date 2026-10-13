.class public final Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;
.super Ljava/lang/Object;
.source "PaymentCardRecognitionClient.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;",
        "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;",
        "<init>",
        "()V",
        "fetchIntent",
        "",
        "context",
        "Landroid/content/Context;",
        "onFailure",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "Landroidx/activity/result/IntentSenderRequest;",
        "createPaymentsClient",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "payments-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$VI85mpAnHxAZc_7vHODEeel6fPs(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;->fetchIntent$lambda$0$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMDfzpXYu535pcIlkVuMOlokSlY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;->fetchIntent$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrEE5uRNTWJ22mbdM9oBBhEYjN4(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;->fetchIntent$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createPaymentsClient(Landroid/content/Context;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    .line 43
    new-instance p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, p0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p0

    const-string p1, "getPaymentsClient(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchIntent$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->getPaymentCardRecognitionPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getPaymentCardRecognitionPendingIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v1, "getIntentSender(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchIntent$lambda$0$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchIntent$lambda$0$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fetchIntent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;

    .line 25
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;->createPaymentsClient(Landroid/content/Context;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->getDefaultInstance()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    move-result-object p1

    const-string v0, "getDefaultInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;->getPaymentCardRecognitionIntent(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 34
    new-instance p1, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
