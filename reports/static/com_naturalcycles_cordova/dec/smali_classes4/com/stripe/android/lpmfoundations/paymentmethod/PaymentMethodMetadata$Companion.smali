.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMetadata.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1617#2,9:503\n1869#2:512\n1870#2:514\n1626#2:515\n1617#2,9:516\n1869#2:525\n1870#2:527\n1626#2:528\n1#3:513\n1#3:526\n*S KotlinDebug\n*F\n+ 1 PaymentMethodMetadata.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion\n*L\n369#1:503,9\n369#1:512\n369#1:514\n369#1:515\n438#1:516,9\n438#1:525\n438#1:527\n438#1:528\n369#1:513\n438#1:526\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0085\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 JC\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\"2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;",
        "",
        "<init>",
        "()V",
        "createForPaymentElement",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "sharedDataSpecs",
        "",
        "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
        "externalPaymentMethodSpecs",
        "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
        "isGooglePayReady",
        "",
        "linkStateResult",
        "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "analyticsMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
        "isTapToAddAvailable",
        "paymentMethodLayout",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "createForPaymentElement$paymentsheet_release",
        "createForCustomerSheet",
        "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
        "createForCustomerSheet$paymentsheet_release",
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
.method private constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForCustomerSheet$paymentsheet_release(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/util/List;ZLcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;Z",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
            ")",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "elementsSession"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharedDataSpecs"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customerMetadata"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "integrationMetadata"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/model/ElementsSession$Customer;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 516
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 524
    check-cast v8, Lcom/stripe/android/model/PaymentMethod;

    .line 438
    iget-object v8, v8, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/stripe/android/model/PaymentMethod$Card;->cardArt:Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_0

    .line 524
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_2
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_4

    .line 438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_4
    move-object/from16 v44, v7

    .line 440
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 441
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v5

    .line 445
    sget-object v2, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;

    const/4 v7, 0x0

    move/from16 v8, p4

    invoke-virtual {v2, v0, v8, v6, v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;->listFrom(Lcom/stripe/android/model/ElementsSession;ZLcom/stripe/android/paymentsheet/state/LinkState;Z)Ljava/util/List;

    move-result-object v9

    .line 451
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getPaymentMethodOrder$paymentsheet_release()Ljava/util/List;

    move-result-object v10

    .line 452
    sget-object v2, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;->Companion:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;

    .line 453
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getCardBrandChoice()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->getEligible()Z

    move-result v7

    .line 454
    :cond_5
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getPreferredNetworks()Ljava/util/List;

    move-result-object v11

    .line 452
    invoke-virtual {v2, v7, v11}, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;->create(ZLjava/util/List;)Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v11

    .line 456
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 458
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v14

    .line 463
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_3

    :cond_6
    move-object/from16 v22, v6

    .line 467
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 469
    new-instance v13, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 470
    new-instance v15, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    sget-object v16, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    move/from16 p0, v7

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAllowedCardFundingTypes()Ljava/util/List;

    move-result-object v7

    invoke-direct {v15, v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;-><init>(Ljava/util/List;)V

    .line 471
    sget-object v7, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;

    const/4 v1, 0x2

    invoke-static {v7, v0, v6, v1, v6}, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v25

    .line 472
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v28

    .line 474
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getFlags()Ljava/util/Map;

    move-result-object v1

    sget-object v6, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT:Lcom/stripe/android/model/ElementsSession$Flag;

    .line 473
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 474
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 473
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    .line 475
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v30

    .line 476
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getOpensCardScannerAutomatically$paymentsheet_release()Z

    move-result v31

    .line 478
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionConfigId()Ljava/lang/String;

    move-result-object v33

    .line 477
    new-instance v32, Lcom/stripe/android/model/ClientAttributionMetadata;

    const/16 v37, 0x8

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v38}, Lcom/stripe/android/model/ClientAttributionMetadata;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableAttestationOnIntentConfirmation()Z

    move-result v33

    .line 486
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v34

    .line 487
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v35

    .line 489
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;-><init>(Ljava/util/Map;)V

    .line 491
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move-result-object v38

    .line 492
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->isStripeCardScanAllowed()Z

    move-result v40

    .line 493
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableMlKitCardScan()Z

    move-result v41

    .line 494
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionId()Ljava/lang/String;

    move-result-object v42

    .line 495
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getDisableSsdOcrCardScan()Z

    move-result v43

    .line 497
    sget-object v45, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->Horizontal:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    .line 439
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 469
    move-object/from16 v26, v13

    check-cast v26, Lcom/stripe/android/CardBrandFilter;

    .line 470
    move-object/from16 v27, v15

    check-cast v27, Lcom/stripe/android/CardFundingFilter;

    .line 488
    move-object/from16 v36, p6

    check-cast v36, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    const/16 v39, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, p3

    move/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v37, v1

    move-object/from16 v21, v2

    .line 439
    invoke-direct/range {v3 .. v45}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V

    return-object v3
.end method

.method public final createForPaymentElement$paymentsheet_release(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/ExternalPaymentMethodSpec;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
            ")",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const-string v3, "elementsSession"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sharedDataSpecs"

    move-object/from16 v13, p3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "externalPaymentMethodSpecs"

    move-object/from16 v15, p4

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initializationMode"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientAttributionMetadata"

    move-object/from16 v5, p9

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "integrationMetadata"

    move-object/from16 v6, p10

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsMetadata"

    move-object/from16 v7, p11

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paymentMethodLayout"

    move-object/from16 v8, p13

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getLinkSettings()Lcom/stripe/android/model/ElementsSession$LinkSettings;

    move-result-object v3

    .line 369
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/stripe/android/model/ElementsSession$Customer;->getPaymentMethods()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/Iterable;

    .line 503
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 512
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 511
    check-cast v12, Lcom/stripe/android/model/PaymentMethod;

    .line 369
    iget-object v12, v12, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v12, :cond_1

    iget-object v12, v12, Lcom/stripe/android/model/PaymentMethod$Card;->cardArt:Lcom/stripe/android/model/PaymentMethod$Card$CardArt;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_0

    .line 511
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_2
    check-cast v11, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    .line 369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_4
    move-object/from16 v41, v11

    .line 371
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v9

    .line 372
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v11

    move-object v12, v3

    .line 373
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsDelayedPaymentMethods()Z

    move-result v3

    .line 375
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsPaymentMethodsRequiringShippingAddress()Z

    move-result v4

    .line 376
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableLinkInSpm()Z

    move-result v5

    .line 377
    sget-object v14, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;

    .line 380
    instance-of v10, v2, Lcom/stripe/android/paymentsheet/state/LinkState;

    if-eqz v10, :cond_5

    move-object v10, v2

    check-cast v10, Lcom/stripe/android/paymentsheet/state/LinkState;

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 381
    :goto_3
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v16, :cond_6

    move/from16 v16, v3

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move/from16 v3, v18

    :goto_4
    move/from16 v2, p5

    .line 377
    invoke-virtual {v14, v0, v2, v10, v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType$Companion;->listFrom(Lcom/stripe/android/model/ElementsSession;ZLcom/stripe/android/paymentsheet/state/LinkState;Z)Ljava/util/List;

    move-result-object v3

    .line 383
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getPaymentMethodOrder()Ljava/util/List;

    move-result-object v7

    .line 384
    sget-object v10, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;->Companion:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;

    .line 385
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getCardBrandChoice()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/stripe/android/model/ElementsSession$CardBrandChoice;->getEligible()Z

    move-result v18

    :cond_7
    move/from16 v14, v18

    .line 386
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getPreferredNetworks()Ljava/util/List;

    move-result-object v2

    .line 384
    invoke-virtual {v10, v14, v2}, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Companion;->create(ZLjava/util/List;)Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v2

    move-object v10, v9

    .line 388
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 389
    invoke-static/range {p8 .. p8}, Lcom/stripe/android/paymentelement/confirmation/utils/InitializationModeKtxKt;->getSellerBusinessName(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v2

    move-object v2, v11

    .line 390
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v11

    move-object/from16 v18, v12

    .line 391
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v12

    move-object/from16 v19, v18

    .line 395
    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v18

    if-eqz v19, :cond_8

    .line 396
    invoke-virtual/range {v19 .. v19}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v20

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    :goto_5
    if-eqz v19, :cond_9

    .line 398
    invoke-virtual/range {v19 .. v19}, Lcom/stripe/android/model/ElementsSession$LinkSettings;->getLinkConsumerIncentive()Lcom/stripe/android/model/LinkConsumerIncentive;

    move-result-object v19

    if-eqz v19, :cond_9

    invoke-static/range {v19 .. v19}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentiveKt;->toPaymentMethodIncentive(Lcom/stripe/android/model/LinkConsumerIncentive;)Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v19

    move-object/from16 v21, v19

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    :goto_6
    move-object/from16 v19, v10

    move-object v10, v14

    .line 400
    invoke-static/range {p1 .. p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadataKtxKt;->toDisplayableCustomPaymentMethods(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;

    move-result-object v14

    move-object/from16 p8, v2

    .line 401
    new-instance v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;

    move-object/from16 v22, v3

    invoke-virtual {v1}, Lcom/stripe/android/common/model/CommonConfiguration;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardBrandFilter;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)V

    .line 402
    new-instance v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    move-object/from16 v23, v2

    .line 404
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableCardFundFiltering()Z

    move-result v2

    .line 403
    invoke-virtual {v1, v2}, Lcom/stripe/android/common/model/CommonConfiguration;->allowedCardFundingTypes(Z)Ljava/util/List;

    move-result-object v2

    .line 402
    invoke-direct {v3, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;-><init>(Ljava/util/List;)V

    .line 407
    sget-object v2, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;

    const/4 v1, 0x2

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetFinancialConnectionsAvailability;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v1

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getTermsDisplay()Ljava/util/Map;

    move-result-object v25

    .line 410
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getFlags()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/model/ElementsSession$Flag;->ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT:Lcom/stripe/android/model/ElementsSession$Flag;

    .line 409
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 410
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 409
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    .line 411
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v27

    .line 412
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getOpensCardScannerAutomatically()Z

    move-result v28

    .line 414
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableAttestationOnIntentConfirmation()Z

    move-result v30

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v31

    .line 416
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v32

    .line 419
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    move-result-object v35

    .line 421
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->isStripeCardScanAllowed()Z

    move-result v37

    .line 422
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getEnableMlKitCardScan()Z

    move-result v38

    .line 423
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionId()Ljava/lang/String;

    move-result-object v39

    .line 424
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession;->getDisableSsdOcrCardScan()Z

    move-result v40

    .line 370
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 401
    check-cast v23, Lcom/stripe/android/CardBrandFilter;

    .line 402
    check-cast v24, Lcom/stripe/android/CardFundingFilter;

    move/from16 v17, p5

    move-object/from16 v2, p8

    move-object/from16 v29, p9

    move-object/from16 v34, p11

    move/from16 v36, p12

    move-object/from16 v42, p13

    move-object/from16 v33, v6

    move/from16 v3, v16

    move-object/from16 v6, v22

    move-object/from16 v16, p7

    move-object/from16 v22, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    move-object/from16 v20, p6

    .line 370
    invoke-direct/range {v0 .. v42}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V

    return-object v0
.end method
