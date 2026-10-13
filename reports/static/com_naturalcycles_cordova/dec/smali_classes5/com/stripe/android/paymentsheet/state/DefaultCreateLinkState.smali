.class public final Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;
.super Ljava/lang/Object;
.source "CreateLinkState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/CreateLinkState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateLinkState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateLinkState.kt\ncom/stripe/android/paymentsheet/state/DefaultCreateLinkState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bj\u0002`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096B\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002J(\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0002J8\u0010(\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010)JL\u0010*\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u00103\u001a\u0004\u0018\u0001002\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u00104\u001a\u0004\u0018\u0001052\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u00106\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;",
        "Lcom/stripe/android/paymentsheet/state/CreateLinkState;",
        "accountStatusProvider",
        "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
        "retrieveCustomerEmail",
        "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
        "linkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "cardFundingFilterFactory",
        "Lcom/stripe/android/CardFundingFilter$Factory;",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/CardFundingFilter$Factory;)V",
        "invoke",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLinkDisabledReasons",
        "Lcom/stripe/android/model/LinkDisabledReason;",
        "getLinkSignupDisabledReasons",
        "Lcom/stripe/android/model/LinkSignupDisabledReason;",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "getLinkSignupMode",
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;",
        "accountStatus",
        "Lcom/stripe/android/link/model/AccountStatus;",
        "createLinkConfigurationWithoutValidation",
        "(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildLinkConfiguration",
        "customerInfo",
        "Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardBrandChoice",
        "Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;",
        "shippingDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "getCardBrandChoice",
        "getCustomerPhone",
        "",
        "getCardBrandFilter",
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
.field private final accountStatusProvider:Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;

.field private final cardFundingFilterFactory:Lcom/stripe/android/CardFundingFilter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

.field private final linkStore:Lcom/stripe/android/link/account/LinkStore;

.field private final retrieveCustomerEmail:Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/CardFundingFilter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            "Lcom/stripe/android/link/account/LinkStore;",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieveCustomerEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkGateFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->accountStatusProvider:Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;

    .line 72
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->retrieveCustomerEmail:Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;

    .line 73
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    .line 74
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    .line 75
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->cardFundingFilterFactory:Lcom/stripe/android/CardFundingFilter$Factory;

    return-void
.end method

