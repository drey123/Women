.class public final Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;
.super Ljava/lang/Object;
.source "DefaultCustomerStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;
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
        "Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
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
.method public static synthetic $r8$lambda$Nh3JrBQNJ_ktBOJmfarUThsEq6Y(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;->create$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion;-><init>()V

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
    .locals 0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 2

    const-string/jumbo p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    .line 112
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 110
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;

    invoke-direct {v1, p1, p0, v0}, Lcom/stripe/android/paymentsheet/DefaultCustomerStateHolder;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/flow/StateFlow;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-object v1
.end method
