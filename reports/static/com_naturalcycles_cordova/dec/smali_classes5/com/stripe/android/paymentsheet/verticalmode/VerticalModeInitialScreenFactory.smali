.class public final Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;
.super Ljava/lang/Object;
.source "VerticalModeInitialScreenFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    .line 20
    sget-object v3, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor$Companion;

    invoke-virtual {v3, p1}, Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;

    move-result-object v5

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    invoke-interface {p3}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    new-instance v8, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;

    move-object v3, v0

    .line 25
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p4

    move-object v1, v3

    move-object v3, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;->create(Ljava/lang/String;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAvailableWallets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    .line 24
    invoke-direct {v8, v0, v1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Z)V

    .line 23
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v8

    .line 39
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    move-result-object v0

    move-object v9, v4

    .line 46
    new-instance v1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalMode;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 47
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v11

    .line 52
    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultFormHelper;->Companion:Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;->create$default(Lcom/stripe/android/paymentsheet/DefaultFormHelper$Companion;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object v0

    .line 54
    invoke-interface {v0, v11}, Lcom/stripe/android/paymentsheet/FormHelper;->formTypeForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;->INSTANCE:Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v7, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;

    .line 57
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object v5, v9

    move-object v1, v11

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;->create(Ljava/lang/String;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 56
    invoke-direct {v7, v0, v1, v2, v10}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
