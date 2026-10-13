.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;
.super Ljava/lang/Object;
.source "EmbeddedFormHelperFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJR\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u001f0\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
        "",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "embeddedSelectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "selectedPaymentMethodCode",
        "",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V",
        "create",
        "Lcom/stripe/android/paymentsheet/FormHelper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "setAsDefaultMatchesSaveForFutureUse",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "selectionUpdater",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

.field private final embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selectedPaymentMethodCode:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$aheJ6nJoOWrM6EZ3io44070iNRE(Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->create$lambda$0(Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkConfigurationCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedSelectionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentMethodCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 22
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 23
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 24
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 25
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->selectedPaymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lkotlinx/coroutines/CoroutineScope;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->create(Lkotlinx/coroutines/CoroutineScope;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 56
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$External;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$External;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    return-object v0

    .line 59
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$Custom;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$Custom;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    return-object v0

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$New;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$New;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/FormHelper;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/FormHelper;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "coroutineScope"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethodMetadata"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventReporter"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionUpdater"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->selectedPaymentMethodCode:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 37
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->selectedPaymentMethodCode:Ljava/lang/String;

    sget-object v5, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v5

    .line 43
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 44
    invoke-virtual {v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getOpenCardScanAutomatically()Z

    move-result v4

    .line 41
    new-instance v5, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    invoke-direct {v5, v1, v4, v2}, Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;-><init>(ZZLandroidx/lifecycle/SavedStateHandle;)V

    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v15, v2

    .line 49
    :goto_2
    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultFormHelper;

    .line 51
    sget-object v1, Lcom/stripe/android/paymentsheet/LinkInlineHandler;->Companion:Lcom/stripe/android/paymentsheet/LinkInlineHandler$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/LinkInlineHandler$Companion;->create()Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 54
    new-instance v7, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;)V

    .line 69
    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 72
    iget-object v12, v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const/16 v18, 0x800

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    .line 49
    invoke-direct/range {v2 .. v19}, Lcom/stripe/android/paymentsheet/DefaultFormHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkConfigurationCoordinator;ZLcom/stripe/android/paymentsheet/analytics/EventReporter;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/paymentsheet/FormHelper;

    return-object v2
.end method
