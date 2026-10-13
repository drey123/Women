.class public final Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;
.super Ljava/lang/Object;
.source "EmbeddedFormInteractorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "paymentMethodCode",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "hasSavedPaymentMethods",
        "",
        "embeddedSelectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "embeddedFormHelperFactory",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sheetActivityStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V",
        "getViewModelScope$annotations",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
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
.field private final embeddedFormHelperFactory:Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

.field private final embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final hasSavedPaymentMethods:Z

.field private final paymentMethodCode:Ljava/lang/String;

.field private final paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$QPLWa-b35yYMql8u201Re6ES7LE(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->create$lambda$2(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XaNuB0mryTgKp87zj30NLAXDGBU(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->create$lambda$3(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y55zheJJER6n4FNnJu3M3G6j1Ns(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->create$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yJ6HDxslwOFJUysFNJt5dyraNMU(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;Lcom/stripe/android/core/strings/ResolvableString;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->create$lambda$1(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;Lcom/stripe/android/core/strings/ResolvableString;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;ZLcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 1
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedSelectionHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedFormHelperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetActivityStateHolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMessagePromotionsHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodCode:Ljava/lang/String;

    .line 28
    iput-boolean p3, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->hasSavedPaymentMethods:Z

    .line 29
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 30
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->embeddedFormHelperFactory:Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    .line 31
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    .line 33
    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    .line 34
    iput-object p9, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 35
    iput-object p10, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;Lcom/stripe/android/core/strings/ResolvableString;Z)Lkotlin/Unit;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;->updateMandate(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$2(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)Lkotlin/Unit;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentMethodFormCompleted(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$3(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->isProcessing()Z

    move-result p0

    return p0
.end method

.method private static synthetic getViewModelScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method


# virtual methods
.method public final create()Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;
    .locals 27

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->embeddedFormHelperFactory:Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    .line 39
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 41
    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 43
    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    .line 45
    iget-boolean v3, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->hasSavedPaymentMethods:Z

    xor-int/lit8 v3, v3, 0x1

    .line 46
    iget-object v7, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 38
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)V

    invoke-virtual/range {v1 .. v8}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->create(Lkotlinx/coroutines/CoroutineScope;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments$Companion;

    .line 50
    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 51
    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodCode:Ljava/lang/String;

    .line 53
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$1;

    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-direct {v5, v6}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 54
    iget-boolean v7, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->hasSavedPaymentMethods:Z

    .line 55
    new-instance v6, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$2;

    iget-object v8, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {v6, v8}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 59
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$3;

    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    invoke-direct {v8, v9}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$3;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 60
    new-instance v9, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$4;

    iget-object v10, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    invoke-direct {v9, v10}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$usBankAccountFormArguments$4;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v10, v8

    .line 49
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)V

    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 60
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v12, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;)V

    move-object v9, v6

    move-object v6, v5

    const-string v5, "payment_element"

    invoke-virtual/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments$Companion;->createForEmbedded(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object v18

    .line 64
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodCode:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/stripe/android/paymentsheet/FormHelper;->formTypeForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodCode:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/stripe/android/paymentsheet/FormHelper;->createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v15

    .line 66
    instance-of v2, v2, Lcom/stripe/android/paymentsheet/FormHelper$FormType$MandateOnly;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 68
    invoke-virtual {v15}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;->noUserInteractionFormFieldValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodForCode(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 72
    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToPaymentSelection$default(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    :goto_0
    iget-object v14, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodCode:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v14}, Lcom/stripe/android/paymentsheet/FormHelper;->formElementsForCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 80
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$1;

    invoke-direct {v2, v1}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 82
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$2;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {v1, v3}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$create$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 83
    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 84
    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodCode:Ljava/lang/String;

    .line 85
    iget-boolean v5, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->hasSavedPaymentMethods:Z

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->formHeaderInformationForCode(Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object v20

    .line 87
    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v21

    .line 88
    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->sheetActivityStateHolder:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    invoke-interface {v3}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v22

    .line 89
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;

    .line 90
    iget-object v4, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPaymentMethodIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)V

    .line 91
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;->getDisplayedIncentive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v24

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v4, v5, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 94
    iget-object v0, v0, Lcom/stripe/android/paymentelement/embedded/form/EmbeddedFormInteractorFactory;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 76
    new-instance v13, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    .line 80
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 82
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 93
    move-object/from16 v23, v3

    check-cast v23, Lkotlinx/coroutines/flow/SharedFlow;

    .line 95
    move-object/from16 v26, v4

    check-cast v26, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v25, v0

    .line 76
    invoke-direct/range {v13 .. v26}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    return-object v13
.end method
