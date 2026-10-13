.class final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;
.super Ljava/lang/Object;
.source "CardDefinition.kt"

# interfaces
.implements Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,342:1\n122#2:343\n122#2:344\n122#2:345\n122#2:346\n*S KotlinDebug\n*F\n+ 1 CardDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory\n*L\n198#1:343\n199#1:344\n200#1:345\n201#1:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;",
        "<init>",
        "()V",
        "createSupportedPaymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "createFormHeaderInformation",
        "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
        "customerHasSavedPaymentMethods",
        "",
        "incentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "createFormElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "arguments",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "addCardBillingElements",
        "",
        "",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
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
.field public static final INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCardBillingElements(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAddress$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object p0

    .line 216
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    if-ne p0, v0, :cond_1

    .line 217
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsEmail$paymentsheet_release()Z

    move-result p0

    if-nez p0, :cond_1

    .line 218
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsPhone$paymentsheet_release()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object p0

    .line 223
    invoke-static {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinitionKt;->toInternal(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    move-result-object p3

    .line 224
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getAutocompleteAddressInteractorFactory()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    move-result-object v0

    .line 225
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object v1

    .line 226
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getShippingValues()Ljava/util/Map;

    move-result-object p2

    .line 221
    invoke-static {p0, p3, v0, v1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinitionKt;->access$cardBillingElements(Ljava/util/Set;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 220
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)Z"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->canBeDisplayedInUi(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public createFormElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arguments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v2

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getCardAccountRangeRepositoryFactory()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    move-result-object v5

    .line 123
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialValues()Ljava/util/Map;

    move-result-object v6

    .line 124
    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v7, "card_details"

    invoke-virtual {v4, v7}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v12

    .line 125
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsName$paymentsheet_release()Z

    move-result v8

    .line 126
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getCbcEligibility()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v9

    .line 127
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v10

    .line 128
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v11

    .line 129
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getTapToAddHelper()Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object v2

    const/16 v20, 0x0

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, v20

    :goto_0
    if-eqz v2, :cond_1

    .line 132
    new-instance v4, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;

    invoke-direct {v4, v2, v0}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, v20

    .line 137
    :goto_1
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getAutomaticallyLaunchedCardScanFormDataHelper()Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    move-result-object v7

    .line 138
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isStripeCardScanAllowed()Z

    move-result v14

    .line 139
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getEnableMlKitCardScan()Z

    move-result v15

    .line 140
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getDisableSsdOcrCardScan()Z

    move-result v16

    move-object v2, v4

    .line 121
    new-instance v4, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;

    .line 131
    move-object v13, v2

    check-cast v13, Lcom/stripe/android/ui/core/elements/CardDetailsAction;

    const/16 v18, 0x1000

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 121
    invoke-direct/range {v4 .. v19}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsAction;ZZZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;

    .line 146
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v4

    .line 144
    invoke-direct {v2, v3, v1, v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;->addCardBillingElements(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)V

    .line 150
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 149
    invoke-static {v2, v0}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->isSaveForFutureUseValueChangeable(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getForceSetupFutureUseBehaviorAndNewMandate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-static {v3, v0, v1}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->addSavePaymentOptionElements(Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Z

    .line 162
    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, v20

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 165
    new-instance v8, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;

    .line 166
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object v9

    .line 167
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v10

    .line 168
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;

    move-result-object v11

    .line 169
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getInitialLinkUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v12

    .line 170
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getOnLinkInlineSignupStateChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 171
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getPreviousLinkSignupCheckboxSelection()Ljava/lang/Boolean;

    move-result-object v14

    .line 165
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;-><init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 164
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object/from16 v6, v20

    .line 180
    :goto_3
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->mandateAllowed(Lcom/stripe/android/model/PaymentMethod$Type;)Z

    move-result v2

    .line 181
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getForceSetupFutureUseBehaviorAndNewMandate()Z

    move-result v4

    const-string v5, "card_mandate"

    if-eqz v4, :cond_7

    .line 184
    sget-object v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v2, v5}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v5

    .line 185
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getMerchantName()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->isLinkUI()Z

    move-result v10

    .line 189
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->getLinkInlineHandler()Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/LinkInlineHandler;->getLinkInlineState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static/range {v20 .. v20}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :cond_6
    move-object v9, v0

    .line 183
    new-instance v4, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLjava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Z)V

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 192
    :cond_7
    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;->getType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hasIntentToSetup(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 195
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1, v5}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v9

    .line 196
    sget v10, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_mandate:I

    .line 198
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->AlongsideSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne v6, v1, :cond_8

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 343
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_4
    move v12, v1

    goto :goto_5

    .line 199
    :cond_8
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne v6, v1, :cond_9

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 344
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 345
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    int-to-float v1, v1

    .line 346
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    .line 203
    :goto_5
    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 194
    new-instance v8, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/ui/core/elements/MandateTextElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;ILjava/util/List;FLcom/stripe/android/uicore/elements/InputController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_b
    :goto_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createFormHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 12

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 103
    sget p2, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_add_new_card:I

    goto :goto_0

    .line 105
    :cond_0
    sget p2, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_add_card:I

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;->createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->asFormHeaderInformation(Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object v0

    .line 108
    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 107
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->copy$default(Lcom/stripe/android/lpmfoundations/FormHeaderInformation;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public createSupportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 11

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    sget p0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_card_with_tap:I

    goto :goto_0

    .line 71
    :cond_0
    sget p0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_card:I

    :goto_0
    move v4, p0

    .line 74
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 75
    sget p0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_card_with_tap:I

    goto :goto_1

    .line 77
    :cond_1
    sget p0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_card_outlined:I

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isTapToAddSupported()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 81
    sget p1, Lcom/stripe/android/ui/core/R$string;->stripe_card_with_tap_or_enter_manually:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 87
    :goto_2
    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardDefinition;

    .line 88
    sget v3, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_card:I

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 86
    new-instance v0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 87
    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 86
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/ui/core/elements/SharedDataSpec;IILjava/lang/Integer;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->formElements(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;Z)",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->formHeaderInformation(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Z)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;->supportedPaymentMethod(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;Ljava/util/List;)Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    move-result-object p0

    return-object p0
.end method
