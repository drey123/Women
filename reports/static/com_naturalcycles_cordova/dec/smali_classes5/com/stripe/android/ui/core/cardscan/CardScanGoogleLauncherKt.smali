.class public final Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncherKt;
.super Ljava/lang/Object;
.source "CardScanGoogleLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LocalPaymentCardRecognitionClient",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;",
        "getLocalPaymentCardRecognitionClient$annotations",
        "()V",
        "getLocalPaymentCardRecognitionClient",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "payments-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalPaymentCardRecognitionClient:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xDxdkMDuBBBGkGgWlErSpAL_Qu8()Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;
    .locals 1

    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncherKt;->LocalPaymentCardRecognitionClient$lambda$0()Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 135
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncherKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncherKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncherKt;->LocalPaymentCardRecognitionClient:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalPaymentCardRecognitionClient$lambda$0()Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;
    .locals 1

    .line 136
    new-instance v0, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;-><init>()V

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;

    return-object v0
.end method

.method public static final getLocalPaymentCardRecognitionClient()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncherKt;->LocalPaymentCardRecognitionClient:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalPaymentCardRecognitionClient$annotations()V
    .locals 0

    return-void
.end method
