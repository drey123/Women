.class public final Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;
.super Ljava/lang/Object;
.source "Stripe3dsTransactionViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;",
        "",
        "<init>",
        "()V",
        "providesInitChallengeRepository",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;",
        "application",
        "Landroid/app/Application;",
        "args",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "payments-core_release"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesInitChallengeRepository(Landroid/app/Application;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;
    .locals 8
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workContext"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepositoryFactory;

    .line 20
    invoke-virtual {p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v2

    .line 21
    invoke-virtual {p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getConfig()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getFingerprint()Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getRootCerts()Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-virtual {p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getEnableLogging()Z

    move-result v6

    move-object v1, p1

    move-object v7, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepositoryFactory;-><init>(Landroid/app/Application;ZLcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Ljava/util/List;ZLkotlin/coroutines/CoroutineContext;)V

    .line 26
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepositoryFactory;->create()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    move-result-object p0

    return-object p0
.end method
