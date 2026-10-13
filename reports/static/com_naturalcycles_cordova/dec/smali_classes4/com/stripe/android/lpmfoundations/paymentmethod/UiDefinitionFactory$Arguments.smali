.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;
.super Ljava/lang/Object;
.source "UiDefinitionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RB\u00f3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00106R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00106R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u00106R\u0015\u0010#\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010K\u001a\u0004\u0008I\u0010JR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;",
        "",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "initialValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "",
        "initialLinkUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "shippingValues",
        "saveForFutureUseInitialValue",
        "",
        "merchantName",
        "cbcEligibility",
        "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "requiresMandate",
        "onLinkInlineSignupStateChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "setAsDefaultMatchesSaveForFutureUse",
        "autocompleteAddressInteractorFactory",
        "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
        "linkInlineHandler",
        "Lcom/stripe/android/paymentsheet/LinkInlineHandler;",
        "isLinkUI",
        "previousLinkSignupCheckboxSelection",
        "automaticallyLaunchedCardScanFormDataHelper",
        "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "paymentMethodMessagingPromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Ljava/util/Map;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/util/Map;ZLjava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V",
        "getCardAccountRangeRepositoryFactory",
        "()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "getLinkConfigurationCoordinator",
        "()Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "getInitialValues",
        "()Ljava/util/Map;",
        "getInitialLinkUserInput",
        "()Lcom/stripe/android/link/ui/inline/UserInput;",
        "getShippingValues",
        "getSaveForFutureUseInitialValue",
        "()Z",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getCbcEligibility",
        "()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "getBillingDetailsCollectionConfiguration",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "getRequiresMandate",
        "getOnLinkInlineSignupStateChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getCardFundingFilter",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getSetAsDefaultMatchesSaveForFutureUse",
        "getAutocompleteAddressInteractorFactory",
        "()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
        "getLinkInlineHandler",
        "()Lcom/stripe/android/paymentsheet/LinkInlineHandler;",
        "getPreviousLinkSignupCheckboxSelection",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAutomaticallyLaunchedCardScanFormDataHelper",
        "()Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
        "getTapToAddHelper",
        "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "getPaymentMethodMessagingPromotionsHelper",
        "()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "Factory",
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
.field private final autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

.field private final automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

.field private final billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private final cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

.field private final initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private final initialValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isLinkUI:Z

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final linkInlineHandler:Lcom/stripe/android/paymentsheet/LinkInlineHandler;

.field private final merchantName:Ljava/lang/String;

.field private final onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMessagingPromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

.field private final requiresMandate:Z

.field private final saveForFutureUseInitialValue:Z

.field private final setAsDefaultMatchesSaveForFutureUse:Z

.field private final shippingValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Ljava/util/Map;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/util/Map;ZLjava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Z",
            "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;",
            "Lcom/stripe/android/paymentsheet/LinkInlineHandler;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
            "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ")V"
        }
    .end annotation

    move-object v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    const-string v3, "cardAccountRangeRepositoryFactory"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialValues"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "merchantName"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cbcEligibility"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "billingDetailsCollectionConfiguration"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLinkInlineSignupStateChanged"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardBrandFilter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardFundingFilter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 37
    iput-object p3, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->initialValues:Ljava/util/Map;

    .line 38
    iput-object p4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 39
    iput-object p5, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->shippingValues:Ljava/util/Map;

    .line 40
    iput-boolean p6, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->saveForFutureUseInitialValue:Z

    .line 41
    iput-object p7, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->merchantName:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    .line 43
    iput-object p9, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move p1, p10

    .line 44
    iput-boolean p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->requiresMandate:Z

    .line 45
    iput-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 47
    iput-object v2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    move/from16 p1, p14

    .line 48
    iput-boolean p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->setAsDefaultMatchesSaveForFutureUse:Z

    move-object/from16 p1, p15

    .line 49
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    move-object/from16 p1, p16

    .line 50
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->linkInlineHandler:Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    move/from16 p1, p17

    .line 51
    iput-boolean p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->isLinkUI:Z

    move-object/from16 p1, p18

    .line 52
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 53
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    move-object/from16 p1, p20

    .line 54
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-object/from16 p1, p21

    .line 55
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->paymentMethodMessagingPromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Ljava/util/Map;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/util/Map;ZLjava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_0

    :cond_0
    move/from16 v18, p17

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p18

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p19

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p20

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v1, p0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 34
    :goto_4
    invoke-direct/range {v1 .. v22}, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Ljava/util/Map;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/util/Map;ZLjava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V

    return-void
.end method


# virtual methods
.method public final getAutocompleteAddressInteractorFactory()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->autocompleteAddressInteractorFactory:Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;

    return-object p0
.end method

.method public final getAutomaticallyLaunchedCardScanFormDataHelper()Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->automaticallyLaunchedCardScanFormDataHelper:Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;

    return-object p0
.end method

.method public final getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final getCardAccountRangeRepositoryFactory()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    return-object p0
.end method

.method public final getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getCbcEligibility()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    return-object p0
.end method

.method public final getInitialLinkUserInput()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0
.end method

.method public final getInitialValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->initialValues:Ljava/util/Map;

    return-object p0
.end method

.method public final getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    return-object p0
.end method

.method public final getLinkInlineHandler()Lcom/stripe/android/paymentsheet/LinkInlineHandler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->linkInlineHandler:Lcom/stripe/android/paymentsheet/LinkInlineHandler;

    return-object p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnLinkInlineSignupStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPaymentMethodMessagingPromotionsHelper()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->paymentMethodMessagingPromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    return-object p0
.end method

.method public final getPreviousLinkSignupCheckboxSelection()Ljava/lang/Boolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRequiresMandate()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->requiresMandate:Z

    return p0
.end method

.method public final getSaveForFutureUseInitialValue()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->saveForFutureUseInitialValue:Z

    return p0
.end method

.method public final getSetAsDefaultMatchesSaveForFutureUse()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->setAsDefaultMatchesSaveForFutureUse:Z

    return p0
.end method

.method public final getShippingValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->shippingValues:Ljava/util/Map;

    return-object p0
.end method

.method public final getTapToAddHelper()Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    return-object p0
.end method

.method public final isLinkUI()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;->isLinkUI:Z

    return p0
.end method
