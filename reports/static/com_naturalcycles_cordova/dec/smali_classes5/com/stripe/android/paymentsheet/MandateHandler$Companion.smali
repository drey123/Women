.class public final Lcom/stripe/android/paymentsheet/MandateHandler$Companion;
.super Ljava/lang/Object;
.source "MandateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/MandateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/MandateHandler$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/MandateHandler;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$dndqlqFKDEznKe1eH4lZLunFlyo(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/MandateHandler$Companion;->create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zblsZbz8i8tzaZVCJGBlJXqI2_k(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/MandateHandler$Companion;->create$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/MandateHandler$Companion;-><init>()V

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrientation()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->Vertical:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Z
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/stripe/android/model/SetupIntent;

    return p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/MandateHandler;
    .locals 6

    const-string/jumbo p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/stripe/android/paymentsheet/MandateHandler;

    .line 53
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName$paymentsheet_release()Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/stripe/android/paymentsheet/MandateHandler$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/stripe/android/paymentsheet/MandateHandler$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 60
    new-instance v5, Lcom/stripe/android/paymentsheet/MandateHandler$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/MandateHandler$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/MandateHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