.method public static final synthetic access$createLinkConfigurationWithoutValidation(Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->createLinkConfigurationWithoutValidation(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildLinkConfiguration(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 36

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static/range {p3 .. p3}, Lcom/stripe/android/paymentelement/confirmation/utils/InitializationModeKtxKt;->getSellerBusinessName(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getMerchantCountry()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getMerchantLogoUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p7

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 265
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkPassthroughModeEnabled()Z

    move-result v8

    move-object/from16 v9, p0

    .line 268
    iget-object v9, v9, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->cardFundingFilterFactory:Lcom/stripe/android/CardFundingFilter$Factory;

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getEnableCardFundFiltering()Z

    move-result v10

    move-object/from16 v11, p1

    .line 269
    invoke-virtual {v11, v10}, Lcom/stripe/android/common/model/CommonConfiguration;->allowedCardFundingTypes(Z)Ljava/util/List;

    move-result-object v10

    .line 268
    invoke-interface {v9, v10}, Lcom/stripe/android/CardFundingFilter$Factory;->invoke(Ljava/lang/Object;)Lcom/stripe/android/CardFundingFilter;

    move-result-object v12

    .line 273
    sget-object v9, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;

    const/4 v10, 0x2

    move-object/from16 v13, p2

    invoke-static {v9, v13, v6, v10, v6}, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v9

    move-object v13, v9

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkFlags()Ljava/util/Map;

    move-result-object v9

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getUseAttestationEndpointsForLink()Z

    move-result v16

    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getSuppressLink2faModal()Z

    move-result v17

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getDisableRuxInFlowController()Z

    move-result v18

    .line 278
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkEnableDisplayableDefaultValuesInEce()Z

    move-result v26

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v28

    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkSignUpOptInInitialValue()Z

    move-result v29

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionId()Ljava/lang/String;

    move-result-object v19

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_1

    :cond_1
    move-object/from16 v20, v6

    .line 283
    :goto_1
    invoke-virtual {v11}, Lcom/stripe/android/common/model/CommonConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v14

    .line 284
    invoke-virtual {v11}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v15

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getAllowLinkDefaultOptIn()Z

    move-result v21

    .line 286
    invoke-virtual {v11}, Lcom/stripe/android/common/model/CommonConfiguration;->getGooglePlacesApiKey()Ljava/lang/String;

    move-result-object v22

    .line 288
    invoke-virtual {v11}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->getCollectMissingBillingDetailsForExistingPaymentMethods$paymentsheet_release()Z

    move-result v23

    .line 289
    invoke-virtual {v11}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->getAllowUserEmailEdits$paymentsheet_release()Z

    move-result v24

    .line 290
    invoke-virtual {v11}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->getAllowLogOut$paymentsheet_release()Z

    move-result v25

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getCustomerId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v10

    goto :goto_2

    :cond_2
    move-object/from16 v30, v6

    .line 292
    :goto_2
    invoke-virtual {v11}, Lcom/stripe/android/common/model/CommonConfiguration;->getLinkAppearance()Lcom/stripe/android/link/LinkAppearance$State;

    move-result-object v27

    .line 293
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadataKtxKt;->toPaymentSheetSaveConsentBehavior(Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object v31

    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getFlags()Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT:Lcom/stripe/android/model/ElementsSession$Flag;

    .line 294
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkSupportedPaymentMethodsOnboardingEnabled()Ljava/util/List;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_4
    move-object/from16 v33, v6

    .line 299
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getForceNotlink()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    sget-object v0, Lcom/stripe/android/model/LinkBrand;->Notlink:Lcom/stripe/android/model/LinkBrand;

    :cond_5
    :goto_3
    move-object/from16 v35, v0

    goto :goto_4

    .line 302
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    sget-object v0, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    goto :goto_3

    .line 257
    :goto_4
    new-instance v0, Lcom/stripe/android/link/LinkConfiguration;

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v34, p8

    invoke-direct/range {v0 .. v35}, Lcom/stripe/android/link/LinkConfiguration;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)V

    return-object v0
.end method

.method private final createLinkConfigurationWithoutValidation(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;

    iget v5, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;

    invoke-direct {v4, p0, v3}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 213
    iget v6, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object v5, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/CardBrandFilter;

    iget-object v6, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v7, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v7, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v8, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/model/ElementsSession;

    iget-object v4, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v13

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0, v2, p1}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->getCardBrandFilter(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;)Lcom/stripe/android/CardBrandFilter;

    move-result-object v3

    .line 224
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v6

    .line 225
    invoke-direct {p0, v6, p1}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->getCustomerPhone(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/lang/String;

    move-result-object v8

    .line 227
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->retrieveCustomerEmail:Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;

    iput-object p1, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->L$7:Ljava/lang/Object;

    iput v7, v4, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$createLinkConfigurationWithoutValidation$1;->label:I

    move-object/from16 v7, p4

    invoke-interface {v9, p1, v7, v4}, Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;->invoke(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, p1

    move-object v5, v4

    move-object v7, v6

    move-object v4, v8

    move-object v8, v11

    move-object v6, v3

    move-object v3, v10

    .line 213
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 228
    new-instance v9, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    .line 229
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v11

    .line 232
    :goto_2
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    move-result-object v11

    .line 228
    :cond_5
    invoke-direct {v9, v10, v5, v4, v11}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 234
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->getCardBrandChoice(Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    move-result-object v6

    move-object v0, p0

    move-object v4, v9

    .line 236
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->buildLinkConfiguration(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private final getCardBrandChoice(Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;
    .locals 1

    .line 307
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getCardBrandChoice()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 308
    new-instance p1, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    .line 309
    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->getEligible()Z

    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->getPreferredNetworks()Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-direct {p1, v0, p0}, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;-><init>(ZLjava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getCardBrandFilter(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;)Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 329
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getLinkPassthroughModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$All;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$All;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 333
    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    check-cast p0, Lcom/stripe/android/CardBrandFilter;

    return-object p0

    .line 335
    :cond_0
    sget-object p0, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast p0, Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method private final getCustomerPhone(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 321
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getPhone()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getLinkDisabledReasons(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/LinkDisabledReason;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->isLinkEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    sget-object v1, Lcom/stripe/android/model/LinkDisabledReason;->NotSupportedInElementsSession:Lcom/stripe/android/model/LinkDisabledReason;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->getShouldDisplay$paymentsheet_release()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    sget-object v1, Lcom/stripe/android/model/LinkDisabledReason;->LinkConfiguration:Lcom/stripe/android/model/LinkDisabledReason;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    invoke-interface {p0, p1}, Lcom/stripe/android/link/gate/LinkGate$Factory;->create(Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/link/gate/LinkGate;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/link/gate/LinkGate;->getUseNativeLink()Z

    move-result p0

    .line 130
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getLinkPassthroughModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object p1

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$All;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$All;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p0, :cond_2

    .line 134
    sget-object p1, Lcom/stripe/android/model/LinkDisabledReason;->CardBrandFiltering:Lcom/stripe/android/model/LinkDisabledReason;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsAnything$paymentsheet_release()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    .line 140
    sget-object p0, Lcom/stripe/android/model/LinkDisabledReason;->BillingDetailsCollection:Lcom/stripe/android/model/LinkDisabledReason;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLinkSignupDisabledReasons(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/link/LinkConfiguration;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getLinkFundingSources()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    sget-object v1, Lcom/stripe/android/model/LinkSignupDisabledReason;->LinkCardNotSupported:Lcom/stripe/android/model/LinkSignupDisabledReason;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getDisableLinkSignup()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    sget-object v1, Lcom/stripe/android/model/LinkSignupDisabledReason;->DisabledInElementsSession:Lcom/stripe/android/model/LinkSignupDisabledReason;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 158
    :cond_2
    sget-object p2, Lcom/stripe/android/model/LinkSignupDisabledReason;->SignupOptInFeatureNoEmailProvided:Lcom/stripe/android/model/LinkSignupDisabledReason;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p0}, Lcom/stripe/android/link/account/LinkStore;->hasUsedLink()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 164
    sget-object p0, Lcom/stripe/android/model/LinkSignupDisabledReason;->LinkUsedBefore:Lcom/stripe/android/model/LinkSignupDisabledReason;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLinkSignupMode(Lcom/stripe/android/link/model/AccountStatus;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;
    .locals 1

    .line 174
    sget-object v0, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 175
    sget-object p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;->INSTANCE:Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    return-object p0

    .line 178
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->getLinkSignupDisabledReasons(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/link/LinkConfiguration;)Ljava/util/List;

    move-result-object p0

    .line 183
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 184
    new-instance p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    return-object p1

    .line 188
    :cond_1
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 189
    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    .line 190
    invoke-static {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadataKtxKt;->toPaymentSheetSaveConsentBehavior(Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object v0

    .line 191
    invoke-virtual {p3}, Lcom/stripe/android/common/model/CommonConfiguration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 187
    :goto_0
    invoke-static {p0, v0, p1, p3}, Lcom/stripe/android/lpmfoundations/luxe/SaveForFutureUseHelperKt;->isSaveForFutureUseValueChangeable(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result p0

    .line 195
    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession;->getLinkSignUpOptInFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 196
    :cond_3
    sget-object p0, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 200
    sget-object p0, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->AlongsideSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    goto :goto_2

    .line 203
    :cond_5
    sget-object p0, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 205
    :goto_2
    new-instance p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;

    .line 207
    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession;->isLinkInlineSignupWithSavedPaymentMethodsEnabled()Z

    move-result p2

    .line 205
    invoke-direct {p1, p0, p2}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;-><init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Z)V

    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    iget-object v0, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->I$0:I

    iget-object p1, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/model/ElementsSession;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->I$0:I

    iget-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$4:Ljava/lang/Object;

    move-object p5, p3

    check-cast p5, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v4, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/model/ElementsSession;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v5

    move v5, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->getLinkDisabledReasons(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;

    move-result-object v0

    .line 90
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    if-nez v2, :cond_4

    .line 92
    new-instance p0, Lcom/stripe/android/paymentsheet/state/LinkDisabledState;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/state/LinkDisabledState;-><init>(Ljava/util/List;)V

    return-object p0

    .line 95
    :cond_4
    iput-object p1, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$5:Ljava/lang/Object;

    iput v5, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->I$0:I

    iput v4, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->label:I

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->createLinkConfigurationWithoutValidation(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 78
    :goto_1
    check-cast v2, Lcom/stripe/android/link/LinkConfiguration;

    .line 102
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->accountStatusProvider:Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;

    iput-object p1, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v2, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->L$6:Ljava/lang/Object;

    iput v5, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->I$0:I

    iput v3, p6, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState$invoke$1;->label:I

    invoke-interface {v4, v2, p6}, Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;->invoke(Lcom/stripe/android/link/LinkConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p3, p1

    move-object p1, v2

    .line 78
    :goto_3
    check-cast v0, Lcom/stripe/android/link/model/AccountStatus;

    .line 103
    invoke-static {v0}, Lcom/stripe/android/link/model/AccountStatusKt;->toLoginState(Lcom/stripe/android/link/model/AccountStatus;)Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    move-result-object p4

    .line 104
    new-instance p5, Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 107
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;->getLinkSignupMode(Lcom/stripe/android/link/model/AccountStatus;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    move-result-object p0

    .line 104
    invoke-direct {p5, p1, p4, p0}, Lcom/stripe/android/paymentsheet/state/LinkState;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)V

    return-object p5
.end method
